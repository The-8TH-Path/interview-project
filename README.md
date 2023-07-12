# solution Project
1. display array by javascript
- รูปแบบการใช้คำสั่งทำการ ในรูปแบบ For Loop Javscript โดยการทำงานร่วมกับ Console.log();

คำสั่งการทำงานใช้อยู่ในไฟล์ array.js

2. convert array to object
- รูปแบบการทำงานของการ เปลี่ยนจาก array เป็น object ผ่านการทำงานแสดงผลผ่าน Console.log();

คำสั่งการทำงานใช้อยู่ในไฟล์ object.js

3. query SQL
- SELECT * FROM tb_user
WHERE age < 25
- SELECT * FROM tb_programming_language
- SELECT * FROM tb_title
    - SELECT DISTINCT tb_title.title_name_th, tb_user.first_name, tb_user.last_name, tb_user.age, tb_user.email, tb_user.username, tb_programming_language.programming_name_en
    - FROM tb_user
    - INNER JOIN tb_title, tb_programming_language
    - WHERE tb_user.age < 25;

4. github command for using
- ตำสั่งการทำงานของ GitHub ที่เคยใช้ในการทำงานมี เบื้องต้น
    - git init
        - เรียกใช้ github เข้าสู่ใน Project ที่ต้องอัพโหลดลง github
    - git add <'file'>
        - สำหรับการอัพโหลดที่ต้องการแสดงสู่สาธารณะผ่าน github เป็นการยืนยันระหว่าง github กับไฟล์ที่เราสร้างขึ้น
    - git commit -m <'comment showing on the github'>
        - แสดงข้อมูลเนื้อหาแบบย่อเพื่อเป็นอัพเดทเนื้อหา ในการเปลี่ยนแปลงไฟล์นั้นๆ
    - git branch -M main
        - สร้าง Parent สำหรับการแสดงบน github
    - git remote add origin 'url for connecting to github public link'
        - เชื่อมต่อกับ github กับ Project ที่เราต้องการอัพโหลดลง
    - git push -u origin main
        - อัพโหลดไฟล์ที่เราระบุในการอัพโหลดทั้งหมดสู่ github project

5. Website Responsive Desktop, Tablet and Mobile
- เขียนเว็บไซต์แบบ resposive on Desktop, Tablet and Mobile
    - เขียนเนื้อหาตัวอย่างสำหรับการรองรับการ responsive บนเว็บไซต์ ตามไฟล์แนบ
        - ไฟล์ที่ใช้ responsive[Folder] -> index.html / css[Folder] -> index.css