# Data Lineage

Example:

```text
CRM Opportunity
→ stg_opportunity
→ core_opportunity
→ fct_sales_pipeline
→ mart_sales
→ KPI: Conversion Rate
```

Track:
- source
- transformation
- target
- batch/run
- code/version
- timestamp
