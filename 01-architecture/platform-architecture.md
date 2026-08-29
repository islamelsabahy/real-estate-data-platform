# Platform Architecture

## Layers

### 1. Landing
Raw source extracts with ingestion metadata.

### 2. Staging
Typed, minimally cleaned source-aligned tables.

### 3. Core
Canonical business entities and relationships.

### 4. Business
Derived business rules and reconciliations.

### 5. Analytics Marts
Purpose-built star schemas / aggregates.

### 6. Consumption
BI, dashboards, APIs, automation, AI.

## Metadata on Every Ingested Record

- source_system
- source_entity
- source_record_id
- ingested_at
- batch_id
- record_hash
