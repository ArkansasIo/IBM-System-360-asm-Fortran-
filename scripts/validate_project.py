#!/usr/bin/env python3
from pathlib import Path
required = [
 "asm/modules/HELLO360.ASM",
 "fortran/programs/CALC.FOR",
 "jcl/jobs/HELLO.jcl",
 "logic/rules/validation.logic",
 "data/fixed/records80.dat",
 "mysql/schema/01_tables.sql",
 "excel/reports/system360_report.xlsx"
]
missing=[p for p in required if not Path(p).exists()]
raise SystemExit("Missing: "+", ".join(missing) if missing else "Project structure OK")
