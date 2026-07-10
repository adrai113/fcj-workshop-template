---
title: "Worklog Tuần 5"
date: 2026-05-22
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Mục tiêu tuần 5:

- Bắt đầu Module 03 trong “First Cloud AI Journey”, trọng tâm là các dịch vụ Tính toán (Compute) nâng cao và mở rộng sang Lưu trữ (Storage).
- Hiểu rõ cơ chế tự động mở rộng tài nguyên tính toán để đáp ứng tải linh hoạt (Elasticity).
- Tận dụng Amazon S3 và CDN để phân phối nội dung tĩnh với tốc độ cao.

---

### Các công việc đã triển khai trong tuần:

- **Compute & Scaling (EC2 nâng cao):** 
  - Tìm hiểu cấu hình EC2 User Data để tự động hóa việc cài đặt phần mềm (như Apache/Nginx) ngay khi khởi tạo máy chủ.
  - Cấu hình Launch Templates và thực hành triển khai Auto Scaling Group (ASG) giúp hệ thống tự động tăng/giảm số lượng EC2 dựa trên CPU Utilization.
- **Lưu trữ khối (EBS & Instance Store):** Khảo sát các loại Volume của EBS (gp2, gp3, io1, io2), hiệu năng IOPS và thực hành tạo EBS Snapshot để sao lưu dữ liệu máy chủ.
- **Dịch vụ lưu trữ Amazon S3 (Nâng cao):** 
  - Triển khai hosting một trang web tĩnh (Static Website) hoàn chỉnh trên Amazon S3 (bao gồm trang index và error).
  - Cấu hình Bucket Policy để cấp quyền Public Read cho website.
  - Tích hợp Amazon CloudFront (CDN) phía trước S3 để phân phối nội dung web tới các Edge Location trên toàn cầu, kết hợp chứng chỉ SSL/TLS miễn phí qua ACM.
- **Quản lý phiên bản S3:** Tìm hiểu và kích hoạt S3 Versioning để chống việc vô tình xóa hoặc ghi đè file quan trọng.

---

### Kết quả đạt được:

- Nắm vững nghệ thuật "Scale-out" trong Cloud thông qua hệ thống Auto Scaling, đảm bảo hệ thống không bị sập khi quá tải và tiết kiệm tiền khi rảnh rỗi.
- Vận hành thành công một Static Website chuẩn doanh nghiệp (Bảo mật SSL, tốc độ tải trang siêu nhanh nhờ CDN, chi phí lưu trữ gần như bằng 0).

---

### Tự đánh giá:

- Kỹ năng tự động hóa bằng User Data kết hợp Auto Scaling đã giúp tôi nhận ra sức mạnh thực sự của điện toán đám mây so với máy chủ vật lý truyền thống.
- Tiến độ học tập và thực hành đạt mức xuất sắc.
