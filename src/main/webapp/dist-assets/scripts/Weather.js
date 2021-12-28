$(document).ready(function() 
{
    $.getJSON("dist-assets/json/cities.json", function (obj)
    {  
        $.each(obj.List, function (key, value)
        {   
            CityCodes.push(value.CityCode);
        }).then(CallWeatherAPI());
    });

});

async function CallWeatherAPI() {
    let i = 0;
    let DataLength = CityCodes.length;
    for (i; i < DataLength; i++) {
        let Response = await fetch(BaseUrl+"weather?id="+CityCodes[i]+"&appid="+APIToken+"&units=metric")
            .then(data => data.json())
            .then(myJson => myJson);
        $('#WeatherCards').append('<div class="col-lg-6 col-xl-6 mt-3">\n' +
            '                            <div class="card o-hidden">\n' +
            '                                <div class="ul-weather-card__bg-img"><img class="img-fluid" src="dist-assets/images/products/weather.jpg" alt="alt"></div>\n' +
            '                                <div class="ul-weather-card__img-overlay-2">\n' +
            '                                    <div class="d-flex no-block align-items-center">\n' +
            '                                        <h5 class="t-font-bold text-white">' + Response.name + '</h5>\n' +
            '                                        <div class="ml-auto"><span><i class="i-Map-Marker mr-2 ul-weather-card__font-md"></i></span></div>\n' +
            '                                    </div>\n' +
            '                                    <div class="d-inline-block"><span class="display-5 font-25">' + Response.main.temp + '<sup>o</sup></span><span class="font-25">C</span></div>\n' +
            '                                    <div class="mt-3">\n' +
            '                                        <h5 class="text-white">' + Response.weather[0].description + '</h5>\n' +
            '                                    </div>\n' +
            '                                    <div class="mt-3">\n' +
            '                                        <h5 class="text-white">' + Response.id + '</h5>\n' +
            '                                    </div>\n' +
            '                                    <div class="mt-3">\n' +
            '                                        <h5 class="text-white">' + GetLastUpdatedTime(Response.dt) + '</h5>\n' +
            '                                    </div>\n' +
            '                                </div>\n' +
            '                            </div>\n' +
            '                        </div>');
    }
}
