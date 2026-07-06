INSERT INTO hotel_bookings
(id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at)
VALUES
(gen_random_uuid(), gen_random_uuid(), 'HOTEL001', 'delhi', CURRENT_DATE, CURRENT_DATE + 2, 3500.00, 'CONFIRMED', NOW()),
(gen_random_uuid(), gen_random_uuid(), 'HOTEL002', 'mumbai', CURRENT_DATE, CURRENT_DATE + 3, 4200.00, 'PENDING', NOW()),
(gen_random_uuid(), gen_random_uuid(), 'HOTEL003', 'delhi', CURRENT_DATE, CURRENT_DATE + 1, 2800.00, 'CANCELLED', NOW());