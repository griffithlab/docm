jQuery ->
  variantsTable = $('#variants').dataTable
    sPaginationType: "bootstrap"
    bJQueryUI: true
    bProcessing: true
    bServerSide: true
    sAjaxSource: $('#variants').data('source')
    iDisplayLength: 50
    fnServerParams: (aoData) ->
      params = {}
      $(".filter-group").each (index) ->
        name = $(this).attr("id")
        val = $(this).val()
        aoData.push { name: name , value: val  }
        params[name] = val

      $(".range-group").each (index) ->
        $(this).children("input").each (index) ->
          name = $(this).attr("id")
          val = $(this).val()
          aoData.push { name: name , value: val  }
          params[name] = val

      queryString = $.param(params)
      $("#vcf-export-button").attr("href", "/api/v1/variants.vcf?" + queryString)
      $("#tsv-export-button").attr("href", "/api/v1/variants.tsv?" + queryString)


  $(".chosen-select").chosen
    no_results_text: 'Sorry, nothing matches your query.'
  $("#update-grid-button").click (e) ->
    variantsTable.fnReloadAjax()
