---
title: "Worklog Week 9"
date: 2026-06-19
weight: 9
chapter: false
pre: " <b> 1.9. </b> "
---

### Objectives of Week 9:

- Study Module 06 – Database Services on AWS, mastering fully Managed DB solutions.
- Begin system architecture design and plan deployment for the graduation/group project.

---

### Tasks Implemented in the Week:

- **Relational Databases (SQL):** 
  - Reviewed Database concepts. Deeply researched Amazon RDS and Amazon Aurora. 
  - Successfully deployed Amazon RDS MySQL in a Private Subnet (allowing only Public EC2 Backend access via SG). 
  - Explored Multi-AZ Deployment for automatic failover during primary Data Center issues. Created Read Replicas to offload read queries.
- **Data Migration & Conversion:** Learned theory on AWS DMS (Database Migration Service) and SCT (Schema Conversion Tool) for migrating data from On-premise to Cloud.
- **Database Monitoring:** Used RDS Performance Insights and CloudWatch to monitor CPU, Disk I/O, and time-consuming queries.
- **Group Project Design:** 
  - Held team meetings, discussed and sketched the overall Architecture Diagram. 
  - Decided on technologies to use: Combining Containers, Databases, and AI APIs on AWS.

---

### Achievements:

- Understood how to operate Production Databases ensuring High Availability via Multi-AZ.
- The team's architecture diagram was finalized, with clear task delegation, preparing for the Build phase.

---

### Self-evaluation:

- Hiding the Database in a Private Subnet and fully controlling access with Security Groups demonstrated excellent application of Networking and Security knowledge in practice.
- Labs were executed carefully; the project architecture is logical and optimal.
