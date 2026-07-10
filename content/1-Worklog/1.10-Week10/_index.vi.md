---
title: "Worklog Tuần 10"
date: 2026-06-26
weight: 10
chapter: false
pre: " <b> 1.10. </b> "
---

### Mục tiêu tuần 10:

- Khám phá Module 07 – Data Analytics & Big Data, tiếp cận với các khái niệm xử lý dữ liệu khổng lồ trên đám mây.
- Bắt tay vào hoàn thiện môi trường và khung mã nguồn (Source code framework) cho đồ án nhóm.

---

### Các công việc đã triển khai trong tuần:

- **Kiến trúc Serverless Data & NoSQL:** 
  - Khám phá dịch vụ NoSQL mạnh mẽ Amazon DynamoDB. Tìm hiểu về Partition Keys, Sort Keys và hiệu năng truy xuất tính bằng mili-giây.
- **Quy trình ETL (Extract, Transform, Load):** 
  - Tìm hiểu luồng xử lý dữ liệu: Nạp dữ liệu thô (Raw Data) vào Data Lake S3.
  - Sử dụng AWS Glue Crawler để tự động phân tích schema dữ liệu và tạo Data Catalog.
  - Dùng AWS Glue DataBrew để làm sạch và chuẩn hóa dữ liệu trực quan mà không cần viết code (No-code data preparation).
- **Phân tích & Trực quan hóa:** 
  - Truy vấn trực tiếp các file CSV, JSON dung lượng lớn trên S3 bằng Amazon Athena (Serverless SQL Query).
  - Kết nối Amazon QuickSight để vẽ biểu đồ và xây dựng các trang Dashboard báo cáo BI (Business Intelligence) sinh động.
- **Thực thi Đồ án Nhóm:** 
  - Áp dụng kiến thức, lựa chọn DynamoDB cho các tác vụ cần tốc độ đọc/ghi nhanh của project.
  - Cấu hình môi trường, thiết lập các Repository trên Github cho các thành viên.

---

### Kết quả đạt được:

- Hiểu trọn vẹn một đường ống xử lý dữ liệu (Data Pipeline) từ khâu lưu trữ thô đến khi ra được báo cáo trực quan BI.
- Mở rộng kỹ năng xử lý dữ liệu lớn (Big Data) hoàn toàn dựa trên các dịch vụ Serverless (không cần quản lý máy chủ).
- Khung dự án nhóm đã hình thành, môi trường làm việc nhóm sẵn sàng.

---

### Tự đánh giá:

- Dù kiến thức Data Analytics là một lĩnh vực mới mẻ, nhưng nhờ hệ sinh thái dịch vụ hoàn chỉnh của AWS, việc xây dựng Pipeline trở nên dễ tiếp cận.
- Quá trình chuẩn bị code cho đồ án nhóm đang tiến triển đúng lịch trình.
