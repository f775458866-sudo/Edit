.class public Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "EmailLaterJobService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private c(Landroid/app/job/JobParameters;)V
    .locals 7

    new-instance v0, Lcom/harteg/crookcatcher/utilities/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/MyApplication;

    invoke-direct {v0, p0, v1}, Lcom/harteg/crookcatcher/utilities/e;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "EmailJobService failed setup"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "email_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "pictureOrder"

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/harteg/crookcatcher/alert/a;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v5, v2}, Lcom/harteg/crookcatcher/utilities/e;->j(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;I)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1, p1, v2}, Lcom/harteg/crookcatcher/utilities/e;->j(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;I)Z

    move-result p1

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/harteg/crookcatcher/alert/a;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v5, v2}, Lcom/harteg/crookcatcher/utilities/e;->j(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;I)Z

    move-result p1

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/harteg/crookcatcher/alert/a;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v5, v2}, Lcom/harteg/crookcatcher/utilities/e;->j(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;I)Z

    move-result p1

    :goto_0
    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/e$c;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " email was sent or scheduled for later"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " email failed to send"

    goto :goto_1

    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/job/JobService;->onNetworkChanged(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    sget-object v0, Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;->c:Ljava/lang/String;

    const-string v1, "onStartJob"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Device not online - reschedule email job"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LR5/E;

    invoke-direct {v1, p0, p1}, LR5/E;-><init>(Lcom/harteg/crookcatcher/utilities/EmailLaterJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
