.class final LK/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h0;


# instance fields
.field private A:Ljava/util/concurrent/Executor;

.field private B:Z

.field private C:Z

.field private final D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private E:Landroidx/concurrent/futures/c$a;

.field private F:Landroid/graphics/Matrix;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/Surface;

.field private final f:I

.field private final g:I

.field private final i:Landroid/util/Size;

.field private final j:Lx/h0$a;

.field private final o:Lx/h0$a;

.field private final p:[F

.field private final q:[F

.field private final x:[F

.field private final y:[F

.field private z:La2/a;


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Lx/h0$a;Lx/h0$a;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/O;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LK/O;->p:[F

    new-array v2, v0, [F

    iput-object v2, p0, LK/O;->q:[F

    new-array v3, v0, [F

    iput-object v3, p0, LK/O;->x:[F

    new-array v0, v0, [F

    iput-object v0, p0, LK/O;->y:[F

    const/4 v4, 0x0

    iput-boolean v4, p0, LK/O;->B:Z

    iput-boolean v4, p0, LK/O;->C:Z

    iput-object p1, p0, LK/O;->d:Landroid/view/Surface;

    iput p2, p0, LK/O;->f:I

    iput p3, p0, LK/O;->g:I

    iput-object p4, p0, LK/O;->i:Landroid/util/Size;

    iput-object p5, p0, LK/O;->j:Lx/h0$a;

    iput-object p6, p0, LK/O;->o:Lx/h0$a;

    iput-object p7, p0, LK/O;->F:Landroid/graphics/Matrix;

    invoke-static {v1, v3, p5}, LK/O;->g([F[FLx/h0$a;)V

    invoke-static {v2, v0, p6}, LK/O;->g([F[FLx/h0$a;)V

    new-instance p1, LK/M;

    invoke-direct {p1, p0}, LK/M;-><init>(LK/O;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, LK/O;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic c(LK/O;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, LK/O;->E:Landroidx/concurrent/futures/c$a;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0
.end method

.method public static synthetic e(LK/O;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/a;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lx/h0$b;->c(ILx/h0;)Lx/h0$b;

    move-result-object p0

    invoke-interface {p1, p0}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static g([F[FLx/h0$a;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, LC/n;->d([FF)V

    invoke-virtual {p2}, Lx/h0$a;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1, v1}, LC/n;->c([FFFF)V

    invoke-virtual {p2}, Lx/h0$a;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-virtual {p2}, Lx/h0$a;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Lx/h0$a;->e()I

    move-result v4

    invoke-static {v1, v4}, LC/q;->o(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Lx/h0$a;->c()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, LC/q;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v1}, LC/q;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p2}, Lx/h0$a;->e()I

    move-result v6

    invoke-virtual {p2}, Lx/h0$a;->d()Z

    move-result v7

    invoke-static {v4, v5, v6, v7}, LC/q;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lx/h0$a;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {p0, v0, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Lx/h0$a;->a()LA/H;

    move-result-object p2

    invoke-static {p1, p2}, LK/O;->h([FLA/H;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private static h([FLA/H;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, LC/n;->d([FF)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LA/H;->m()Z

    move-result v2

    const-string v3, "Camera has no transform."

    invoke-static {v2, v3}, La2/h;->j(ZLjava/lang/String;)V

    invoke-interface {p1}, LA/H;->a()Lx/o;

    move-result-object v2

    invoke-interface {v2}, Lx/o;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1, v1}, LC/n;->c([FFFF)V

    invoke-interface {p1}, LA/H;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method


# virtual methods
.method public D(Ljava/util/concurrent/Executor;La2/a;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LK/O;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LK/O;->A:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/O;->z:La2/a;

    iget-boolean p1, p0, LK/O;->B:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK/O;->k()V

    :cond_0
    iget-object p1, p0, LK/O;->d:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c0([F[F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LK/O;->p([F[FZ)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LK/O;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/O;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/O;->C:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK/O;->E:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, LK/O;->g:I

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LK/O;->i:Landroid/util/Size;

    return-object v0
.end method

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LK/O;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public k()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, LK/O;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LK/O;->A:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, LK/O;->z:La2/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, LK/O;->C:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LK/O;->A:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, LK/O;->B:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LK/O;->B:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, LK/N;

    invoke-direct {v1, p0, v0}, LK/N;-><init>(LK/O;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    invoke-static {v1, v2, v0}, Lx/W;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public p([F[FZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p3, p0, LK/O;->p:[F

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, LK/O;->q:[F

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
