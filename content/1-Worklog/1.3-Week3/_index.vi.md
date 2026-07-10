---
title: "Worklog Tuần 3"
date: 2026-05-08
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Mục tiêu tuần 3:

- Bắt đầu Module 02 – AWS Networking & VPC của chương trình “First Cloud AI Journey”.
- Nắm bắt toàn diện cách thiết kế và xây dựng một kiến trúc mạng riêng ảo (VPC) an toàn, linh hoạt trên đám mây.
- Phân biệt rõ các cơ chế kiểm soát truy cập luồng dữ liệu mạng.

---

### Các công việc đã triển khai trong tuần:

- **Kiến trúc mạng (AWS VPC):** 
  - Tìm hiểu khái niệm CIDR Block, phân bổ IP cho VPC.
  - Thực hành tạo VPC tùy chỉnh (Custom VPC) với các thông số cấu hình cụ thể.
- **Phân chia mạng (Subnets & Routing):** 
  - Thiết kế và triển khai Public Subnet (cho các dịch vụ cần truy cập Internet) và Private Subnet (cho Database, Backend).
  - Cấu hình Route Table: Gắn Internet Gateway (IGW) cho Public Route Table và tạo NAT Gateway cho Private Route Table để cho phép máy chủ bên trong tải bản cập nhật an toàn.
- **Bảo mật mạng (Security Group & NACL):** 
  - So sánh và thực hành cấu hình Stateful Firewall (Security Group) hoạt động ở cấp độ Instance.
  - Cấu hình Stateless Firewall (Network ACL) hoạt động ở cấp độ Subnet để chặn/cho phép IP cụ thể.
- **Kiểm thử kết nối:** Triển khai 2 máy chủ EC2 (1 ở Public, 1 ở Private). SSH vào máy Public (Bastion Host) sau đó SSH tiếp vào máy Private để kiểm chứng kiến trúc mạng.

---

### Kết quả đạt được:

- Tự tay xây dựng thành công một hệ thống mạng ba lớp (3-tier architecture basic) với đầy đủ Public/Private Subnet.
- Hiểu rõ đường đi của gói tin (Packet Routing) trong môi trường AWS VPC.
- Nắm vững cách kết hợp Security Group và NACL để bảo vệ hệ thống khỏi các truy cập trái phép từ bên ngoài.

---

### Tự đánh giá:

- Module về Networking có nhiều khái niệm trừu tượng và khá khó, tuy nhiên việc tự vẽ sơ đồ mạng và thực hành trực tiếp đã giúp củng cố kiến thức vững chắc.
- Khả năng troubleshooting các lỗi liên quan đến kết nối mạng (như sai Route hoặc chặn port) đã được nâng cao.
