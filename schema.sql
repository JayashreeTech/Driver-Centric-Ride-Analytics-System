-- CREATE DATABASE
CREATE DATABASE Driver_Centric_Ride_Analytics_System;

-- USE DATABASE
USE driver_centric_ride_analytics_system;

-- CREATED DRIVER TABLE 
CREATE TABLE drivers (
    driver_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    phone VARCHAR(15),
    license_number VARCHAR(50),
    location VARCHAR(100),
    status VARCHAR(20),
    total_trips INT DEFAULT 0,
    rating DECIMAL(2,1),
    join_date DATE
);