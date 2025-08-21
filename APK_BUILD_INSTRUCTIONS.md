# تعليمات توليد ملف APK بعد تغيير اسم التطبيق إلى FAMILY FAHD

## ملخص التغييرات المنجزة

تم بنجاح تغيير اسم التطبيق من "CrookCatcher" إلى "FAMILY FAHD" في:

1. **الملف الرئيسي**: `modified_app_sources/res/values/strings.xml`
   - السطر 141: `<string name="app_name">FAMILY FAHD</string>`

2. **ملف AndroidManifest.xml** يشير بالفعل إلى `@string/app_name` مما يعني أن التغيير سيظهر في:
   - اسم التطبيق في قائمة التطبيقات
   - اسم التطبيق في الواجهة الرئيسية
   - عنوان النوافذ والشاشات

## خطوات توليد ملف APK النهائي

### الطريقة الأولى: استخدام Android Studio (الأسهل والأكثر موثوقية)

1. **تثبيت Android Studio**:
   - قم بتحميل وتثبيت Android Studio من الموقع الرسمي
   - تأكد من تثبيت Android SDK المناسب

2. **إنشاء مشروع جديد**:
   - افتح Android Studio
   - اختر "Create New Project"
   - اختر "Empty Activity"
   - استخدم نفس package name: `com.harteg.crookcatcher`

3. **نسخ الملفات المعدلة**:
   ```bash
   # انسخ جميع الملفات من مجلد modified_app_sources إلى مشروع Android Studio
   cp -r modified_app_sources/* /path/to/your/android/project/app/src/main/
   ```

4. **بناء APK**:
   - في Android Studio: Build → Build Bundle(s) / APK(s) → Build APK(s)
   - أو استخدم الأمر: `./gradlew assembleDebug`

### الطريقة الثانية: استخدام Command Line Tools

إذا كنت تريد استخدام أدوات سطر الأوامر:

1. **تثبيت الأدوات المطلوبة**:
   ```bash
   # Ubuntu/Debian
   sudo apt install android-sdk android-tools-build
   
   # تثبيت apktool المحدث
   wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
   chmod +x apktool
   sudo mv apktool /usr/local/bin/
   ```

2. **بناء APK**:
   ```bash
   cd modified_app_sources
   apktool b . -o FAMILY_FAHD.apk
   ```

3. **توقيع APK (مطلوب للتثبيت)**:
   ```bash
   # إنشاء مفتاح توقيع
   keytool -genkey -v -keystore family-fahd-key.keystore -alias family-fahd -keyalg RSA -keysize 2048 -validity 10000

   # توقيع APK
   jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore family-fahd-key.keystore FAMILY_FAHD.apk family-fahd

   # محاذاة APK
   zipalign -v 4 FAMILY_FAHD.apk FAMILY_FAHD_signed.apk
   ```

### الطريقة الثالثة: استخدام أدوات online

يمكنك استخدام أدوات التعديل online مثل:
- APK Editor Studio
- APK Tool Online
- Android APK Builder

## ملاحظات مهمة

1. **التوقيع**: APK المعدل يحتاج إلى توقيع جديد قبل التثبيت
2. **الصلاحيات**: تأكد من أن جميع الصلاحيات المطلوبة محفوظة
3. **الاختبار**: اختبر التطبيق بعد التثبيت للتأكد من عمله بشكل صحيح
4. **النسخ الاحتياطي**: احتفظ بنسخة من APK الأصلي قبل التعديل

## التحقق من التغيير

بعد تثبيت APK المعدل، ستجد أن:
- اسم التطبيق في قائمة التطبيقات أصبح "FAMILY FAHD"
- عنوان التطبيق في الواجهة الرئيسية أصبح "FAMILY FAHD"
- جميع المراجع إلى اسم التطبيق في الواجهات تظهر "FAMILY FAHD"

## مشاكل محتملة وحلولها

### إذا فشل بناء APK:
1. تأكد من أن جميع التبعيات مثبتة
2. تحقق من صحة ملفات XML
3. استخدم Android Studio للحصول على رسائل خطأ أوضح

### إذا لم يظهر اسم التطبيق الجديد:
1. تأكد من حفظ التغييرات في strings.xml
2. تحقق من عدم وجود ملفات strings.xml أخرى تتجاوز التغيير
3. امسح cache التطبيق وأعد تثبيته

## الدعم الفني

إذا واجهت أي مشاكل في عملية البناء، يمكنك:
1. استخدام Android Studio لرسائل خطأ أوضح
2. التحقق من logs البناء للحصول على تفاصيل أكثر
3. استخدام أدوات online إذا كانت أدوات سطر الأوامر معقدة

تم إنجاز التعديل بنجاح وجميع الملفات المطلوبة متوفرة في مجلد `modified_app_sources`.