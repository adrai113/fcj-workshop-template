---
title: "Worklog Tuần 9"
date: 2026-06-19
weight: 9
chapter: false
pre: " <b> 1.9. </b> "
---

### Mục tiêu tuần 9:

- Nghiên cứu Module 06 – Database Services trên AWS, nắm vững các giải pháp cơ sở dữ liệu được quản lý toàn diện (Managed DB).
- Bắt đầu thiết kế kiến trúc hệ thống và lên phương án triển khai cho đồ án tốt nghiệp/dự án nhóm.

---

### Các công việc đã triển khai trong tuần:

- **Cơ sở dữ liệu quan hệ (SQL):** 
  - Ôn tập kiến thức Database. Nghiên cứu sâu về Amazon RDS (Relational Database Service) và Amazon Aurora (DB hiệu năng cao của AWS).
  - Triển khai thành công Amazon RDS MySQL trong Private Subnet (chỉ cho phép EC2 Backend ở Public truy cập vào thông qua SG).
  - Khám phá tính năng Multi-AZ Deployment để tự động chuyển đổi dự phòng (Failover) khi Data Center chính gặp sự cố. Tạo Read Replica để giảm tải truy vấn đọc.
- **Di chuyển & Chuyển đổi dữ liệu:** Tìm hiểu lý thuyết về công cụ AWS DMS (Database Migration Service) và SCT (Schema Conversion Tool) dùng để chuyển dữ liệu từ On-premise lên Cloud.
- **Giám sát Database:** Sử dụng RDS Performance Insights và CloudWatch để theo dõi tài nguyên CPU, Disk I/O và các truy vấn tốn thời gian.
- **Thiết kế Đồ án Nhóm:**
  - Họp nhóm, thảo luận và phác thảo sơ đồ kiến trúc tổng thể (Architecture Diagram).
  - Quyết định công nghệ sẽ sử dụng: Kết hợp Container, Database và các API AI trên AWS.

---

### Kết quả đạt được:

- Nắm được cách vận hành Database trên môi trường Production đảm bảo High Availability (Tính sẵn sàng cao) thông qua Multi-AZ.
- Sơ đồ kiến trúc của nhóm đã được chốt và phân chia công việc rõ ràng, chuẩn bị cho giai đoạn xây dựng (Build).

---

### Tự đánh giá:

- Việc ẩn Database vào Private Subnet và kiểm soát hoàn toàn truy cập bằng Security Group đã thể hiện việc áp dụng xuất sắc kiến thức từ Module Networking và Security vào thực tế.
- Các bài lab được thực hiện cẩn thận, kiến trúc đồ án hợp lý và tối ưu.
