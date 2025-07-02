# วิธีการติดตั้งและรันโปรเจกต์

1.ติดตั้ง Git  
2.ติดตั้ง Node.js  
3.ติดตั้ง JDK  
   - ตั้ง JAVA_HOME = ตำแหน่ง JDK  
4.ติดตั้ง Android Studio  
   - ตั้ง ANDROID_HOME = ตำแหน่ง Android Studio  
   - เพิ่มใน System PATH:  
%JAVA_HOME%\bin  
%ANDROID_HOME%\emulator  
%ANDROID_HOME%\platform-tools  

5.เข้า Windows PowerShell  
ลิงก์ https://github.com/Freshmanatsanan/ST_65114540462  
6.รัน gh repo clone Freshmanatsanan/ST_65114540462  
7. cd เข้า ST_65114540462 เเล้ว พิม code . เพื่อเปิด vscode  
    รัน npm install  
8.สร้าง Android Emulator (AVD)  
ไปที่ Tools > Device Manager  
คลิกปุ่ม Create Device  
เลือกรุ่นที่ต้องการ เช่น Pixel 4  
เลือก System Image =x86_64 + Google APIs  
กด Next → ตั้งชื่อ → Finish  
9. รันโปรเจกต์  
   - `npx react-native doctor` เป็นคำสั่งตรวจสอบความพร้อมในการรัน  
   - `npx react-native start`  
   - `npx react-native run-android` 
