---
title: "Worklog Tuần 6"
date: 2026-05-29
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Mục tiêu tuần 6:

- Nghiên cứu chuyên sâu Module 04 – Storage Services trên AWS.
- Phân biệt rõ rệt các loại hình lưu trữ (Object, Block, File) và lựa chọn đúng dịch vụ cho từng Use-case cụ thể.
- Thực hành các giải pháp sao lưu tập trung và kết nối môi trường lưu trữ lai (Hybrid Storage).

---

### Các công việc đã triển khai trong tuần:

- **Tối ưu S3 Storage Classes:** Nghiên cứu và so sánh chi phí, hiệu năng của các hạng lưu trữ: S3 Standard, S3 Intelligent-Tiering, S3 Standard-IA, và S3 Glacier. Cấu hình S3 Lifecycle Rules để tự động chuyển dữ liệu cũ sang Glacier lưu trữ dài hạn.
- **Quản lý quyền truy cập S3:** Áp dụng CORS (Cross-Origin Resource Sharing) để cho phép API từ domain khác lấy dữ liệu từ S3. Khám phá tính năng S3 Access Points.
- **AWS Backup:** Cấu hình Backup Plan và Backup Vault trong dịch vụ AWS Backup để tự động hóa việc sao lưu định kỳ cho EC2 và EBS, thực hành quy trình Restore dữ liệu.
- **Lưu trữ chia sẻ (File Systems):** 
  - Triển khai Amazon EFS (Elastic File System) cho Linux, Mount EFS vào nhiều EC2 cùng một lúc để chia sẻ dữ liệu đồng thời.
  - Tìm hiểu Amazon FSx dùng cho môi trường Windows (SMB).
- **Môi trường lai (Hybrid):** Nghiên cứu dịch vụ AWS Storage Gateway (File Gateway, Volume Gateway, Tape Gateway) giúp mở rộng không gian lưu trữ từ On-premises lên thẳng AWS.

---

### Kết quả đạt được:

- Sở hữu góc nhìn toàn cảnh và chi tiết về toàn bộ hệ sinh thái lưu trữ trên AWS Cloud.
- Nắm được các chiến lược lưu trữ tiết kiệm chi phí thông qua Lifecycle Rules và Intelligent-Tiering.
- Biết cách thiết lập môi trường lưu trữ dùng chung cho các cụm máy chủ thông qua EFS.

---

### Tự đánh giá:

- Khối lượng kiến thức lý thuyết về Storage khá nhiều (đặc biệt là Storage Gateway), tuy nhiên các bài thực hành S3 và EFS đều thành công tốt đẹp.
- Đã sẵn sàng ứng dụng các giải pháp lưu trữ này vào đồ án cuối kỳ.
