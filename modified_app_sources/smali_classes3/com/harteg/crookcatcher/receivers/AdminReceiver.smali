.class public Lcom/harteg/crookcatcher/receivers/AdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_failsnum"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_failed_unlock_count"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "AdminReceiver.onDisableRequested"

    invoke-virtual {p2, p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f130065

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "Admin disabled"

    invoke-virtual {p2, p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AdminReceiver"

    const-string v0, "onDisabled: CrookCatcher admin deactivated"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, LR5/F;->c:LR5/F$a;

    sget-object v0, LR5/F$b;->i:LR5/F$b;

    invoke-virtual {p2, v0, p1}, LR5/F$a;->b(LR5/F$b;Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p2, "AdminReceiver"

    const-string v0, "onEnabled: CrookCatcher admin activated"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "Admin enabled"

    invoke-virtual {p2, p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, LR5/F;->c:LR5/F$a;

    sget-object v0, LR5/F$b;->g:LR5/F$b;

    invoke-virtual {p2, v0, p1}, LR5/F$a;->b(LR5/F$b;Landroid/content/Context;)V

    return-void
.end method

.method public onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v2, "AdminReceiver.onPasswordFailed"

    invoke-virtual {p2, p1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->b(Landroid/content/Context;)V

    sget p2, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    sput v3, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    goto :goto_0

    :cond_0
    add-int/2addr p2, v3

    sput p2, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unlock attempt "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AlertProcess"

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a(Landroid/content/Context;)I

    move-result v4

    if-lt p2, v4, :cond_5

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v5, "Fail limit reached"

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "key_fake_home_screen_enabled"

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/high16 v5, 0x10000000

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;

    invoke-direct {v2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v2, "key_show_alert_dialog"

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/harteg/crookcatcher/alert/AlertDialogActivity;

    invoke-direct {v2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    const-string v2, "key_picture_enabled"

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "eventID"

    const-string v6, "alertType"

    const-string v7, "mediaType"

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->B(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/harteg/crookcatcher/alert/a$a;->f:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1, v8}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    invoke-static {p1}, LR5/p0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v8, Lcom/harteg/crookcatcher/alert/SoundService;

    invoke-direct {v2, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "command"

    const-string v9, "start"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    const-string v2, "key_record_video"

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->B(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lcom/harteg/crookcatcher/alert/a$a;->f:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p2, "AdminReceiver"

    const-string v0, "onPasswordSucceeded: success! "

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "AdminReceiver.onPasswordSucceeded"

    invoke-virtual {p2, p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p1}, LR5/p0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/harteg/crookcatcher/alert/SoundService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "command"

    const-string v5, "stop"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    sget v3, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v3, v4, :cond_2

    const-string v3, "key_detect_break_in"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "key_picture_enabled"

    const/4 v4, 0x1

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "eventID"

    const-string v6, "alertType"

    const-string v7, "mediaType"

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->B(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lcom/harteg/crookcatcher/alert/a$a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1, v8}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const-string v3, "key_record_video"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->B(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lcom/harteg/crookcatcher/alert/a$a;->g:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1, v8}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    const/4 v0, -0x1

    sput v0, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->a:I

    sput v0, Lcom/harteg/crookcatcher/receivers/AdminReceiver;->b:I

    invoke-static {}, Lcom/harteg/crookcatcher/MyApplication;->d()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "key_hide_notifications_on_lock_screen"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_show_alert_notification"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {p2}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/utilities/o;->H(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/harteg/crookcatcher/utilities/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
