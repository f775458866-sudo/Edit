.class Lcom/harteg/crookcatcher/alert/DriveService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/alert/DriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/alert/DriveService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/DriveService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/DriveService$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/DriveService$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 6

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->d(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "DriveService"

    if-nez v0, :cond_0

    const-string v0, "Timeout: eventQueue = null --> Stop service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->g(Lcom/harteg/crookcatcher/alert/DriveService;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->b(Lcom/harteg/crookcatcher/alert/DriveService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->d(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Timeout: Not sending and queue is empty --> Stop service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->g(Lcom/harteg/crookcatcher/alert/DriveService;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->b(Lcom/harteg/crookcatcher/alert/DriveService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->d(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Timeout: Not sending, but queue not empty --> calling sendQueuedEmails()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->l()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->g(Lcom/harteg/crookcatcher/alert/DriveService;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->b(Lcom/harteg/crookcatcher/alert/DriveService;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->c(Lcom/harteg/crookcatcher/alert/DriveService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->c(Lcom/harteg/crookcatcher/alert/DriveService;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->d(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "Timeout: Last drive call was more than 3 minutes ago, internet is probably too poor to upload. but queue is not empty --> calling uploadQueuedFilesLater()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->h(Lcom/harteg/crookcatcher/alert/DriveService;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->g(Lcom/harteg/crookcatcher/alert/DriveService;)V

    return-void

    :cond_3
    const-string v0, "Timeout: Last drive call was more than 3 minutes ago and queue is empty --> stop service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->g(Lcom/harteg/crookcatcher/alert/DriveService;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout: Last drive call was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v4}, Lcom/harteg/crookcatcher/alert/DriveService;->c(Lcom/harteg/crookcatcher/alert/DriveService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms ago --> extend timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService;->e(Lcom/harteg/crookcatcher/alert/DriveService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/DriveService$a;->c:Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-static {v1}, Lcom/harteg/crookcatcher/alert/DriveService;->f(Lcom/harteg/crookcatcher/alert/DriveService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harteg/crookcatcher/alert/b;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/alert/b;-><init>(Lcom/harteg/crookcatcher/alert/DriveService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
