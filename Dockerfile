# ใช้ image พื้นฐานจาก official PHP image
FROM php:7.4.33-apache

# คัดลอกไฟล์ของแอพพลิเคชันไปยังไดเรกทอรี /var/www/html ภายในคอนเทนเนอร์
COPY . /var/www/html/

# เปิดพอร์ต 80 เพื่อเข้าถึงเว็บเซิร์ฟเวอร์
EXPOSE 8080:80
