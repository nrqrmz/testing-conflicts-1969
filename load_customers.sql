SELECT
ID
, Year_of_birth
, CAST(SUBSTR(Registered_at__fidelity_app_,1,10) AS DATE) as Registered_at__fidelity_app_
, Has_verified_phone
, has_verified_email
, Order_in_4_weeks
, Orders_count
FROM `data-analytics-bootcamp-363212.bolk.customers`
where gender <> '2003'
ORDER BY Orders_count DESC
