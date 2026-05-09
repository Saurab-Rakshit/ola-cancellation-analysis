-- 1.Retrieve all successful bookings? - working 
select * from Successful_Bookings;
-- 2.Find the average ride distance for each vehicle type? - working
select * from Avg_Ride_Distance_Vehicle_Type;
-- 3.Get the total number of cancelled rides by customers? - working
select * from cancel_by_customers;
-- 4.List the top 5 customers who booked the highest number of rides ? - working
select * from top_five_cust;
-- 5.Get the number of rides cancelled by drivers due to personal and car-related issues? - working
select * from rides_canceled_by_driver_per_issue;
-- 6.Find the maximum and minimum driver ratings for Prime Sedan bookings: - working
select * from min_max_drivers_rating;
-- 7.Retrieve all rides where payment was made using UPI:  - working
select * from upi_payments;
-- 8.Find the average customer rating per vehicle type:  - working
select * from average_customer_rating_per_vehicles;
-- 9.Calculate the total booking value of rides completed successfully: - working
select * from success_ride_value;
-- 10.List all incomplete rides along with the reason: - working
select * from incomplete_rides_reason;