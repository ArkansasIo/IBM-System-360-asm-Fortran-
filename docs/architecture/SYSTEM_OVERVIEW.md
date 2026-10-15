# System Overview

The system has six logical layers:

1. Machine-level assumptions
2. IBM System/360 assembler modules
3. FORTRAN IV numerical/application modules
4. JCL batch orchestration
5. Dataset and business-logic layer
6. Modern host-side SQL/XLSX reporting

A record can enter through a fixed-width input dataset, be validated by assembler
or FORTRAN, be transformed into an output record, and then be exported to CSV
for analysis in MySQL or Excel.
