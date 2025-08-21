.class public Lcom/harteg/crookcatcher/utilities/DriveUploadLaterJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DriveUploadLaterJobService"


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

.method public static synthetic a(Lcom/harteg/crookcatcher/utilities/DriveUploadLaterJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/DriveUploadLaterJobService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/DriveUploadLaterJobService;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private c(Landroid/app/job/JobParameters;)V
    .locals 4

    new-instance v0, Lcom/harteg/crookcatcher/utilities/d;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/utilities/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "email_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "pictureOrder"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/harteg/crookcatcher/alert/a;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/d;->o(Lcom/harteg/crookcatcher/alert/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/harteg/crookcatcher/alert/a;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/d;->n(Lcom/harteg/crookcatcher/alert/a;)V

    :goto_0
    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "drive_upload_later_job_service_worked"

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

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

    sget-object v0, Lcom/harteg/crookcatcher/utilities/DriveUploadLaterJobService;->c:Ljava/lang/String;

    const-string v1, "onStartJob"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Device not online - reschedule drive upload job"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LR5/B;

    invoke-direct {v1, p0, p1}, LR5/B;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadLaterJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
