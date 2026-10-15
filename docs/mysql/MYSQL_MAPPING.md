# MySQL Mapping

The MySQL representation is a modern mirror of legacy records.

Legacy fixed fields are normalized into:
`data_records(record_id, name, value_a, value_b, status, result, created_at)`.

MySQL is not presented as native System/360 software; it is a host-side archive,
query, and reporting layer.
