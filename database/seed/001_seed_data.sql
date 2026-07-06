INSERT INTO hotel_bookings
SELECT
gen_random_uuid(),
gen_random_uuid(),
'HTL-' || gs,
CASE
WHEN gs % 3 = 0 THEN 'delhi'
WHEN gs % 3 = 1 THEN 'mumbai'
ELSE 'bangalore'
END,
CURRENT_DATE,
CURRENT_DATE + 2,
(random()*5000)::numeric(12,2),
CASE
WHEN gs % 3 = 0 THEN 'CONFIRMED'
WHEN gs % 3 = 1 THEN 'PENDING'
ELSE 'CANCELLED'
END,
NOW() - (gs || ' days')::interval
FROM generate_series(1,100) gs;