
## model relationships

> Relationships are responsible for the propagation of filters to other **model tables**

- > We recommend you apply star schema design principles
  - Similar to Auto-join in Oracle Analytics datasets
- Relationship paths are deterministic
- Cannot enforce data integrity
- Cannot relate a column to a different column in the same table
- There can only be **1 active** filter propagation path between two model tables
    - for additional relationship paths, they must be set as **inactive**

relationship cardinality
- One-to-many (1:*)
- Many-to-one (*:1)
- One-to-one (1:1)
- Many-to-many (:)

### virtual relationship

`TREATAS` function
- applies the result of a table expression as filters to columns from an unrelated table.

## disconnected tables
An unusual model table
- The Power BI Desktop [`what-if`](https://learn.microsoft.com/en-us/power-bi/transform-model/desktop-what-if) parameter is a feature that creates a disconnected table