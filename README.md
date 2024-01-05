# MyWeatherApp
### Welcome to the Weather Web App
This Beautiful Weather Web App allows users to check the current weather conditions by entering the city name. It leverages the OpenWeatherMap API to fetch real-time weather data.
## 💻Technologies Used
<li>HTML<br><li>CSS<br><li>JavaScript<br><li>Java<br><li>Servlet<br><li>JSP<br><li>OpenWeather API </br><br>

## How to Use
<li>Enter the desired city name in the provided input field.
<br><li>Click the search button.
<br><li>View detailed weather information, including temperature, humidity, wind speed, and weather condition.

## Opening Page
![Screenshot 2023-12-08 213913 (2)](https://github.com/skrShailesh/MyWeatherApp/assets/114929285/b599f043-4f2c-4d8d-bfa5-2f98b827d7b8)

## Result page
![Screenshot 2023-12-08 214210](https://github.com/skrShailesh/MyWeatherApp/assets/114929285/146228dd-de53-4a7e-850a-90739dfe36a8)


# Code Overview
## HTML and CSS
<li>The front-end of the application is built using HTML and styled with CSS.
<br><li>The design is simple and user-friendly, featuring a search input and displaying weather details.

## Java Servlet (MyServlet)
<li>The MyServlet class handles the server-side logic.
<br><li>It makes an HTTP request to the OpenWeatherMap API to get weather data based on the provided city.
<br><li>The fetched data is parsed using the Gson library.
<br><li>The servlet then forwards the data to the index.jsp page for rendering.
 
## JSP (index.jsp)
<li>The index.jsp page receives the weather data and dynamically displays it.
<br><li>It utilizes JSTL (JavaServer Pages Standard Tag Library) to embed Java code within HTML.
## CSS (style.css)
<li>The CSS file provides styling for the web application, creating an attractive and responsive user interface.
 
## How to Run
<li>Clone this repository.
<br><li>Open the project in your preferred Java IDE.
<br><li>Run the application on a servlet container (e.g., Apache Tomcat).
<br><li>Enjoy checking the weather with MyWeatherApp!
