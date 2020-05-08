(function ($) {
    $('#taxTable').DataTable( {
        "ajax": "http://localhost:9080/api/v1/taxables",
        "columns": [
            { "data": "Index" },
            { "data": "Item" },
            { "data": "Cost" },
            { "data": "Tax" },
            { "data": "Total" }

        ]
    } );

})(jQuery);
