# Quarantine Model

Invalid records should be moved to a quarantine/error area.

Capture:
- dq_event_id
- batch_id
- entity
- source_record_id
- rule_id
- severity
- error_message
- payload_reference
- detected_at
- resolution_status

Never silently drop failed records.
