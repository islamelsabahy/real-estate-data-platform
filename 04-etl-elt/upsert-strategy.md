# Upsert Strategy

Recommended matching:

```text
(source_system, source_record_id)
```

For mutable master data:
- update current canonical record
- optionally preserve history using SCD Type 2

For financial events:
- prefer immutable append + reversal/adjustment records.
