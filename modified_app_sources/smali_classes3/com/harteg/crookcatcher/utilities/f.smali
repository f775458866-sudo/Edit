.class public Lcom/harteg/crookcatcher/utilities/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x28

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v1, v3

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x7
        0xa
        0xc
        0xb
        0x5
        0xa
        0xf
        0xe
        0x6
        0x6
        0x2
        0x2
        0xc
        0x1
        0x0
        0xa
        0xe
        0xa
        0xa
        0x1
        0x2
        0xc
        0x7
        0x4
        0x4
        0xc
        0x1
        0x7
        0x0
        0x9
        0x9
        0x6
        0x4
        0x4
        0x9
        0xe
        0xc
        0xe
        0x3
    .end array-data
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/core/app/l$e;

    const-string v1, "10001"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    const v1, 0x7f1302d1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    const v1, 0x7f1302d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    invoke-virtual {v0}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v1, 0x3f2

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p0, "NotificationsUtils"

    const-string v0, "Posted gmail too large notification"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/core/app/l$e;

    const-string v1, "10001"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v0

    const v1, 0x7f1302d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v0

    const v1, 0x7f1302d6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v1, 0x3f2

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p0, "NotificationsUtils"

    const-string v0, "Posted gmail too large notification"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xc000000

    const/16 v2, 0x3ed

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/l$e;

    const-string v3, "10001"

    invoke-direct {v1, p0, v3}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f08011e

    invoke-virtual {v1, v3}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v1

    const v3, 0x7f1302cf

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v1

    const v3, 0x7f1302ce

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/l$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p0, "NotificationsUtils"

    const-string v0, "Posted missing permissions Notification"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "openUpgrade"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/16 v3, 0x3f3

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f1302d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/core/app/l$e;

    const-string v5, "10003"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f08011e

    invoke-virtual {v4, v5}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v4

    const v5, 0x7f1302d9

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v4

    new-instance v5, Landroidx/core/app/l$c;

    invoke-direct {v5}, Landroidx/core/app/l$c;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/core/app/l$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/l$e;->t(Landroidx/core/app/l$f;)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->p(I)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/l$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const-string p1, "NotificationsUtils"

    const-string v0, "Dismissed alert notifications"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "NOTIFICATION ABORTED! FileNotFoundException when loading image for notification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postAlertNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationsUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "openFilePath"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0xa000000

    const/16 v4, 0x3e9

    invoke-static {p1, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/harteg/crookcatcher/receivers/NotificationDismissReceiver;

    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x4000000

    invoke-static {v5, v4, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/harteg/crookcatcher/MyApplication;->d()I

    move-result v5

    const v7, 0x7f1302e3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    const v7, 0x7f1302e2

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v9, Landroidx/core/app/l$e;

    const-string v10, "10001"

    invoke-direct {v9, p1, v10}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v10, 0x7f08011e

    invoke-virtual {v9, v10}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/core/app/l$e;->v(J)Landroidx/core/app/l$e;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/core/app/l$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/l$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object v1

    :try_start_0
    const-string v3, "jpg"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_0
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/harteg/crookcatcher/utilities/j;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p2, v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v0, "mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :goto_2
    invoke-virtual {v1, v5}, Landroidx/core/app/l$e;->n(Landroid/graphics/Bitmap;)Landroidx/core/app/l$e;

    new-instance p2, Landroidx/core/app/l$b;

    invoke-direct {p2}, Landroidx/core/app/l$b;-><init>()V

    invoke-virtual {p2, v5}, Landroidx/core/app/l$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/l$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/l$e;->t(Landroidx/core/app/l$f;)Landroidx/core/app/l$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p1, "Posted Alert Notification"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    const-string p2, "AlertProcess"

    const-string v0, "NOTIFICATION ABORTED! Exception when decoding input stream"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p2, v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3eb

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/l$e;

    const-string v2, "10001"

    invoke-direct {v1, p1, v2}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v1

    const v2, 0x7f13011b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v1

    const v2, 0x7f1302d2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/l$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v1, 0x3ef

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p1, "NotificationsUtils"

    const-string v0, "Posted drive settings Notification"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/e;->m(Landroid/content/Context;Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    const/16 v3, 0x3eb

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/l$e;

    const-string v4, "10001"

    invoke-direct {v2, p1, v4}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f08011e

    invoke-virtual {v2, v4}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v2

    const v4, 0x7f13011d

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v2

    const v4, 0x7f1302d3

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/l$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/l$e;->e(Z)Landroidx/core/app/l$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string p1, "NotificationsUtils"

    const-string v0, "Posted email settings Notification"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
