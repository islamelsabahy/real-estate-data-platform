-- Fictional reference schema only

create table core_project (
    project_id text primary key,
    project_code text not null unique,
    project_name text not null,
    location text,
    status text,
    source_system text,
    source_record_id text,
    created_at timestamp not null default current_timestamp
);

create table core_unit (
    unit_id text primary key,
    project_id text not null references core_project(project_id),
    unit_code text not null,
    property_type text,
    area_sqm numeric(14,2),
    list_price numeric(18,2),
    currency text,
    inventory_status text not null,
    source_system text,
    source_record_id text,
    unique(project_id, unit_code)
);

create table core_customer (
    customer_id text primary key,
    customer_token text unique,
    customer_segment text
);

create table core_contract (
    contract_id text primary key,
    customer_id text not null references core_customer(customer_id),
    unit_id text not null references core_unit(unit_id),
    contract_date date,
    net_contract_value numeric(18,2) not null,
    currency text,
    contract_status text
);
