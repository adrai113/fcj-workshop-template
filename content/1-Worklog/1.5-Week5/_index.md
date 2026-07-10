---
title: "Worklog Week 5"
date: 2026-05-22
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Objectives of Week 5:

- Begin Module 03 in the "First Cloud AI Journey", focusing on advanced Compute services and expanding to Storage.
- Understand automatic compute resource scaling to flexibly meet load demands (Elasticity).
- Leverage Amazon S3 and CDN for high-speed static content delivery.

---

### Tasks Implemented in the Week:

- **Compute & Scaling (Advanced EC2):** 
  - Learned EC2 User Data configuration to automate software installation (like Apache/Nginx) upon server initialization. 
  - Configured Launch Templates and practiced deploying Auto Scaling Groups (ASG) to automatically scale EC2 instances based on CPU Utilization.
- **Block Storage (EBS & Instance Store):** Surveyed EBS Volume types (gp2, gp3, io1, io2), IOPS performance, and practiced creating EBS Snapshots for server data backup.
- **Amazon S3 Storage (Advanced):** 
  - Deployed a complete Static Website hosting on Amazon S3 (including index and error pages). 
  - Configured Bucket Policies to grant Public Read access for the website. 
  - Integrated Amazon CloudFront (CDN) in front of S3 to deliver web content to Global Edge Locations, combining free SSL/TLS certificates via ACM.
- **S3 Versioning:** Explored and enabled S3 Versioning to prevent accidental deletion or overwriting of critical files.

---

### Achievements:

- Mastered the art of "Scale-out" in the Cloud through Auto Scaling, ensuring the system doesn't crash under overload and saves money when idle.
- Successfully operated an enterprise-standard Static Website (SSL secured, lightning-fast load times via CDN, near-zero storage cost).

---

### Self-evaluation:

- Automation skills using User Data combined with Auto Scaling helped me realize the true power of cloud computing over traditional physical servers.
- Learning and practice progress achieved an excellent level.
