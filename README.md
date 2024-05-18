# สร้าง Docker image
รันคำสั่งเพื่อสร้าง Docker image จาก Dockerfile: docker build -t myphpapp .
## รันคอนเทนเนอร์จาก image ที่สร้าง
รันคอนเทนเนอร์จาก Docker image ที่สร้างขึ้นและแมพพอร์ต 8080 ของ host ไปยังพอร์ต 80 ของคอนเทนเนอร์: docker run -d -p 8080:80 myphpapp
ตอนนี้สามารถเข้าถึงเว็บเซิร์ฟเวอร์ PHP ของคุณได้โดยเปิดเบราว์เซอร์และไปที่ http://localhost:8080 คุณจะเห็นหน้าแสดงข้อมูล PHP (phpinfo())

## คำสั่ง Docker พื้นฐานอื่น ๆ
ตรวจสอบคอนเทนเนอร์ที่กำลังรันอยู่
docker ps
หยุดคอนเทนเนอร์
docker stop <container_id>
ลบคอนเทนเนอร์
docker rm <container_id>
ลบ image
docker rmi <image_id>
