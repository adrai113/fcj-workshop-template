---
title: "Worklog Week 8"
date: 2026-06-12
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

### Objectives of Week 8:

- Start Module 05 – Security & Identity Management.
- Shift mindset towards Cloud Security, understanding the shared responsibility model and enterprise-grade system protection measures.

---

### Tasks Implemented in the Week:

- **AWS Security Framework:** Thoroughly researched the Shared Responsibility Model (AWS vs. Customer responsibilities).
- **Large-scale Identity Management:** Explored AWS Organizations for Multi-Account management, using SCPs (Service Control Policies) to restrict child accounts. Learned AWS IAM Identity Center (SSO) for centralized login.
- **Data Encryption (KMS):** 
  - Researched symmetric and asymmetric encryption mechanisms on AWS KMS. 
  - Practiced data encryption on EBS Volumes and Object encryption in S3 (SSE-KMS, SSE-S3).
- **Compliance & Security Assessment:** Configured AWS Security Hub and AWS Config for automated scanning and security scoring based on CIS standards.
- **API Activity Monitoring:** Set up AWS CloudTrail to record all resource modification actions. Combined Amazon Athena to query CloudTrail logs using SQL (e.g., Finding who deleted an EC2 instance).

---

### Achievements:

- Clearly recognized the critical importance of Data at rest and Data in transit encryption.
- Learned to use CloudTrail and Athena for investigation and forensic analysis during AWS security incidents.
- Methodically centralized resource management via AWS Organizations.

---

### Self-evaluation:

- Security is a complex and dry topic, but visual practice with Athena and KMS made the essence easier to understand.
- Week 8 equipped me with ultimate security design principles to apply to the upcoming group project.
