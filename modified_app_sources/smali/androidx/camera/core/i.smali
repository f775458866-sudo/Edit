.class abstract Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0$a;


# instance fields
.field private a:Landroidx/camera/core/f$a;

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Z

.field private volatile f:Z

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroidx/camera/core/q;

.field private i:Landroid/media/ImageWriter;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Matrix;

.field n:Ljava/nio/ByteBuffer;

.field o:Ljava/nio/ByteBuffer;

.field p:Ljava/nio/ByteBuffer;

.field q:Ljava/nio/ByteBuffer;

.field private final r:Ljava/lang/Object;

.field protected s:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/i;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/i;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v0

    invoke-interface {v0}, Lx/M;->a()LA/X0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object p1

    invoke-interface {p1}, Lx/M;->c()J

    move-result-wide v1

    iget-boolean p1, p0, Landroidx/camera/core/i;->e:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/camera/core/i;->b:I

    :goto_0
    invoke-static {v0, v1, v2, p0, p2}, Lx/T;->d(LA/X0;JILandroid/graphics/Matrix;)Lx/M;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/r;

    invoke-direct {p1, p3, p0}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/n;Lx/M;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p4}, Landroidx/camera/core/n;->I(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {p5, p1}, Landroidx/camera/core/f$a;->b(Landroidx/camera/core/n;)V

    const/4 p0, 0x0

    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Landroidx/core/os/l;

    const-string p1, "ImageAnalysis is detached"

    invoke-direct {p0, p1}, Landroidx/core/os/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/h;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/i;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method

.method private h(Landroidx/camera/core/n;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/n;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/n;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/n;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3
    iget v0, p0, Landroidx/camera/core/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/core/i;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/n;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i;->n:Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method private static i(IIIII)Landroidx/camera/core/q;
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/q;

    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/o;->a(IIII)LA/r0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/q;-><init>(LA/r0;)V

    return-object p1
.end method

.method static k(IIIII)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, LC/q;->a:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, LC/q;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-object v0
.end method

.method static l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private n(IIII)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/i;->b:I

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/i;->k(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/camera/core/i;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private o(Landroidx/camera/core/n;I)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/q;->j()V

    invoke-interface {p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/n;->getHeight()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    invoke-virtual {v1}, Landroidx/camera/core/q;->c()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    invoke-virtual {v2}, Landroidx/camera/core/q;->f()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/i;->i(IIIII)Landroidx/camera/core/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    iget p1, p0, Landroidx/camera/core/i;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/core/i;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_1

    invoke-static {p1}, LG/a;->a(Landroid/media/ImageWriter;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    invoke-virtual {p1}, Landroidx/camera/core/q;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    invoke-virtual {p2}, Landroidx/camera/core/q;->f()I

    move-result p2

    invoke-static {p1, p2}, LG/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i;->i:Landroid/media/ImageWriter;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LA/r0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->d(LA/r0;)Landroidx/camera/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->m(Landroidx/camera/core/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract d(LA/r0;)Landroidx/camera/core/n;
.end method

.method e(Landroidx/camera/core/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Landroidx/camera/core/i;->e:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/camera/core/i;->b:I

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v3, v1, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/i;->g:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Landroidx/camera/core/i;->a:Landroidx/camera/core/f$a;

    iget-boolean v4, v1, Landroidx/camera/core/i;->e:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    iget v4, v1, Landroidx/camera/core/i;->c:I

    if-eq v8, v4, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_7

    :cond_1
    move v12, v9

    :goto_1
    if-eqz v12, :cond_2

    invoke-direct {v1, v2, v8}, Landroidx/camera/core/i;->o(Landroidx/camera/core/n;I)V

    :cond_2
    iget-boolean v4, v1, Landroidx/camera/core/i;->e:Z

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/i;->h(Landroidx/camera/core/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v4, v3

    :try_start_1
    iget-object v3, v1, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v5, v4

    :try_start_2
    iget-object v4, v1, Landroidx/camera/core/i;->i:Landroid/media/ImageWriter;

    iget-object v6, v1, Landroidx/camera/core/i;->n:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v7, v5

    :try_start_3
    iget-object v5, v1, Landroidx/camera/core/i;->o:Ljava/nio/ByteBuffer;

    iget-object v13, v1, Landroidx/camera/core/i;->p:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v7

    :try_start_4
    iget-object v7, v1, Landroidx/camera/core/i;->q:Ljava/nio/ByteBuffer;

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v14, v1, Landroidx/camera/core/i;->s:Z

    if-eqz v14, :cond_a

    if-eqz v3, :cond_6

    iget v14, v1, Landroidx/camera/core/i;->d:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    iget-boolean v4, v1, Landroidx/camera/core/i;->f:Z

    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/n;LA/r0;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/n;

    move-result-object v3

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    iget v6, v1, Landroidx/camera/core/i;->d:I

    if-ne v6, v11, :cond_6

    iget-boolean v6, v1, Landroidx/camera/core/i;->f:Z

    if-eqz v6, :cond_5

    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/n;)Z

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    if-eqz v7, :cond_6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->m(Landroidx/camera/core/n;LA/r0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/n;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    move v9, v11

    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v5, p1

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v12, :cond_9

    if-nez v9, :cond_9

    :try_start_5
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/n;->getHeight()I

    move-result v7

    invoke-interface {v5}, Landroidx/camera/core/n;->getWidth()I

    move-result v9

    invoke-interface {v5}, Landroidx/camera/core/n;->getHeight()I

    move-result v11

    invoke-direct {v1, v3, v7, v9, v11}, Landroidx/camera/core/i;->n(IIII)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    iput v8, v1, Landroidx/camera/core/i;->c:I

    iget-object v3, v1, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v1, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    new-instance v0, Landroidx/camera/core/g;

    move-object/from16 v3, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    new-instance v0, Landroidx/core/os/l;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v14, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v4

    :goto_7
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    return-void
.end method

.method abstract g()V
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/i;->s:Z

    invoke-virtual {p0}, Landroidx/camera/core/i;->g()V

    return-void
.end method

.method abstract m(Landroidx/camera/core/n;)V
.end method

.method p(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/i;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/f$a;

    iput-object p1, p0, Landroidx/camera/core/i;->g:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/i;->f:Z

    return-void
.end method

.method r(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/i;->d:I

    return-void
.end method

.method s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/i;->e:Z

    return-void
.end method

.method t(Landroidx/camera/core/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/q;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method u(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/i;->b:I

    return-void
.end method

.method v(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/i;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/i;->m:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method w(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/i;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/i;->k:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
