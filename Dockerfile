FROM freescout/freescout:latest

# Set Thai timezone
ENV TZ=Asia/Bangkok
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Set app name
ENV APP_NAME="ระบบแจ้งซ่อม IT - เขตสุขภาพที่ 7"

# Copy custom configuration if needed
COPY .env.example /var/www/html/.env.example
