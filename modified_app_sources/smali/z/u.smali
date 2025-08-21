.class Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/u$c;
    }
.end annotation


# instance fields
.field a:Lz/P;

.field b:Landroidx/camera/core/q;

.field c:Landroidx/camera/core/q;

.field private d:Lz/O$a;

.field private e:Lz/u$c;

.field private f:Lz/E;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/u;->a:Lz/P;

    iput-object v0, p0, Lz/u;->f:Lz/E;

    return-void
.end method

.method public static synthetic a(Lz/u;Lz/P;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/u;->k(Lz/P;)V

    iget-object p0, p0, Lz/u;->f:Lz/E;

    invoke-virtual {p0, p1}, Lz/E;->h(Lz/P;)V

    return-void
.end method

.method public static synthetic b(Lz/u;LA/r0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LA/r0;->b()Landroidx/camera/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lz/u;->l(Landroidx/camera/core/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "CaptureNode"

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {p1, v0, p0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    return-void
.end method

.method public static synthetic d(Lz/u;LA/r0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, LA/r0;->b()Landroidx/camera/core/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz/u;->j(Landroidx/camera/core/n;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz/u;->a:Lz/P;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz/P;->e()I

    move-result p1

    new-instance v2, Lx/L;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lz/Z$b;->c(ILx/L;)Lz/Z$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/u;->o(Lz/Z$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, Lz/u;->a:Lz/P;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz/P;->e()I

    move-result v2

    new-instance v3, Lx/L;

    invoke-direct {v3, v1, v0, p1}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lz/Z$b;->c(ILx/L;)Lz/Z$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/u;->o(Lz/Z$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/q;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lz/u;)Lz/E;
    .locals 0

    iget-object p0, p0, Lz/u;->f:Lz/E;

    return-object p0
.end method

.method private static g(Lx/S;III)LA/r0;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Lx/S;->a(IIIIJ)LA/r0;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/o;->a(IIII)LA/r0;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroidx/camera/core/n;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/u;->d:Lz/O$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz/O$a;->a()LK/u;

    move-result-object v0

    iget-object v1, p0, Lz/u;->a:Lz/P;

    invoke-static {v1, p1}, Lz/O$b;->c(Lz/P;Landroidx/camera/core/n;)Lz/O$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LK/u;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/u;->a:Lz/P;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/u;->a:Lz/P;

    invoke-virtual {p1}, Lz/P;->q()V

    return-void
.end method

.method private l(Landroidx/camera/core/n;)V
    .locals 2

    iget-object v0, p0, Lz/u;->a:Lz/P;

    if-nez v0, :cond_0

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lz/u;->d:Lz/O$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz/O$a;->d()LK/u;

    move-result-object v0

    iget-object v1, p0, Lz/u;->a:Lz/P;

    invoke-static {v1, p1}, Lz/O$b;->c(Lz/P;Landroidx/camera/core/n;)Lz/O$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LK/u;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private n(Lz/u$c;Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 2

    invoke-virtual {p1}, Lz/u$c;->k()LA/c0;

    move-result-object v0

    invoke-virtual {v0}, LA/c0;->d()V

    invoke-virtual {p1}, Lz/u$c;->k()LA/c0;

    move-result-object v0

    invoke-virtual {v0}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lz/r;

    invoke-direct {v1, p2}, Lz/r;-><init>(Landroidx/camera/core/q;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lz/u$c;->h()LA/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz/u$c;->h()LA/c0;

    move-result-object p2

    invoke-virtual {p2}, LA/c0;->d()V

    invoke-virtual {p1}, Lz/u$c;->h()LA/c0;

    move-result-object p1

    invoke-virtual {p1}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lz/s;

    invoke-direct {p2, p3}, Lz/s;-><init>(Landroidx/camera/core/q;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()I
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/u;->b:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lz/u;->b:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->i()I

    move-result v0

    return v0
.end method

.method j(Landroidx/camera/core/n;)V
    .locals 3

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/u;->a:Lz/P;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v0

    invoke-interface {v0}, Lx/M;->a()LA/X0;

    move-result-object v0

    iget-object v2, p0, Lz/u;->a:Lz/P;

    invoke-virtual {v2}, Lz/P;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/X0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lz/u;->i(Landroidx/camera/core/n;)V

    return-void
.end method

.method k(Lz/P;)V
    .locals 4

    invoke-static {}, LC/p;->a()V

    invoke-virtual {p1}, Lz/P;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz/u;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lz/u;->a:Lz/P;

    invoke-virtual {p1}, Lz/P;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lz/u$b;

    invoke-direct {v1, p0, p1}, Lz/u$b;-><init>(Lz/u;Lz/P;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/u;->e:Lz/u$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz/u;->b:Landroidx/camera/core/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz/u;->c:Landroidx/camera/core/q;

    invoke-direct {p0, v0, v1, v2}, Lz/u;->n(Lz/u$c;Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    return-void
.end method

.method o(Lz/Z$b;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/u;->a:Lz/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/P;->e()I

    move-result v0

    invoke-virtual {p1}, Lz/Z$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/u;->a:Lz/P;

    invoke-virtual {p1}, Lz/Z$b;->a()Lx/L;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/P;->l(Lx/L;)V

    :cond_0
    return-void
.end method

.method public p(Landroidx/camera/core/e$a;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/u;->b:Landroidx/camera/core/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lz/u;->b:Landroidx/camera/core/q;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q;->k(Landroidx/camera/core/e$a;)V

    return-void
.end method

.method public q(Lz/u$c;)Lz/O$a;
    .locals 9

    iget-object v0, p0, Lz/u;->e:Lz/u$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/u;->b:Landroidx/camera/core/q;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    invoke-static {v0, v3}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lz/u;->e:Lz/u$c;

    invoke-virtual {p1}, Lz/u$c;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lz/u$c;->d()I

    move-result v3

    invoke-virtual {p1}, Lz/u$c;->l()Z

    move-result v4

    new-instance v5, Lz/u$a;

    invoke-direct {v5, p0}, Lz/u$a;-><init>(Lz/u;)V

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lz/u$c;->c()Lx/S;

    new-instance v4, Landroidx/camera/core/p;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v8, 0x4

    invoke-direct {v4, v7, v0, v3, v8}, Landroidx/camera/core/p;-><init>(IIII)V

    invoke-virtual {v4}, Landroidx/camera/core/p;->m()LA/n;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [LA/n;

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, LA/o;->b([LA/n;)LA/n;

    move-result-object v5

    new-instance v0, Lz/m;

    invoke-direct {v0, p0}, Lz/m;-><init>(Lz/u;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lz/E;

    invoke-virtual {p1}, Lz/u$c;->c()Lx/S;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v6, v1, v0, v3}, Lz/u;->g(Lx/S;III)LA/r0;

    move-result-object v0

    invoke-direct {v4, v0}, Lz/E;-><init>(LA/r0;)V

    iput-object v4, p0, Lz/u;->f:Lz/E;

    new-instance v0, Lz/n;

    invoke-direct {v0, p0}, Lz/n;-><init>(Lz/u;)V

    :goto_1
    invoke-virtual {p1, v5}, Lz/u$c;->n(LA/n;)V

    invoke-interface {v4}, LA/r0;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lz/u$c;->p(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/q;

    invoke-direct {v1, v4}, Landroidx/camera/core/q;-><init>(LA/r0;)V

    iput-object v1, p0, Lz/u;->b:Landroidx/camera/core/q;

    new-instance v1, Lz/o;

    invoke-direct {v1, p0}, Lz/o;-><init>(Lz/u;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LA/r0;->e(LA/r0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lz/u$c;->g()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz/u$c;->c()Lx/S;

    invoke-virtual {p1}, Lz/u$c;->g()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lz/u$c;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lz/u$c;->f()I

    move-result v3

    invoke-static {v6, v1, v2, v3}, Lz/u;->g(Lx/S;III)LA/r0;

    move-result-object v1

    new-instance v2, Lz/p;

    invoke-direct {v2, p0}, Lz/p;-><init>(Lz/u;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LA/r0;->e(LA/r0$a;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/q;

    invoke-direct {v2, v1}, Landroidx/camera/core/q;-><init>(LA/r0;)V

    iput-object v2, p0, Lz/u;->c:Landroidx/camera/core/q;

    invoke-interface {v1}, LA/r0;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1}, Lz/u$c;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Lz/u$c;->f()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lz/u$c;->o(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_2
    invoke-virtual {p1}, Lz/u$c;->i()LK/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LK/u;->a(La2/a;)V

    invoke-virtual {p1}, Lz/u$c;->b()LK/u;

    move-result-object v0

    new-instance v1, Lz/q;

    invoke-direct {v1, p0}, Lz/q;-><init>(Lz/u;)V

    invoke-virtual {v0, v1}, LK/u;->a(La2/a;)V

    invoke-virtual {p1}, Lz/u$c;->d()I

    move-result v0

    invoke-virtual {p1}, Lz/u$c;->e()I

    move-result p1

    invoke-static {v0, p1}, Lz/O$a;->e(II)Lz/O$a;

    move-result-object p1

    iput-object p1, p0, Lz/u;->d:Lz/O$a;

    return-object p1
.end method
