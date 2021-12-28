$(document).ready(function () {
    const Duration = 300000; // 5 minute

    const PreviousStorage = localStorage.getItem("WeatherDetails");
    const CurrentTime = new Date().getTime();

    const Invalid = PreviousStorage === undefined;
    const ExpiredStorage = PreviousStorage !== undefined && CurrentTime - PreviousStorage > Duration;
    if (Invalid || ExpiredStorage) {
        localStorage.setItem("WeatherDetails", CurrentTime);
    }
});