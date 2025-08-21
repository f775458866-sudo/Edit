.class public LL/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/P;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/o$a;
    }
.end annotation


# instance fields
.field private final c:LL/c;

.field final d:Landroid/os/HandlerThread;

.field private final f:Ljava/util/concurrent/Executor;

.field final g:Landroid/os/Handler;

.field private i:I

.field private j:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final p:Ljava/util/Map;

.field private q:Landroid/graphics/SurfaceTexture;

.field private x:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lx/y;Ljava/util/Map;Lx/V;Lx/V;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LL/o;->i:I

    .line 4
    iput-boolean v0, p0, LL/o;->j:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LL/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL/o;->p:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LL/o;->d:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LL/o;->g:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, LD/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LL/o;->f:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, LL/c;

    invoke-direct {v0, p3, p4}, LL/c;-><init>(Lx/V;Lx/V;)V

    iput-object v0, p0, LL/o;->c:LL/c;

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, LL/o;->p(Lx/y;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, LL/o;->release()V

    .line 14
    throw p1
.end method

.method constructor <init>(Lx/y;Lx/V;Lx/V;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, LL/o;-><init>(Lx/y;Ljava/util/Map;Lx/V;Lx/V;)V

    return-void
.end method

.method public static synthetic d(LL/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, LL/o;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f(LL/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lx/s0$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget p1, p0, LL/o;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LL/o;->i:I

    invoke-direct {p0}, LL/o;->m()V

    return-void
.end method

.method public static synthetic g(LL/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL/o;->j:Z

    invoke-direct {p0}, LL/o;->m()V

    return-void
.end method

.method public static synthetic h(LL/o;Lx/h0;Lx/h0$b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx/h0;->close()V

    iget-object p2, p0, LL/o;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, LL/o;->c:LL/c;

    invoke-virtual {p0, p1}, LK/x;->r(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(LL/o;Lx/h0;)V
    .locals 2

    iget-object v0, p0, LL/o;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LL/j;

    invoke-direct {v1, p0, p1}, LL/j;-><init>(LL/o;Lx/h0;)V

    invoke-interface {p1, v0, v1}, Lx/h0;->D(Ljava/util/concurrent/Executor;La2/a;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LL/o;->c:LL/c;

    invoke-virtual {v1, v0}, LK/x;->j(Landroid/view/Surface;)V

    iget-object p0, p0, LL/o;->p:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(LL/o;Lx/s0;)V
    .locals 4

    iget v0, p0, LL/o;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LL/o;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LL/o;->c:LL/c;

    invoke-virtual {p1}, Lx/s0;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, LL/c;->t(Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Lx/s0;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lx/s0;->o()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, LL/o;->f:Ljava/util/concurrent/Executor;

    new-instance v3, LL/m;

    invoke-direct {v3, p0, v0, v1}, LL/m;-><init>(LL/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Lx/s0;->s(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V

    invoke-virtual {p1}, Lx/s0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LL/o;->q:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_0
    iput-object v0, p0, LL/o;->x:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, LL/o;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic k(LL/o;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LL/o;->c:LL/c;

    invoke-virtual {p0, p1, p2}, LL/c;->h(Lx/y;Ljava/util/Map;)LM/e;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic l(LL/o;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL/i;

    invoke-direct {v0, p0, p1, p2, p3}, LL/i;-><init>(LL/o;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    invoke-direct {p0, v0}, LL/o;->n(Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, LL/o;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, LL/o;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, LL/o;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/h0;

    invoke-interface {v1}, Lx/h0;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL/o;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LL/o;->c:LL/c;

    invoke-virtual {v0}, LL/c;->k()V

    iget-object v0, p0, LL/o;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LL/l;

    invoke-direct {v0}, LL/l;-><init>()V

    invoke-direct {p0, p1, v0}, LL/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LL/o;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LL/k;

    invoke-direct {v1, p0, p2, p1}, LL/k;-><init>(LL/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private p(Lx/y;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LL/g;

    invoke-direct {v0, p0, p1, p2}, LL/g;-><init>(LL/o;Lx/y;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Lx/h0;)V
    .locals 2

    iget-object v0, p0, LL/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx/h0;->close()V

    return-void

    :cond_0
    new-instance v0, LL/h;

    invoke-direct {v0, p0, p1}, LL/h;-><init>(LL/o;Lx/h0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK/k;

    invoke-direct {v1, p1}, LK/k;-><init>(Lx/h0;)V

    invoke-direct {p0, v0, v1}, LL/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lx/s0;)V
    .locals 2

    iget-object v0, p0, LL/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/s0;->v()Z

    return-void

    :cond_0
    new-instance v0, LL/f;

    invoke-direct {v0, p0, p1}, LL/f;-><init>(LL/o;Lx/s0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK/m;

    invoke-direct {v1, p1}, LK/m;-><init>(Lx/s0;)V

    invoke-direct {p0, v0, v1}, LL/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, LL/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LL/o;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, LL/o;->x:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LL/o;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LL/o;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx/h0;

    invoke-interface {v7}, Lx/h0;->getFormat()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v3, p0, LL/o;->c:LL/c;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, LL/o;->q:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, LL/o;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, LL/c;->v(JLandroid/view/Surface;Lx/h0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LL/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LL/e;

    invoke-direct {v0, p0}, LL/e;-><init>(LL/o;)V

    invoke-direct {p0, v0}, LL/o;->n(Ljava/lang/Runnable;)V

    return-void
.end method
