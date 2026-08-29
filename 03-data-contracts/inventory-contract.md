# Inventory Data Contract

Required:
- source_unit_id
- project_code
- unit_code
- property_type
- inventory_status

Conditional:
- price
- area
- bedrooms
- building/phase

Validation:
- duplicate source unit ID = reject
- unknown status = quarantine
- negative price/area = reject
