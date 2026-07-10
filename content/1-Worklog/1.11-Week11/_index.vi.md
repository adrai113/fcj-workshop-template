---
title: "Worklog Tuần 11"
date: 2026-07-03
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---

### Mục tiêu tuần 11:

- Triển khai đồ án nhóm thực tế lên môi trường AWS.
- Ứng dụng quy trình DevOps, xây dựng luồng CI/CD tự động hóa từ bước Code đến bước Deploy.
- Đảm bảo hệ thống hoạt động ổn định, Frontend gọi Backend mượt mà và kết nối các dịch vụ AI.

---

### Các công việc đã triển khai trong tuần:

- **Containerization & Hạ tầng (ECS/ECR):** 
  - Đóng gói ứng dụng Backend và Frontend thành các Docker Image và đẩy (Push) lên Amazon ECR (Elastic Container Registry).
  - Cấu hình Amazon ECS (Elastic Container Service) kết hợp với Fargate (Serverless Compute cho Container) để chạy ứng dụng mà không cần quản lý EC2 vật lý.
  - Đặt toàn bộ hệ thống sau Application Load Balancer (ALB) để điều hướng traffic, kết hợp S3 và CloudFront để host Static Assets.
- **Tự động hóa CI/CD:** Xây dựng quy trình GitHub Actions Pipeline. Mỗi lần có code mới được merge vào nhánh chính, hệ thống tự động Build Docker Image, Push lên ECR và kích hoạt ECS Fargate khởi động phiên bản mới (Rolling Update).
- **Tích hợp tính năng:** Lập trình API RESTful kết nối Frontend và Backend, đồng thời bắt đầu tích hợp thử nghiệm các dịch vụ AI bên ngoài.
- **Bảo mật mạng (Security):** Tinh chỉnh IAM Task Execution Role cho Fargate, kiểm tra lại toàn bộ Security Group giữa ALB, Fargate và Database để đảm bảo luồng mạng kín kẽ.
- **Kiểm thử tích hợp (Integration Test):** Bắn request thử nghiệm vào hệ thống, kiểm tra log, phát hiện và debug các lỗi phát sinh do sai cấu hình biến môi trường (Environment variables).

---

### Kết quả đạt được:

- Hệ thống đồ án đã thành hình, có khả năng tự động triển khai (Zero-downtime deployment) cực kỳ chuyên nghiệp thông qua CI/CD Pipeline.
- Cấu trúc mạng (Networking) và bảo mật (Security) được áp dụng chuẩn xác vào dự án thực tiễn.

---

### Tự đánh giá:

- Gặp khá nhiều khó khăn trong việc cấu hình mạng và Load Balancer cho ECS Fargate (chặn Port, Health check failed), nhưng qua quá trình tra cứu Log đã khắc phục thành công toàn bộ.
- Kỹ năng DevOps và Cloud Integration được nâng lên một tầm cao mới.
