---
title: "Worklog Tuần 2"
date: 2026-05-01
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Mục tiêu tuần 2:

- Tiếp tục bám sát lộ trình “First Cloud AI Journey”, tập trung vào các dịch vụ cốt lõi nhất của AWS.
- Hiểu sâu về dịch vụ điện toán Amazon EC2, dịch vụ lưu trữ đối tượng Amazon S3 và hệ thống quản lý danh tính IAM.
- Có khả năng tự triển khai một máy chủ ảo an toàn và phân quyền truy cập tuân thủ nguyên tắc "Đặc quyền tối thiểu" (Least Privilege).

---

### Các công việc đã triển khai trong tuần:

- **Quản lý danh tính (IAM):** 
  - Nghiên cứu cơ chế phân quyền bằng IAM. Thực hành tạo IAM User, User Group và cấu hình mật khẩu/Access Key.
  - Phân tích cấu trúc file JSON của IAM Policy và gán Policy cho Group.
  - Tìm hiểu và thực hành cơ chế ủy quyền IAM Role thay vì dùng Access Key cố định.
- **Điện toán đám mây (Amazon EC2):** 
  - Khởi tạo máy chủ ảo EC2, tìm hiểu các loại Amazon Machine Image (AMI), các dòng Instance Type (tối ưu Compute, Memory, v.v).
  - Cấu hình Key Pair (SSH Key) để truy cập máy chủ an toàn.
  - Thiết lập Security Group cơ bản cho EC2 (Mở port 22 cho SSH và port 80 cho HTTP).
- **Lưu trữ đám mây (Amazon S3):** 
  - Tạo S3 Bucket, thực hành upload và quản lý Object.
  - Tìm hiểu cơ bản về Block Storage (EBS) đính kèm với EC2 so với Object Storage (S3).
- **Ghi chú & Đào tạo:** Tiếp tục theo dõi lộ trình video, hệ thống hóa kiến thức về cách các dịch vụ này tương tác với nhau.

---

### Kết quả đạt được:

- Nắm vững quy trình vận hành và khởi tạo một máy chủ ảo EC2 hoàn chỉnh từ con số 0.
- Hiểu rõ sự quan trọng của IAM trong bảo mật hệ thống và cách áp dụng nguyên lý bảo mật nhiều lớp.
- Bước đầu làm quen với lưu trữ S3, phân biệt được mục đích sử dụng giữa S3 và EBS.

---

### Tự đánh giá:

- Các bài thực hành EC2 và IAM diễn ra trơn tru, gặp một số lỗi nhỏ về Security Group nhưng đã tự tra cứu và khắc phục thành công.
- Kiến thức về Cloud dần trở nên rõ ràng và thực tế hơn qua quá trình hands-on lab. Cần tiếp tục duy trì đà học tập.
