<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WeatherApp</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
</head>
<body>

<div class="mainContainer">
    <form action="WeatherServlet" method="post" class="searchInput">
        <input type="text" placeholder="Enter City Name" id="searchInput" value="New Delhi" name="city"/>
        <button id="searchButton"><i class="fa-solid fa-magnifying-glass"></i></button>
    </form>

    <div class="weatherDetails">
        <div class="weatherIcon">
            <img src="" alt="Clouds" id="weather-icon">
            <h2>${temperature} °C</h2>
            <input type="hidden" id="wc" value="${weatherCondition}">
        </div>
        
        <div class="cityDetails">
            <div class="desc"><strong>${city}</strong></div>
            <div class="date">${date}</div>
        </div>

        <div class="card">
            <div class="cardTitle"><i class="fa-solid fa-thermometer"></i> Temperature</div>
            <div class="cardContent">
                <p class="temperature"><b>${temperature} °C</b></p>
            </div>
        </div>

        <div class="card">
            <div class="cardTitle"><i class="fa-solid fa-tint"></i> Humidity</div>
            <div class="cardContent">
                <p class="humidity"><b>${humidity}%</b></p>
            </div>
        </div>

        <div class="card">
            <div class="cardTitle"><i class="fa-solid fa-wind"></i> Wind Speed</div>
            <div class="cardContent">
                <p class="windSpeed"><b>${windSpeed} km/h</b></p>
            </div>
        </div>
    </div>
</div>

<script src="myScript.js"></script>

</body>
</html>
