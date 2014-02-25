jQuery ->
  $('#variants').dataTable
    sPaginationType: "bootstrap"
    bJQueryUI: true
    bProcessing: true
    bServerSide: true
    sAjaxSource: $('#variants').data('source')
    iDisplayLength: 50
