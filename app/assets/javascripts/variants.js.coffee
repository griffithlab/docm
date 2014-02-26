jQuery ->
  variantsTable = $('#variants').dataTable
    sPaginationType: "bootstrap"
    bJQueryUI: true
    bProcessing: true
    bServerSide: true
    sAjaxSource: $('#variants').data('source')
    iDisplayLength: 50
    fnServerParams: (aoData) ->
      $(".filter-group").each (index) ->
        aoData.push { name: $(this).attr("id"), value: $(this).val() }

  $(".chosen-select").chosen
    no_results_text: 'Sorry, nothing matches your query.'
  $("#update-grid-button").click (e) ->
    variantsTable.fnReloadAjax()
