.class public Lcom/harteg/crookcatcher/alert/DriveService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/harteg/crookcatcher/utilities/d;

.field private i:J

.field private final j:I

.field private o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->i:J

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->j:I

    new-instance v0, Lcom/harteg/crookcatcher/alert/DriveService$a;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/DriveService$a;-><init>(Lcom/harteg/crookcatcher/alert/DriveService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/DriveService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/DriveService;->j(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/harteg/crookcatcher/alert/DriveService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->f:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/harteg/crookcatcher/alert/DriveService;)J
    .locals 2

    iget-wide v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->i:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/harteg/crookcatcher/alert/DriveService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/harteg/crookcatcher/alert/DriveService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/DriveService;->i()V

    return-void
.end method

.method static bridge synthetic h(Lcom/harteg/crookcatcher/alert/DriveService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/DriveService;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->f:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private synthetic j(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/DriveService;->k(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "DriveService"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->g:Lcom/harteg/crookcatcher/utilities/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/harteg/crookcatcher/utilities/d;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/DriveService;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/harteg/crookcatcher/utilities/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->g:Lcom/harteg/crookcatcher/utilities/d;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "pictureOrder"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New order added to drive upload queue. Size now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/harteg/crookcatcher/utilities/d;->l(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->g:Lcom/harteg/crookcatcher/utilities/d;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/d;->h()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/DriveService;->i()V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->f:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->f:Z

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/DriveService;->l()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/DriveService;->i()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "Drive call aborted - no intent"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/alert/a;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/DriveService;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3}, Lcom/harteg/crookcatcher/utilities/d;->l(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->g:Lcom/harteg/crookcatcher/utilities/d;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/utilities/d;->n(Lcom/harteg/crookcatcher/alert/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "DriveService"

    const-string v1, "No more files in queue, queue cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    iput-object p0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/harteg/crookcatcher/alert/DriveService;->i:J

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, LG5/j;

    invoke-direct {p3, p0, p1}, LG5/j;-><init>(Lcom/harteg/crookcatcher/alert/DriveService;Landroid/content/Intent;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x2

    return p1
.end method
