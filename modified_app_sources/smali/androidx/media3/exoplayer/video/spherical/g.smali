.class final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/m;
.implements Lb3/a;


# instance fields
.field private A:[B

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroidx/media3/exoplayer/video/spherical/e;

.field private final g:Landroidx/media3/exoplayer/video/spherical/a;

.field private final i:LG2/G;

.field private final j:LG2/G;

.field private final o:[F

.field private final p:[F

.field private q:I

.field private x:Landroid/graphics/SurfaceTexture;

.field private volatile y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/e;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/exoplayer/video/spherical/e;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:Landroidx/media3/exoplayer/video/spherical/a;

    new-instance v0, LG2/G;

    invoke-direct {v0}, LG2/G;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:LG2/G;

    new-instance v0, LG2/G;

    invoke-direct {v0}, LG2/G;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:LG2/G;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->o:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->p:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->y:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->z:I

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/spherical/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private h([BIJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->A:[B

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->z:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->A:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->y:I

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->z:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->A:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->A:[B

    if-eqz p1, :cond_2

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->z:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/d;->a([BI)Landroidx/media3/exoplayer/video/spherical/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/e;->c(Landroidx/media3/exoplayer/video/spherical/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->z:I

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/c;->b(I)Landroidx/media3/exoplayer/video/spherical/c;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:LG2/G;

    invoke-virtual {p2, p3, p4, p1}, LG2/G;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->e(J[F)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:LG2/G;

    invoke-virtual {v0}, LG2/G;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:LG2/G;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, LG2/G;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/a;->y:[B

    iget p2, p5, Landroidx/media3/common/a;->z:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/spherical/g;->h([BIJ)V

    return-void
.end method

.method public e([FZ)V
    .locals 8

    const-string v1, "Failed to draw a frame"

    const-string v2, "SceneRenderer"

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, LG2/k;->b()V
    :try_end_0
    .catch LG2/k$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->x:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, LG2/k;->b()V
    :try_end_1
    .catch LG2/k$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->o:[F

    invoke-static {v0}, LG2/k;->k([F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:LG2/G;

    invoke-virtual {v2, v0, v1}, LG2/G;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:Landroidx/media3/exoplayer/video/spherical/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/g;->o:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/exoplayer/video/spherical/a;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:LG2/G;

    invoke-virtual {v2, v0, v1}, LG2/G;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/exoplayer/video/spherical/e;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/spherical/e;->d(Landroidx/media3/exoplayer/video/spherical/c;)V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->p:[F

    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/g;->o:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/exoplayer/video/spherical/e;

    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->q:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->p:[F

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/exoplayer/video/spherical/e;->a(I[FZ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, LG2/k;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/exoplayer/video/spherical/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/e;->b()V

    invoke-static {}, LG2/k;->b()V

    invoke-static {}, LG2/k;->f()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->q:I
    :try_end_0
    .catch LG2/k$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->q:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->x:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroidx/media3/exoplayer/video/spherical/f;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(Landroidx/media3/exoplayer/video/spherical/g;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->x:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->y:I

    return-void
.end method
