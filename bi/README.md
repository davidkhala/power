# Power BI

# workspace
created by Power BI designer

Below Power BI **Content** exists within **workspaces**
- [visualization](./content/visualization.md)
- [dashboard](./content/dashboard.md)
- [report](./content/report.md)
- [app](./content/app.md)
- [semantic model](./content/datasets.md)

Everyone using the Power BI service also has a **My workspace**, the personal sandbox

# typical workflow

A Power BI designer

1. collects data from **semantic models**
2. brings it into Power BI Desktop for analysis
3. creates **reports** full of **visualizations** that highlight interesting facts and insights. 
4. pins visualizations from reports to **dashboards**
5. shares the reports, dashboards or content bundled in an app with business users

![image](https://learn.microsoft.com/en-us/power-bi/consumer/media/end-user-basic-concepts/power-bi-workflows.png)


# Caveats
- no realtime: 8 refreshes daily. If the semantic model resides on a Premium capacity, it can schedule up to 48 refreshes per day
