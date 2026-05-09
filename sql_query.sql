use ola_ride_bookings;
select * from ola_bookings;
-- 1.Retrieve all successful bookings? with template
create view Successful_Bookings as select * from ola_bookings where Booking_Status = 'success';
-- 1.Retrieve all successful bookings ?
select * from Successful_Bookings;

-- 2.Find the average ride distance for each vehicle type? with template
create view Avg_Ride_Distance_Vehicle_Type as select Vehicle_Type, avg(Ride_Distance) from ola_bookings group by Vehicle_Type; 
-- 2.Find the average ride distance for each vehicle type?
select * from Avg_Ride_Distance_Vehicle_Type;

-- 3.Get the total number of cancelled rides by customers? with template
create view cancel_by_customers as select count(Booking_Status) from ola_bookings where Booking_Status = 'Canceled by Customer';
-- 3.Get the total number of cancelled rides by customers? 
select * from cancel_by_customers;

-- 4. List the top 5 customers who booked the highest number of rides ? with template
create view top_five_cust as select customer_id,count(Booking_ID) as total_booking_id from ola_bookings group by customer_id order by total_booking_id desc limit 5; 
select * from top_five_cust;

-- 5.Get the number of rides cancelled by drivers due to personal and car-related issues:
create view rides_canceled_by_driver_per_issue as select count(Canceled_Rides_by_Driver) from ola_bookings where Canceled_Rides_by_Driver = 'Personal & Car related issue';
select * from rides_canceled_by_driver_per_issue;

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
create view min_max_drivers_rating as select max(Driver_Ratings) as max_rating, min(Driver_Ratings) as min_rating , Vehicle_Type 
from ola_bookings 
where Vehicle_Type = 'Prime Sedan' and Driver_Ratings != 'null';
select * from min_max_drivers_rating;

-- 7. Retrieve all rides where payment was made using UPI:
create view upi_payments as select * from ola_bookings where Payment_Method = 'UPI';
select * from upi_payments;

-- 8. Find the average customer rating per vehicle type:
create view average_customer_rating_per_vehicles as select Vehicle_Type, avg(Driver_Ratings) from ola_bookings group by Vehicle_Type;   
select * from average_customer_rating_per_vehicles;

-- 9. Calculate the total booking value of rides completed successfully:
create view success_ride_value as select Booking_Status, sum(Booking_Value) as total_successful_value_ride_value from ola_bookings where Booking_Status = 'Success';
select * from success_ride_value;

-- 10. List all incomplete rides along with the reason:
create view incomplete_rides_reason as select Booking_ID,Incomplete_Rides_Reason from ola_bookings where Incomplete_Rides_Reason != 'null';
select * from incomplete_rides_reason;
