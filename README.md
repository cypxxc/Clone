# Clone test

Clone test - ระบบจัดการ Helpdesk และ Shared Inbox พัฒนาจาก FreeScout

## คำอธิบาย

ระบบนี้เป็นระบบจัดการ Helpdesk และ Shared Inbox ที่พัฒนาจาก FreeScout ซึ่งเป็นโอเพนซอร์สแหล่งที่ใช้ PHP (Laravel Framework) สามารถใช้งานได้ฟรีโดยไม่ต้องเสียค่าให้กับบริการภายนอก

## คุณสมบัติ

- ✅ ไม่จำกัดจำนวนผู้ใช้งาน ตั๋วเมล และ mailbox
- ✅ รองรับมือถืออัตโนมัติ 100%
- ✅ รองรับหลายภาษา รวมถึงภาษาไทย
- ✅ การเชื่อมต่ออีเมลที่ราบรื่น
- ✅ รองรับ Microsoft Exchange สมัยใหม่
- ✅ รองรับ screen reader สำหรับผู้พิการมองไม่เห็น
- ✅ มุ่งเน้นด้านความปลอดภัยสูง
- ✅ Web installer & updater
- ✅ และอื่นๆ อีกมากมาย

## การติดตั้ง

### ข้อกำหนด
- Web Server: Nginx / Apache / IIS
- PHP: 7.1 - 8.x
- Database: Supabase (PostgreSQL)

### ขั้นตอนการติดตั้ง
1. Clone repository
2. ตั้งค่า `.env` สำหรับเชื่อมต่อ Supabase
3. ติดตั้ง dependencies: `composer install`
4. รัน web installer: `php artisan serve`
5. เข้า http://localhost:8000 เพื่อทำการติดตั้งผ่านเว็บ

## การตั้งค่า Supabase

```bash
DB_CONNECTION=pgsql
DB_HOST=your-project.supabase.co
DB_PORT=5432
DB_DATABASE=postgres
DB_USERNAME=postgres
DB_PASSWORD=your-supabase-password
DB_PGSQL_SSLMODE=require
```

## การเข้าถึงระบบ

- **Local Development**: http://localhost:8000
- **Production**: https://your-domain.com

## การจัดการผู้ใช้งาน

สร้าง Super Admin account ผ่าน web installer หลังการติดตั้งครั้งแรก

## การปรับแต่ง

### โลโก้
- **หน้า Login**: แทนที่ `public/img/banner.png`
- **หัวเว็บ**: แทนที่ `public/img/logo-brand.svg`

### ภาษาไทย
- ไฟล์ภาษาอยู่ที่: `resources/lang/th.json`
- คอนฟิกภาษา: `APP_LOCALE=th` ใน `.env`

## การพัฒนาต่อ

- [API Documentation](https://api-docs.freescout.net/)
- [Modules](https://freescout.net/modules/)
- [Community](https://freescout.net/community/)

## License

โปรเจกต์นี้ใช้ License AGPL-3.0 ตามเดิม FreeScout

---

**พัฒนาโดย: ทีม IT เขตสุขภาพที่ 7**  
**พัฒนาจาก: FreeScout Helpdesk System**
