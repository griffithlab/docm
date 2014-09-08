// pure js
(function() {
  jQuery(function() {
    var variantsTable;
    variantsTable = $('#variants').DataTable({
      pagingType: "full_numbers",
      jQueryUI: true,
      processing: true,
      serverSide: true,
      pageLength: 25,
      autoWidth: false,
      responsive: true,
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
      return variantsTable.ajax.reload();
    });
    return $("#update-grid-button").click(function(e) {
      return variantsTable.ajax.reload();
    });
  });

}).call(this);
