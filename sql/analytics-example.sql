-- Fictional analytics examples

-- Sales value by project
select
    p.project_code,
    sum(c.net_contract_value) as sales_value
from core_contract c
join core_unit u on u.unit_id = c.unit_id
join core_project p on p.project_id = u.project_id
where c.contract_status = 'Active'
group by p.project_code;

-- Available inventory count
select
    project_id,
    count(*) as available_units
from core_unit
where inventory_status = 'Available'
group by project_id;
