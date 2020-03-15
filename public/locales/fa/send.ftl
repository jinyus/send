# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = بازخورد
importingFile = در حال وارد کردن…
encryptingFile = در حال رمزنگاری…
decryptingFile = در حال رمزگشایی…
downloadCount =
    { $num ->
        [one] ۱ بارگیری
       *[other] { $num } بارگیری
    }
timespanHours =
    { $num ->
        [one] ۱ ساعت
       *[other] { $num } ساعت
    }
copiedUrl = رونوشت شد!
unlockInputPlaceholder = گذرواژه
unlockButtonLabel = باز کردن
downloadButtonLabel = بارگیری
downloadFinish = بارگیری کامل شد
fileSizeProgress = ({ $partialSize } از { $totalSize })
sendYourFilesLink = Firefox Send را امتحان کنید
errorPageHeader = چیزی دچار اشکال شده است!
fileTooBig = این پرونده بسیار حجیم است. حجم آن می‌بایستی کم تر { $size } باشد.
linkExpiredAlt = پیوند منقضی شده است
notSupportedHeader = مرورگر شما پشتیبانی نمی‌کند.
notSupportedLink = چرا مرورگر من پشتیبانی نمی‌کند؟
notSupportedOutdatedDetail = متاسفانه این نسخه از فایرفاکس این تکنولوژی وب که به Firefox Send قدرت می‌بخشد را پشتیبانی نمی‌کند. شما نیاز دارید تا مرورگر خود را بروز کنید.
updateFirefox = بروزرسانی فایرفاکس
deletePopupCancel = انصراف
deleteButtonHover = حذف
footerLinkLegal = ملاحظات حقوقی
footerLinkPrivacy = حریم‌خصوصی
footerLinkCookies = کوکی‌ها
passwordTryAgain = کلمه عبور اشتباه است. مجدد تلاش کنید.
javascriptRequired = Firefox Send نیازمند جاوااسکریپت است
whyJavascript = چرا Firefox Send جاوااسکریپت لازم داد؟
enableJavascript = لطفا جاوااسکریپت را فعال کنید و مجددا تلاش کنید.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }ساعت { $minutes }دقیقه
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes } دقیقه
# A short status message shown when the user enters a long password
maxPasswordLength = حداکثر اندازهٔ گذرواژه: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = امکان ثبت این گذواژه نیست

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = ارسال
-firefox = فایرفاکس
-mozilla = موزیلا
introTitle = اشتراک‌گذاری ساده و خصوصیِ پرونده‌ها
notifyUploadEncryptDone = پرونده شما رمزگذاری شده و آماده ارسال است
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = پس از { $downloadCount } یا { $timespan } منقضی می‌شود
timespanMinutes =
    { $num ->
        [one] 1 دقیقه
       *[other] { $num } دقیقه
    }
timespanDays =
    { $num ->
        [one] 1 روز
       *[other] { $num } روز
    }
timespanWeeks =
    { $num ->
        [one] 1 هفته
       *[other] { $num } هفته
    }
fileCount =
    { $num ->
        [one] 1 پرونده
       *[other] { $num } پرونده
    }
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = حجم کل: { $size }
copyLinkButton = رونوشت از پیوند
downloadTitle = دریافت پرونده‌ها
downloadDescription = این پرونده از طریق { -send-brand } با رمزگذاری سرتاسری و پیوندی که به طور خودکار منقضی می شود، به اشتراک گذاشته شد.
trySendDescription = { -send-brand } را برای اشتراک گذاری ساده و ایمن پرونده امتحان کنید.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] تنها 1 پرونده می‌تواند در لحظه بارگزاری شود.
       *[other] تنها { $count } پرونده می‌تواند در لحظه بارگزاری شود.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] تنها 1 بایگانی مجاز است.
       *[other] تنها { $count } بایگانی مجاز است.
    }
expiredTitle = این پیوند منقضی شده است.
downloadFirefox = دریافت { -firefox }
legalTitle = { -send-short-brand } نکات حفظ حریم خصوصی
addFilesButton = پرونده‌ها را برای بارگذاری انتخاب کنید
uploadButton = بارگذاری
addPassword = با گذرواژه محافظت کنید
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = برای ارسال تا { $size } وارد شوید
signInOnlyButton = ورود
accountBenefitTitle = یک حساب { -firefox } ایجاد کنید یا وارد شوید
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = پرونده‌هایی تا { $size } را اشتراک‌گذاری کنید
accountBenefitDownloadCount = پرونده‌ها را با افراد بیشتری به اشتراک بگذارید
accountBenefitTimeLimit =
    { $count ->
        [one] پیوند‌ها را تا 1 روز فعال نگه دارید
       *[other] پیوند‌ها را تا { $count } روز فعال نگه دارید
    }
accountBenefitMoz = در مورد سایر خدمات { -mozilla } اطلاعات کسب کنید
signOut = خروج
okButton = تأیید
downloadingTitle = در حال بارگیری
noStreamsWarning = ممکن است این مرورگر نتواند یک پرونده به این بزرگی را رمزگشایی کند.
noStreamsOptionFirefox = مرورگر مورد علاقه ما را امتحان کنید
noStreamsOptionDownload = با این مرورگر ادامه دهید
downloadFirefoxPromo = { -send-short-brand } با جدیدترین { -firefox } برای شما آماده شده است.
# the next line after the colon contains a file name
shareLinkDescription = پیوند مربوط به پرونده خود را به اشتراک بگذارید:
shareLinkButton = اشتراک‌گذاری پیوند
trailheadPromo = راهی برای محافظت از حریم خصوصی شما وجود دارد. به Firefox بپیوندید.
learnMore = بیشتر بدانید.
