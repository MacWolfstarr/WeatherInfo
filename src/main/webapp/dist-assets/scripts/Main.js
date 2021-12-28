const BaseUrl = "https://api.openweathermap.org/data/2.5/";
const APIToken = "94a7ff02da8782136ca79f7a415383a6";

var CityCodes = [];

function GetLastUpdatedTime(TimeSpan) {
    let date = new Date(TimeSpan * 1000);
    let Hours = date.getHours();
    let Minutes = "0" + date.getMinutes();
    let Seconds = "0" + date.getSeconds();
    let Year = date.getFullYear();
    let Month = date.getMonth();
    let Date1 = date.getDate();

    let CurrentDate = new Date();

    let DifferentInSeconds = Math.abs(date - CurrentDate) / 1000;

    let days = Math.floor(DifferentInSeconds / 60 / 60 / 24);
    let hours = Math.floor(DifferentInSeconds / 60 / 60 % 24);
    let minutes = Math.floor(DifferentInSeconds / 60 % 60);

    return (Date1 + "/" + Month + "/" + Year + "  " + Hours + ':' + Minutes.substr(-2) + ':' + Seconds.substr(-2) + " " + days + "Days " + ('0' + hours).slice(-2) + "Hours " + ('0' + minutes).slice(-2) + "Minutes Ago");
}
