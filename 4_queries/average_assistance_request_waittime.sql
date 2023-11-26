/* calc avg time it takes to start an assist req. */

SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;