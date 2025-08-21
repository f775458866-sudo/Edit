.class public Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/harteg/crookcatcher/utilities/d;

.field private f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->k(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->h(ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;Landroidx/core/app/l$e;Landroidx/core/app/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->m(Ljava/util/List;Landroidx/core/app/l$e;Landroidx/core/app/o;)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "DriveUploadAllService"

    const-string v1, "Stop Drive upload all service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private synthetic h(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->n(ZZ)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const-string v1, "No files to upload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const v1, 0x7f130421

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130466

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const v1, 0x7f130460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic m(Ljava/util/List;Landroidx/core/app/l$e;Landroidx/core/app/o;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v2, v4, v0}, Landroidx/core/app/l$e;->q(IIZ)Landroidx/core/app/l$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/core/app/l$e;->r(Z)Landroidx/core/app/l$e;

    invoke-virtual {p2, v3}, Landroidx/core/app/l$e;->p(I)Landroidx/core/app/l$e;

    const/16 v2, 0x3f0

    invoke-virtual {p2}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroidx/core/app/o;->d(ILandroid/app/Notification;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->d:Lcom/harteg/crookcatcher/utilities/d;

    invoke-virtual {v2, v1}, Lcom/harteg/crookcatcher/utilities/d;->m(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g:Z

    if-eqz v1, :cond_0

    const-string p1, "DriveUploadAllService"

    const-string p2, "Upload cancelled"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const-string p3, "Cancelled drive upload all"

    invoke-virtual {p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g()V

    return-void

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, p2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroidx/core/app/l$e;

    const-string v0, "10001"

    invoke-direct {p2, p0, v0}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f130460

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130464

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object p2

    const v0, 0x7f08011e

    invoke-virtual {p2, v0}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/core/app/l$e;->p(I)Landroidx/core/app/l$e;

    move-result-object p2

    const/16 v0, 0x3f1

    invoke-virtual {p2}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroidx/core/app/o;->d(ILandroid/app/Notification;)V

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LR5/A;

    invoke-direct {p3, p0}, LR5/A;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->h(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const-string p3, "Finished drive upload all"

    invoke-virtual {p2, p1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g()V

    return-void
.end method

.method private n(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/o;->o0(Landroid/content/Context;ZZZZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "DriveUploadAllService"

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    const-string v2, "Started drive upload all"

    invoke-virtual {p2, v0, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "No files to upload"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LR5/w;

    invoke-direct {p2, p0}, LR5/w;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->d:Lcom/harteg/crookcatcher/utilities/d;

    if-nez p2, :cond_2

    new-instance p2, Lcom/harteg/crookcatcher/utilities/d;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/harteg/crookcatcher/utilities/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->d:Lcom/harteg/crookcatcher/utilities/d;

    :cond_2
    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->d:Lcom/harteg/crookcatcher/utilities/d;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/utilities/d;->h()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LR5/x;

    invoke-direct {p2, p0}, LR5/x;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g()V

    return-void

    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LR5/y;

    invoke-direct {v0, p0, p1}, LR5/y;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/harteg/crookcatcher/receivers/CancelDriveUploadAllReceiver;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p0}, Landroidx/core/app/o;->b(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v0

    new-instance v2, Landroidx/core/app/l$e;

    const-string v3, "10001"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f130465

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/l$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/l$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l$e;

    move-result-object v2

    const v3, 0x7f08011e

    invoke-virtual {v2, v3}, Landroidx/core/app/l$e;->s(I)Landroidx/core/app/l$e;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/core/app/l$e;->p(I)Landroidx/core/app/l$e;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4, v1, v1}, Landroidx/core/app/l$e;->q(IIZ)Landroidx/core/app/l$e;

    move-result-object v1

    const v2, 0x7f13003a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, p2}, Landroidx/core/app/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$e;

    move-result-object p2

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3f0

    invoke-virtual {p2}, Landroidx/core/app/l$e;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/o;->d(ILandroid/app/Notification;)V

    :cond_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LR5/z;

    invoke-direct {v2, p0, p1, p2, v0}, LR5/z;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;Ljava/util/List;Landroidx/core/app/l$e;Landroidx/core/app/o;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/16 v0, 0x3f0

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/utilities/o;->C0(Landroid/app/Service;I)V

    iput-object p0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;->g:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "DriveUploadAllService"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/16 p2, 0x3f0

    invoke-static {p0, p2}, Lcom/harteg/crookcatcher/utilities/o;->C0(Landroid/app/Service;I)V

    const-string p2, "selectPics"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "selectVids"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, LR5/v;

    invoke-direct {v0, p0, p2, p1}, LR5/v;-><init>(Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;ZZ)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x2

    return p1
.end method
