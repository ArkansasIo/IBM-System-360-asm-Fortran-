# Fixed Record Format

Logical record length: 80 bytes.

| Offset | Length | Field |
|---:|---:|---|
| 1 | 6 | RECORD_ID |
| 7 | 20 | NAME |
| 27 | 12 | VALUE_A |
| 39 | 12 | VALUE_B |
| 51 | 10 | STATUS |
| 61 | 12 | RESULT |
| 73 | 8 | RESERVED |

Offsets are expressed as one-based positions for documentation.
