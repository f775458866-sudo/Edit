.class abstract Lq/D1;
.super Lq/x1$c;
.source "SourceFile"

# interfaces
.implements Lq/x1;
.implements Lq/x1$a;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lq/a1;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field f:Lq/x1$c;

.field g:Lr/h;

.field h:Lcom/google/common/util/concurrent/ListenableFuture;

.field i:Landroidx/concurrent/futures/c$a;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lq/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lq/x1$c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/D1;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/D1;->l:Z

    iput-boolean v0, p0, Lq/D1;->m:Z

    iput-boolean v0, p0, Lq/D1;->n:Z

    iput-object p1, p0, Lq/D1;->b:Lq/a1;

    iput-object p4, p0, Lq/D1;->c:Landroid/os/Handler;

    iput-object p2, p0, Lq/D1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq/D1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic A(Lq/D1;)V
    .locals 0

    invoke-virtual {p0, p0}, Lq/D1;->u(Lq/x1;)V

    return-void
.end method

.method public static synthetic w(Lq/D1;Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v0, p0}, Lq/a1;->g(Lq/x1;)V

    invoke-virtual {p0, p1}, Lq/D1;->u(Lq/x1;)V

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {p0, p1}, Lq/x1$c;->q(Lq/x1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionBase"

    invoke-static {p1, p0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lq/D1;Ljava/util/List;Lr/C;Ls/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lq/D1;->C(Ljava/util/List;)V

    iget-object p1, p0, Lq/D1;->i:Landroidx/concurrent/futures/c$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p4, p0, Lq/D1;->i:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p2, p3}, Lr/C;->a(Ls/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic y(Lq/D1;Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {p0, p1}, Lq/x1$c;->u(Lq/x1;)V

    return-void
.end method

.method public static synthetic z(Lq/D1;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] getSurface done with results: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA/c0$a;

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/c0;

    const-string p1, "Surface closed"

    invoke-direct {v0, p1, p0}, LA/c0$a;-><init>(Ljava/lang/String;LA/c0;)V

    invoke-static {v0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method B(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/D1;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Lr/h;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lr/h;

    move-result-object p1

    iput-object p1, p0, Lq/D1;->g:Lr/h;

    :cond_0
    return-void
.end method

.method C(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq/D1;->E()V

    invoke-static {p1}, LA/f0;->d(Ljava/util/List;)V

    iput-object p1, p0, Lq/D1;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method D()Z
    .locals 2

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method E()V
    .locals 2

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/D1;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LA/f0;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq/D1;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {v0, p1}, Lq/x1$c;->a(Lq/x1;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lq/D1;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lq/x1$c;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v0, p0}, Lq/a1;->h(Lq/x1;)V

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-virtual {v0}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lq/B1;

    invoke-direct {v1, p0}, Lq/B1;-><init>(Lq/D1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lq/D1;->E()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-virtual {v0}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public g()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-virtual {v0}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lr/h;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v1, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lq/D1;->m:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lq/D1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, LA/f0;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p1

    new-instance p2, Lq/z1;

    invoke-direct {p2, p0, v2}, Lq/z1;-><init>(Lq/D1;Ljava/util/List;)V

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    iput-object p1, p0, Lq/D1;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq/D1;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v1, p0}, Lq/a1;->k(Lq/x1;)V

    iget-object v1, p0, Lq/D1;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Lr/C;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lr/C;

    move-result-object p1

    new-instance v1, Lq/C1;

    invoke-direct {v1, p0, p3, p1, p2}, Lq/C1;-><init>(Lq/D1;Ljava/util/List;Lr/C;Ls/q;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lq/D1$a;

    invoke-direct {p2, p0}, Lq/D1$a;-><init>(Lq/D1;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lr/h;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public l()Lr/h;
    .locals 1

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    return-object v0
.end method

.method public m(ILjava/util/List;Lq/x1$c;)Ls/q;
    .locals 2

    iput-object p3, p0, Lq/D1;->f:Lq/x1$c;

    new-instance p3, Ls/q;

    invoke-virtual {p0}, Lq/D1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lq/D1$b;

    invoke-direct {v1, p0}, Lq/D1$b;-><init>(Lq/D1;)V

    invoke-direct {p3, p1, p2, v0, v1}, Ls/q;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->g:Lr/h;

    invoke-virtual {v0}, Lr/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public p(Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {v0, p1}, Lq/x1$c;->p(Lq/x1;)V

    return-void
.end method

.method public q(Lq/x1;)V
    .locals 3

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq/D1;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/D1;->l:Z

    iget-object v1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq/D1;->d()V

    if-eqz v1, :cond_1

    new-instance v0, Lq/y1;

    invoke-direct {v0, p0, p1}, Lq/y1;-><init>(Lq/D1;Lq/x1;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq/D1;->d()V

    iget-object v0, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v0, p0}, Lq/a1;->i(Lq/x1;)V

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {v0, p1}, Lq/x1$c;->r(Lq/x1;)V

    return-void
.end method

.method public s(Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->b:Lq/a1;

    invoke-virtual {v0, p0}, Lq/a1;->j(Lq/x1;)V

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {v0, p1}, Lq/x1$c;->s(Lq/x1;)V

    return-void
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lq/D1;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lq/D1;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Lq/D1;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/D1;->D()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    throw v2
.end method

.method public t(Lq/x1;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {v0, p1}, Lq/x1$c;->t(Lq/x1;)V

    return-void
.end method

.method u(Lq/x1;)V
    .locals 3

    iget-object v0, p0, Lq/D1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq/D1;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/D1;->n:Z

    iget-object v1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq/D1;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lq/A1;

    invoke-direct {v0, p0, p1}, Lq/A1;-><init>(Lq/D1;Lq/x1;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lq/x1;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/D1;->f:Lq/x1$c;

    invoke-virtual {v0, p1, p2}, Lq/x1$c;->v(Lq/x1;Landroid/view/Surface;)V

    return-void
.end method
