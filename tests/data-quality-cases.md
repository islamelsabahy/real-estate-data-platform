# Data Quality Test Cases

## 1. Duplicate Unit Code
Same project + same unit code.
Expected: Critical failure.

## 2. Sold Unit Without Contract
Expected: Critical exception.

## 3. Contract With Unknown Customer
Expected: Referential integrity failure.

## 4. Schedule Total Mismatch
Expected: Critical reconciliation exception.

## 5. Duplicate Receipt
Expected: Reject/quarantine.

## 6. Unknown Inventory Status
Expected: Quarantine pending mapping.

## 7. Negative Area
Expected: Reject.

## 8. Missing Source Record ID
Expected: warning/high depending contract.
