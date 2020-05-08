$(document).ready(function(){
    let  taxId = $(".card-title").attr('Index');
    let taxName = $(".card-title").attr("Name");
    let query = {client_id:"YOUR_API_KEY",
        query:taxName}
    let qs = $.param(query);
    $.ajax({
        url:"https://api.unsplash.com/search/photos/?"+qs,
        method:"GET",
        dataType: "json"
    }).done(function(data){
        let result = data.results[0];
        let imageUrl = result.urls.regular;
        $(".post_image").attr("src",imageUrl);
    })


})

function initMap() {
    let lat = $("#map").attr('lat');
    let lng= $("#map").attr('lng');
    console.log(lat)
    console.log(lng)
    lat = parseFloat(lat);
    lng = parseFloat(lng)
    var place = {lat: lat, lng: lng};
    var map = new google.maps.Map(
        document.getElementById('map'), {zoom: 10, center: place});
    var marker = new google.maps.Marker({position: place, map: map});
}





