<<<<<<< HEAD
// Single queue system
// The forms for loan arrive at a bank clerk's desk for 
// processing on avg every 4 min. Arrivals 
// are assumed to follow poisson distribution. The
// service rate is on average, 20 per hour. Calculate 
// the various queue characterstics

service_rate = 20
processing_time = 4
lambda = 1/4*60
ave_number_in_systems = lambda/( service_rate - lambda )
ave_number_in_queue = ave_number_in_systems - ( lambda / service_rate )
average_queuing = ave_number_in_queue / lambda
average_time_insystem = average_queuing + ( 1 / service_rate )
no_customer_probability = 1 - ( lambda / service_rate )
ave_number_in_queue_when_empty = service_rate /( service_rate - lambda)
disp(ave_number_in_queue)
disp(ave_number_in_systems)
disp(average_queuing)
disp(average_time_insystem)
disp(no_customer_probability)
disp(ave_number_in_queue_when_empty)
=======
// Single queue system
// The forms for loan arrive at a bank clerk's desk for 
// processing on avg every 4 min. Arrivals 
// are assumed to follow poisson distribution. The
// service rate is on average, 20 per hour. Calculate 
// the various queue characterstics

service_rate = 20
processing_time = 4
lambda = 1/4*60
ave_number_in_systems = lambda/( service_rate - lambda )
ave_number_in_queue = ave_number_in_systems - ( lambda / service_rate )
average_queuing = ave_number_in_queue / lambda
average_time_insystem = average_queuing + ( 1 / service_rate )
no_customer_probability = 1 - ( lambda / service_rate )
ave_number_in_queue_when_empty = service_rate /( service_rate - lambda)
disp(ave_number_in_queue)
disp(ave_number_in_systems)
disp(average_queuing)
disp(average_time_insystem)
disp(no_customer_probability)
disp(ave_number_in_queue_when_empty)
>>>>>>> 7a1a5f382c7634dceebeec78f71eb8f0142efb4f
