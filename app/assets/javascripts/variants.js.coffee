jQuery ->
  variantsTable = $('#variants').DataTable
    pagingType: "full_numbers"
    jQueryUI: true
    processing: true
    serverSide: true
    pageLength: 20

    autoWidth: false
    responsive: true

    ajax:
      url: $('#variants').data('source')
      type: 'POST'
      data: (data) ->
        params = {}
        $(".filter-group").each (index) ->
          name = $(this).attr("id")
          val = $(this).val()
          data[name] = val
          params[name] = val

        $(".range-group").each (index) ->
          $(this).children("input").each (index) ->
            name = $(this).attr("id")
            val = $(this).val()
            data[name] = val
            params[name] = val

        queryString = $.param(params)
        $("#vcf-export-button").attr("href", "/api/v1/variants.vcf?" + queryString)
        $("#tsv-export-button").attr("href", "/api/v1/variants.tsv?" + queryString)

        data


  $(".chosen-select").chosen
    no_results_text: 'Sorry, nothing matches your query.'
    width: '100%'
  $("#update-grid-button").click (e) ->
    variantsTable.ajax.reload()
