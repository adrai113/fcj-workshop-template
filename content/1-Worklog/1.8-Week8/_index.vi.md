---
title: "Worklog Tuần 8"
date: 2026-06-12
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

### Mục tiêu tuần 8:

- Khởi động Module 05 – Security & Identity Management.
- Chuyển đổi tư duy sang hướng bảo mật đám mây (Cloud Security), thấu hiểu mô hình trách nhiệm chung và các biện pháp bảo vệ hệ thống cấp doanh nghiệp.

---

### Các công việc đã triển khai trong tuần:

- **Khung bảo mật AWS:** Nghiên cứu kỹ lưỡng mô hình Shared Responsibility Model (Trách nhiệm của AWS vs Trách nhiệm của Khách hàng).
- **Quản trị định danh quy mô lớn:** Khám phá dịch vụ AWS Organizations để quản lý đa tài khoản (Multi-Account), sử dụng SCP (Service Control Policies) để cấm các tài khoản con sử dụng dịch vụ không mong muốn. Tìm hiểu AWS IAM Identity Center (SSO) để đăng nhập tập trung.
- **Mã hóa dữ liệu (KMS):** 
  - Nghiên cứu cơ chế mã hóa đối xứng và bất đối xứng trên AWS KMS.
  - Thực hành mã hóa dữ liệu trên EBS Volume và mã hóa Object trong S3 (SSE-KMS, SSE-S3).
- **Tuân thủ & Đánh giá bảo mật:** Cấu hình AWS Security Hub và AWS Config để tự động dò quét và chấm điểm bảo mật tài khoản dựa trên tiêu chuẩn CIS (Center for Internet Security).
- **Giám sát hoạt động API:** Thiết lập AWS CloudTrail để ghi lại mọi hành động thay đổi tài nguyên trong tài khoản. Kết hợp Amazon Athena để truy vấn log CloudTrail bằng lệnh SQL (VD: Tìm xem ai đã xóa một máy chủ EC2).

---

### Kết quả đạt được:

- Nhận thức rõ ràng tầm quan trọng của mã hóa dữ liệu tại chỗ (Data at rest) và mã hóa đường truyền (Data in transit).
- Biết cách sử dụng CloudTrail và Athena để điều tra và truy vết (Forensic) khi có sự cố an ninh xảy ra trong hệ thống AWS.
- Quản lý tập trung được tài nguyên qua AWS Organizations một cách bài bản.

---

### Tự đánh giá:

- Security là một chủ đề phức tạp và khô khan, nhưng các bài thực hành trực quan với Athena và KMS giúp tôi hiểu bản chất dễ dàng hơn.
- Tuần 8 đã trang bị cho tôi những nguyên tắc thiết kế bảo mật tối thượng để áp dụng vào đồ án nhóm sắp tới.
