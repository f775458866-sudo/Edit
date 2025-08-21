.class Lcom/harteg/crookcatcher/alert/EmailService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/alert/EmailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/alert/EmailService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/EmailService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/EmailService$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/EmailService$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 6

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->c(Lcom/harteg/crookcatcher/alert/EmailService;)Z

    move-result v0

    const-string v1, "EmailService"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->e(Lcom/harteg/crookcatcher/alert/EmailService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Timeout: Not sending and queue is empty --> Stop service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->h(Lcom/harteg/crookcatcher/alert/EmailService;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->c(Lcom/harteg/crookcatcher/alert/EmailService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->e(Lcom/harteg/crookcatcher/alert/EmailService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Timeout: Not sending, but queue not empty --> calling sendQueuedEmails()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->n()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->h(Lcom/harteg/crookcatcher/alert/EmailService;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->c(Lcom/harteg/crookcatcher/alert/EmailService;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->d(Lcom/harteg/crookcatcher/alert/EmailService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->d(Lcom/harteg/crookcatcher/alert/EmailService;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->e(Lcom/harteg/crookcatcher/alert/EmailService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Timeout: Last email call was more than 3 minutes ago, internet is probably too poor to send. but queue is not empty --> calling sendQueuedEmailsLater()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->i(Lcom/harteg/crookcatcher/alert/EmailService;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->h(Lcom/harteg/crookcatcher/alert/EmailService;)V

    return-void

    :cond_2
    const-string v0, "Timeout: Last email call was more than 3 minutes ago and queue is empty --> stop service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->h(Lcom/harteg/crookcatcher/alert/EmailService;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout: Last email call was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v4}, Lcom/harteg/crookcatcher/alert/EmailService;->d(Lcom/harteg/crookcatcher/alert/EmailService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms ago --> extend timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService;->f(Lcom/harteg/crookcatcher/alert/EmailService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/EmailService$a;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-static {v1}, Lcom/harteg/crookcatcher/alert/EmailService;->g(Lcom/harteg/crookcatcher/alert/EmailService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harteg/crookcatcher/alert/c;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/alert/c;-><init>(Lcom/harteg/crookcatcher/alert/EmailService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
