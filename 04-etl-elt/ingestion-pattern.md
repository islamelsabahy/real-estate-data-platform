# Ingestion Pattern

```text
Extract
→ Land Raw
→ Add Technical Metadata
→ Validate Schema
→ Standardize Types
→ Apply Reference Mappings
→ Load Core
→ Reconcile
→ Publish Marts
```

## Incremental Loading

Prefer:
- updated_at watermark
- CDC where available
- source event IDs

Use full reload only when justified.
