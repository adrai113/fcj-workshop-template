---
title: "Worklog Week 6"
date: 2026-05-29
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Objectives of Week 6:

- Deeply research Module 04 – Storage Services on AWS.
- Clearly distinguish storage types (Object, Block, File) and select the right service for specific use-cases.
- Practice centralized backup solutions and connecting Hybrid Storage environments.

---

### Tasks Implemented in the Week:

- **Optimize S3 Storage Classes:** Researched and compared costs/performance of S3 Standard, S3 Intelligent-Tiering, S3 Standard-IA, and S3 Glacier. Configured S3 Lifecycle Rules to automatically transition old data to Glacier for long-term storage.
- **S3 Access Management:** Applied CORS (Cross-Origin Resource Sharing) to allow APIs from other domains to fetch data from S3. Explored S3 Access Points.
- **AWS Backup:** Configured Backup Plans and Backup Vaults in AWS Backup to automate periodic backups for EC2 and EBS, and practiced the Data Restore process.
- **Shared Storage (File Systems):** 
  - Deployed Amazon EFS (Elastic File System) for Linux, mounting EFS to multiple EC2s simultaneously for concurrent data sharing. 
  - Explored Amazon FSx for Windows (SMB) environments.
- **Hybrid Environments:** Researched AWS Storage Gateway (File, Volume, Tape Gateway) to extend storage space directly from On-premises to AWS.

---

### Achievements:

- Gained a comprehensive and detailed view of the entire storage ecosystem on AWS Cloud.
- Mastered cost-saving storage strategies through Lifecycle Rules and Intelligent-Tiering.
- Learned how to set up shared storage environments for server clusters via EFS.

---

### Self-evaluation:

- The volume of theoretical storage knowledge was substantial (especially Storage Gateway); however, S3 and EFS practical labs were highly successful.
- Ready to apply these storage solutions to the final project.
