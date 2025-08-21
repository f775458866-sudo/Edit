.class public Lcom/harteg/crookcatcher/alert/EmailService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private d:Lcom/harteg/crookcatcher/utilities/e;

.field private f:Landroid/content/Context;

.field private g:Z

.field private i:J

.field private final j:I

.field private o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->i:J

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->j:I

    new-instance v0, Lcom/harteg/crookcatcher/alert/EmailService$a;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/EmailService$a;-><init>(Lcom/harteg/crookcatcher/alert/EmailService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/EmailService;Lcom/harteg/crookcatcher/alert/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/EmailService;->l(Lcom/harteg/crookcatcher/alert/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/alert/EmailService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/EmailService;->k(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/harteg/crookcatcher/alert/EmailService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->g:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/harteg/crookcatcher/alert/EmailService;)J
    .locals 2

    iget-wide v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->i:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/harteg/crookcatcher/alert/EmailService;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/harteg/crookcatcher/alert/EmailService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/harteg/crookcatcher/alert/EmailService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/harteg/crookcatcher/alert/EmailService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/EmailService;->j()V

    return-void
.end method

.method static bridge synthetic i(Lcom/harteg/crookcatcher/alert/EmailService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/EmailService;->o()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->g:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private synthetic k(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/EmailService;->m(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic l(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/EmailService;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    :cond_1
    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "EmailService"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->d:Lcom/harteg/crookcatcher/utilities/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/harteg/crookcatcher/utilities/e;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/EmailService;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/e;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->d:Lcom/harteg/crookcatcher/utilities/e;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "pictureOrder"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    if-nez p1, :cond_2

    const-string p1, "Null camera order from intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New order added to email queue. Size now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->d:Lcom/harteg/crookcatcher/utilities/e;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/e;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/EmailService;->j()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->g:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->g:Z

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/EmailService;->n()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/EmailService;->j()V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p1, "Email call aborted - no intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LG5/l;

    invoke-direct {v1, p0}, LG5/l;-><init>(Lcom/harteg/crookcatcher/alert/EmailService;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const-string v1, "EmailService"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/alert/a;

    if-nez v0, :cond_0

    const-string v0, "Null camera order in queue"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Null camera order in queue at position"

    invoke-virtual {v1, v0, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/EmailService;->d:Lcom/harteg/crookcatcher/utilities/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/harteg/crookcatcher/utilities/e;->i(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;)Z

    goto :goto_0

    :cond_2
    const-string v0, "No more emails in queue, queue cleared"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    iput-object p0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->f:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/EmailService;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/harteg/crookcatcher/alert/EmailService;->i:J

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, LG5/k;

    invoke-direct {p3, p0, p1}, LG5/k;-><init>(Lcom/harteg/crookcatcher/alert/EmailService;Landroid/content/Intent;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x2

    return p1
.end method
