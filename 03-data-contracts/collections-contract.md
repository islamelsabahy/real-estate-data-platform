# Collections Data Contract

Required:
- source_receipt_id
- receipt_date
- amount
- currency
- customer/contract reference

Rules:
- amount > 0 for standard receipt
- reversal must use explicit reversal type
- duplicate source receipt ID blocked
- unmapped receipt quarantined, not discarded
