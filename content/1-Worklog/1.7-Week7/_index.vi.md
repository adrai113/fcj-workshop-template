---
title: "Worklog Tuần 7"
date: 2026-06-05
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu tuần 7:

- Dành thời gian tổng hợp, ôn tập và tinh chỉnh các kỹ năng liên quan đến Module 04 – Storage Services.
- Đào sâu phân tích hiệu năng và thực hành các kỹ thuật chống thảm họa (Disaster Recovery) liên quan đến dữ liệu.

---

### Các công việc đã triển khai trong tuần:

- **Ôn tập & Củng cố thực hành:** 
  - Lặp lại việc cấu hình kết hợp S3 Bucket, Static Website và Amazon CloudFront nhưng với các yêu cầu khắt khe hơn: Dùng OAC (Origin Access Control) để ép người dùng chỉ được truy cập qua CDN, không được vào trực tiếp link S3.
- **Chiến lược Disaster Recovery (DR):** 
  - Thực hành cấu hình S3 Cross-Region Replication (CRR) để tự động đồng bộ file từ Region này sang Region khác nhằm dự phòng khi một Region gặp sự cố thảm họa.
- **Giám sát & Quản lý:** 
  - Thực hành đặt ra Storage Quotas.
  - Tìm hiểu cách sử dụng S3 Storage Lens để phân tích xu hướng sử dụng dữ liệu, chi phí lưu trữ trên toàn bộ Organization.
  - Quản lý và xử lý các file trùng lặp (Data Deduplication) trên hệ thống FSx.
- **Tổng hợp tư liệu:** Xây dựng một bảng so sánh toàn diện (Cheat-sheet) giữa EBS, EFS, S3, và Glacier để làm tài liệu chuẩn bị cho module kiến trúc hệ thống và bảo mật ở tuần sau.

---

### Kết quả đạt được:

- Nắm bắt được tư duy "Design for Failure" trên Cloud, đảm bảo dữ liệu luôn sống sót dù Data Center gặp sự cố nhờ CRR và Backup tự động.
- Nâng cao trình độ bảo mật dữ liệu lưu trữ với OAC và CloudFront.

---

### Tự đánh giá:

- Việc kết hợp CloudFront OAC và S3 tuy phức tạp về phân quyền nhưng đã thực hiện thành công.
- Cảm thấy rất tự tin về mảng Storage và Networking, hoàn thành xuất sắc giai đoạn nửa đầu của kỳ thực tập.
