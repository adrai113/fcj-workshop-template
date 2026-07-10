---
title: "Worklog Week 3"
date: 2026-05-08
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Objectives of Week 3:

- Start Module 02 – AWS Networking & VPC of the "First Cloud AI Journey".
- Comprehensively grasp how to design and build a secure, flexible Virtual Private Cloud (VPC) architecture.
- Clearly distinguish network traffic access control mechanisms.

---

### Tasks Implemented in the Week:

- **Network Architecture (AWS VPC):** 
  - Learned CIDR Block concepts and IP allocation for VPC. 
  - Practiced creating Custom VPCs with specific configurations.
- **Network Segmentation (Subnets & Routing):** 
  - Designed and deployed Public Subnets (for internet-facing services) and Private Subnets (for Databases, Backend). 
  - Configured Route Tables: Attached Internet Gateway (IGW) to Public Route Table and created NAT Gateway for Private Route Table to allow internal servers to download updates securely.
- **Network Security (Security Groups & NACL):** 
  - Compared and practiced configuring Stateful Firewalls (Security Groups) operating at the Instance level. 
  - Configured Stateless Firewalls (Network ACLs) operating at the Subnet level to block/allow specific IPs.
- **Connectivity Testing:** Deployed 2 EC2 instances (1 in Public, 1 in Private). SSH-ed into the Public instance (Bastion Host) then SSH-ed into the Private instance to verify the network architecture.

---

### Achievements:

- Successfully built a basic 3-tier architecture with full Public/Private Subnets.
- Clearly understood Packet Routing within the AWS VPC environment.
- Mastered combining Security Groups and NACLs to protect the system from unauthorized external access.

---

### Self-evaluation:

- The Networking module contains abstract and challenging concepts; however, drawing network diagrams and doing hands-on practice solidified the knowledge.
- Troubleshooting skills related to network connectivity issues (like wrong Routes or blocked ports) were enhanced.
