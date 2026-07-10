---
title: "Worklog Tuần 12"
date: 2026-07-10
weight: 12
chapter: false
pre: " <b> 1.12. </b> "
---

### Mục tiêu tuần 12:

- Hoàn thiện 100% chức năng phần mềm, tối ưu hóa hệ thống tổng thể trên AWS.
- Tích hợp trơn tru các dịch vụ AI (GenAI, LLM).
- Soạn thảo tài liệu nghiệm thu kỹ thuật, báo cáo và chuẩn bị slide thuyết trình tổng kết thực tập.

---

### Các công việc đã triển khai trong tuần:

- **Tích hợp AI & Tính năng nâng cao:** 
  - Tích hợp hoàn chỉnh các API AI từ bên thứ ba (LiteLLM, YOLOv8 để xử lý ảnh, Google Gemini API, Groq API) với Backend của hệ thống.
  - Hoàn thiện module lưu trữ dữ liệu người dùng trên MongoDB Atlas (Cloud Database).
- **Giám sát & Tối ưu (Observability):** 
  - Cấu hình hoàn thiện Amazon CloudWatch để gom Logs tập trung từ các ECS Container.
  - Thiết lập Dashboard theo dõi Metrics (CPU, Memory của Fargate) và tạo CloudWatch Alarms để cảnh báo nếu hệ thống quá tải.
- **Kiểm thử End-to-End:** Thực hiện các kịch bản kiểm thử toàn diện từ giao diện Frontend qua CDN, gọi về Backend qua ALB, xử lý logic AI và ghi nhận xuống Database. Tối ưu hóa hiệu suất tải trang và fix triệt để các bugs UI/UX.
- **Chuẩn bị nghiệm thu (Defense Prep):** 
  - Rà soát hệ thống bảo mật, xóa bỏ các cổng truy cập dư thừa.
  - Đóng gói toàn bộ tài liệu kỹ thuật, cập nhật bản vẽ kiến trúc (Architecture Diagram) lần cuối cùng.
  - Soạn thảo file báo cáo thực tập (Word/PDF) và slide trình bày cho buổi nghiệm thu.

---

### Kết quả đạt được:

- Đồ án nhóm vận hành mượt mà, ổn định trên hạ tầng Cloud thực tế với kiến trúc tối ưu và khả năng chịu tải ấn tượng. Việc tích hợp AI chạy trơn tru, mang lại giá trị thực tiễn.
- Bộ hồ sơ tài liệu, báo cáo được thiết kế chuyên nghiệp, đầy đủ và sẵn sàng để bảo vệ trước hội đồng giám khảo/cán bộ hướng dẫn.

---

### Tự đánh giá:

- Đã đi đến chặng cuối cùng của kỳ thực tập, hoàn thành xuất sắc toàn bộ khối lượng công việc, lý thuyết và thực hành cực kỳ đồ sộ.
- Đã trang bị được bộ kỹ năng vô giá về AWS Cloud, DevOps, và cách ứng dụng AI trong môi trường doanh nghiệp. Tự tin bước vào con đường sự nghiệp phía trước.
