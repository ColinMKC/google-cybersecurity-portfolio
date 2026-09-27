# Apply Filters to SQL Queries

## Scenario
I used SQL to investigate potential security issues using the organization's `log_in_attempts` and `employees` tables, and to identify employees who needed security updates.

## What I did
- Found failed login attempts after business hours (after 18:00)
- Retrieved all login attempts on 2022-05-08 and 2022-05-09 to investigate a suspicious event
- Found login attempts from outside Mexico
- Identified Marketing employees in the East building, employees in Finance or Sales, and all employees outside IT

See [`queries.sql`](queries.sql) for the queries.

## Skills & tools
SQL · `WHERE`, `AND`, `OR`, `NOT`, `LIKE` with `%` wildcards

## Report
📄 [Apply Filters to SQL Queries (PDF)](Apply-Filters-to-SQL-Queries.pdf)
