# استفاده از تصویر پایتون بر پایه‌ی آلپاین برای حجم کمتر
FROM python:3.9-alpine

# کپی کردن کدها به دایرکتوری /app
COPY . /app
WORKDIR /app

# اجرای فایل پایتون
CMD python docker.py