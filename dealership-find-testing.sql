use car_dealership;

select*from dealerships;

select*from vehicles
where vehicles.vin = '940021234';

select*from sales_contracts;

select vehicles.vin, sales_contracts.total_amount, make, model, color, year, sales_contracts.contract_date
from vehicles
inner join sales_contracts
on vehicles.vin = sales_contracts.vin;