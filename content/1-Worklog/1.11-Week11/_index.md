---
title: "Worklog Week 11"
date: 2026-07-03
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---

### Objectives of Week 11:

- Deploy the actual group project onto the AWS environment.
- Apply DevOps processes, building an automated CI/CD pipeline from Code to Deploy.
- Ensure stable system operation, smooth Frontend-Backend calls, and AI service integration.

---

### Tasks Implemented in the Week:

- **Containerization & Infrastructure (ECS/ECR):** 
  - Packaged Backend and Frontend applications into Docker Images and Pushed to Amazon ECR. 
  - Configured Amazon ECS combined with Fargate (Serverless Compute for Containers) to run applications without managing physical EC2s. 
  - Placed the entire system behind an Application Load Balancer (ALB) to route traffic, combining S3 and CloudFront to host Static Assets.
- **CI/CD Automation:** Built a GitHub Actions Pipeline. Every merge to the main branch automatically Builds the Docker Image, Pushes to ECR, and triggers ECS Fargate to launch the new version (Rolling Update).
- **Feature Integration:** Programmed RESTful APIs connecting Frontend and Backend, and began experimental integration of external AI services.
- **Network Security:** Fine-tuned IAM Task Execution Roles for Fargate, re-checked all Security Groups between ALB, Fargate, and Database for tight network flow.
- **Integration Testing:** Fired test requests into the system, checked logs, detected and debugged errors arising from environment variable misconfigurations.

---

### Achievements:

- The project system took shape, capable of highly professional Zero-downtime deployments via CI/CD Pipeline.
- Networking and Security structures were accurately applied to the real-world project.

---

### Self-evaluation:

- Encountered many challenges configuring network and Load Balancers for ECS Fargate (blocked ports, health check failures), but successfully resolved all by researching Logs.
- DevOps and Cloud Integration skills were elevated to a new level.
