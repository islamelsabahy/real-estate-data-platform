# Contract Model

Suggested fields:

- contract_id
- customer_id
- unit_id
- reservation_id
- contract_date
- gross_value
- discount_amount
- net_contract_value
- currency
- contract_status
- cancellation_date
- source_system

## Reconciliation

```text
net_contract_value =
down_payment + installments + approved_other_components
```

Tolerance must be explicitly configured.
