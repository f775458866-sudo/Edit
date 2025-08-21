.class Lq/H1;
.super Lq/D1;
.source "SourceFile"


# instance fields
.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/List;

.field r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Lu/i;

.field private final t:Lu/h;

.field private final u:Lu/s;

.field private final v:Lu/u;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LA/K0;LA/K0;Lq/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lq/D1;-><init>(Lq/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq/H1;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lq/H1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lu/i;

    invoke-direct {p3, p1, p2}, Lu/i;-><init>(LA/K0;LA/K0;)V

    iput-object p3, p0, Lq/H1;->s:Lu/i;

    new-instance p3, Lu/s;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, Lu/s;-><init>(Z)V

    iput-object p3, p0, Lq/H1;->u:Lu/s;

    new-instance p1, Lu/h;

    invoke-direct {p1, p2}, Lu/h;-><init>(LA/K0;)V

    iput-object p1, p0, Lq/H1;->t:Lu/h;

    new-instance p1, Lu/u;

    invoke-direct {p1, p2}, Lu/u;-><init>(LA/K0;)V

    iput-object p1, p0, Lq/H1;->v:Lu/u;

    iput-object p5, p0, Lq/H1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic F(Lq/H1;Lq/x1;)V
    .locals 0

    invoke-super {p0, p1}, Lq/D1;->s(Lq/x1;)V

    return-void
.end method

.method public static synthetic G(Lq/H1;Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p4, p0, Lq/H1;->v:Lu/u;

    invoke-virtual {p4}, Lu/u;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lq/H1;->I()V

    :cond_0
    const-string p4, "start openCaptureSession"

    invoke-virtual {p0, p4}, Lq/H1;->J(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lq/D1;->j(Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lq/H1;)V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    invoke-super {p0}, Lq/D1;->close()V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v0}, Lq/a1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1;

    invoke-interface {v1}, Lq/x1;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method J(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lq/H1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/H1;->v:Lu/u;

    invoke-virtual {v0}, Lu/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/D1;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when calling abortCaptures()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lq/H1;->u:Lu/s;

    invoke-virtual {v0}, Lu/s;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lq/F1;

    invoke-direct {v1, p0}, Lq/F1;-><init>(Lq/H1;)V

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lq/D1;->d()V

    iget-object v0, p0, Lq/H1;->u:Lu/s;

    invoke-virtual {v0}, Lu/s;->g()V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-super {p0, p1}, Lq/D1;->e(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/H1;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lq/D1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/H1;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lq/H1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/c0;

    invoke-virtual {v1}, LA/c0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lq/H1;->u:Lu/s;

    invoke-virtual {v0, p2}, Lu/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lq/D1;->h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lq/H1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lq/H1;->q:Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lq/D1;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lq/H1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v1}, Lq/a1;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/x1;

    invoke-interface {v3}, Lq/x1;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LE/n;->w(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lq/H1;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object v1

    new-instance v2, Lq/G1;

    invoke-direct {v2, p0, p1, p2, p3}, Lq/G1;-><init>(Lq/H1;Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)V

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    invoke-static {p1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lq/H1;->u:Lu/s;

    invoke-virtual {v0, p2}, Lu/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lq/D1;->k(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lq/H1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lq/H1;->u:Lu/s;

    invoke-virtual {v1}, Lu/s;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0, v1}, LE/n;->q(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public q(Lq/x1;)V
    .locals 3

    iget-object v0, p0, Lq/H1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/H1;->s:Lu/i;

    iget-object v2, p0, Lq/H1;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lu/i;->a(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lq/D1;->q(Lq/x1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lq/x1;)V
    .locals 4

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lq/H1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lq/H1;->t:Lu/h;

    iget-object v1, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v1}, Lq/a1;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v2}, Lq/a1;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lq/E1;

    invoke-direct {v3, p0}, Lq/E1;-><init>(Lq/H1;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lu/h;->c(Lq/x1;Ljava/util/List;Ljava/util/List;Lu/h$a;)V

    return-void
.end method

.method public stop()Z
    .locals 3

    iget-object v0, p0, Lq/H1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq/D1;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/H1;->s:Lu/i;

    iget-object v2, p0, Lq/H1;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lu/i;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/H1;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Lq/D1;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
