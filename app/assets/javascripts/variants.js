// pure js
(function() {
  jQuery(function() {
    var variantsTable;
    var position_inputs = $("#position > input");
    var chromosomes_blank = function () {
      return $("#chromosomes").val() == null;
    }
    var handle_position_inputs = function () {
      if (chromosomes_blank()) {
        position_inputs.prop('disabled', true);
        position_inputs.addClass('disabled');
        position_inputs.prop('value', '');
      } else {
        position_inputs.prop('disabled', false);
        position_inputs.removeClass('disabled');
      }
    }
    variantsTable = $('#variants').DataTable({
      pagingType: "full_numbers",
      jQueryUI: true,
      processing: true,
      serverSide: true,
      pageLength: 25,
      autoWidth: false,
      responsive: true,
      language: {
        info: "Showing page _PAGE_ of _PAGES_ (_MAX_ total variants)",
        infoFiltered: ""
      },
      ajax: {
        url: $('#variants').data('source'),
        type: 'POST',
        data: function(data) {
          var params, queryString;
          params = {};
          $(".filter-group").each(function(index) {
            var name, val;
            name = $(this).attr("id");
            val = $(this).val();
            data[name] = val;
            return params[name] = val;
          });
          $(".range-group").each(function(index) {
            return $(this).children("input").each(function(index) {
              var name, val;
              name = $(this).attr("id");
              val = $(this).val();
              data[name] = val;
              return params[name] = val;
            });
          });
          queryString = $.param(params);
          $("#vcf-export-button").attr("href", "/api/v1/variants.vcf?" + queryString);
          $("#tsv-export-button").attr("href", "/api/v1/variants.tsv?" + queryString);
          return data;
        }
      }
    });
    $(".chosen-select").chosen({
      no_results_text: 'Sorry, nothing matches your query.',
      width: '100%'
    }).change(function(e) {
      handle_position_inputs();
      return variantsTable.ajax.reload();
    });
    $("#version").change(function(e) {
      return variantsTable.ajax.reload();
    });
    $("#update-grid-button").click(function(e) {
      return variantsTable.ajax.reload();
    });
    handle_position_inputs();
  });
}).call(this);
