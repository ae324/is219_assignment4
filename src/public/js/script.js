(function ($) {
    $('#taxTable').DataTable();
    $(".submit_delete").click(function(event){
        let index = $(this).parent().prop('name');
        console.log(index)
        $.ajax({
            method:"POST",
            url:"/"+id+"?_method=DELETE",
            success: (data,status) =>{
                window.location.reload()
            }
        })
        }



        )


})(jQuery);



