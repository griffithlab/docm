responsiveHelper = undefined
breakpointDefinition =
  xs: 480
  sm: 768
  md: 992
  lg: 1200

jQuery ->
  variantsTable = $('#variants').DataTable
    pagingType: "full_numbers"
    jQueryUI: true
    processing: true
    serverSide: true
    pageLength: 20

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
    autoWidth: false
    responsive: true
    preDrawCallback: ->
      # Initialize the responsive datatables helper once.
      responsiveHelper = new ResponsiveDatatablesHelper($(this), breakpointDefinition)  unless responsiveHelper
      return

    rowCallback: (nRow) ->
      console.log('rowCallback called.');
      responsiveHelper.createExpandIcon nRow
      return

    drawCallback: (oSettings) ->
      console.log('drawCallback called.');
      responsiveHelper.respond()
      return

  $(".chosen-select").chosen
    no_results_text: 'Sorry, nothing matches your query.'
    width: '100%'
  $("#update-grid-button").click (e) ->
    variantsTable.ajax.reload()
