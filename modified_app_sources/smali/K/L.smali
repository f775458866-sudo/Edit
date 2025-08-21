.class public LK/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/L$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:LA/T0;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lx/s0;

.field private l:LK/L$a;

.field private final m:Ljava/util/Set;

.field private n:Z

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/L;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LK/L;->m:Ljava/util/Set;

    iput-boolean v0, p0, LK/L;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/L;->o:Ljava/util/List;

    iput p1, p0, LK/L;->f:I

    iput p2, p0, LK/L;->a:I

    iput-object p3, p0, LK/L;->g:LA/T0;

    iput-object p4, p0, LK/L;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LK/L;->c:Z

    iput-object p6, p0, LK/L;->d:Landroid/graphics/Rect;

    iput p7, p0, LK/L;->i:I

    iput p8, p0, LK/L;->h:I

    iput-boolean p9, p0, LK/L;->e:Z

    new-instance p1, LK/L$a;

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, LK/L$a;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LK/L;->l:LK/L$a;

    return-void
.end method

.method public static synthetic a(LK/L;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LK/G;

    invoke-direct {v1, p0}, LK/G;-><init>(LK/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(LK/L;)V
    .locals 1

    iget-boolean v0, p0, LK/L;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK/L;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic c(LK/L;II)V
    .locals 2

    iget v0, p0, LK/L;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, LK/L;->i:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LK/L;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, LK/L;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, LK/L;->x()V

    :cond_2
    return-void
.end method

.method public static synthetic d(LK/L;LK/L$a;ILx/h0$a;Lx/h0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, LA/c0;->l()V
    :try_end_0
    .catch LA/c0$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LK/O;

    invoke-virtual {p0}, LK/L;->t()I

    move-result v2

    iget-object v1, p0, LK/L;->g:LA/T0;

    invoke-virtual {v1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, LK/L;->b:Landroid/graphics/Matrix;

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, LK/O;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lx/h0$a;Lx/h0$a;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, LK/O;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, LK/H;

    invoke-direct {p2, p1}, LK/H;-><init>(LK/L$a;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, LK/L$a;->t(LK/O;)V

    invoke-static {v0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, LK/L;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, La2/h;->j(ZLjava/lang/String;)V

    iput-boolean v1, p0, LK/L;->j:Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, LK/L;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 6

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LK/L;->d:Landroid/graphics/Rect;

    iget v1, p0, LK/L;->i:I

    iget v2, p0, LK/L;->h:I

    invoke-virtual {p0}, LK/L;->u()Z

    move-result v3

    iget-object v4, p0, LK/L;->b:Landroid/graphics/Matrix;

    iget-boolean v5, p0, LK/L;->e:Z

    invoke-static/range {v0 .. v5}, Lx/s0$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lx/s0$h;

    move-result-object v0

    iget-object v1, p0, LK/L;->k:Lx/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lx/s0;->u(Lx/s0$h;)V

    :cond_0
    iget-object v1, p0, LK/L;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/a;

    invoke-interface {v2, v0}, La2/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    iget-object v0, p0, LK/L;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(La2/a;)V
    .locals 1

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK/L;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LK/L;->l:LK/L$a;

    invoke-virtual {v0}, LK/L$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/L;->n:Z

    return-void
.end method

.method public j(ILx/h0$a;Lx/h0$a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    invoke-direct {p0}, LK/L;->g()V

    iget-object v2, p0, LK/L;->l:LK/L$a;

    invoke-virtual {v2}, LA/c0;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, LK/F;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LK/F;-><init>(LK/L;LK/L$a;ILx/h0$a;Lx/h0$a;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v6, v0, p1}, LE/n;->y(Lcom/google/common/util/concurrent/ListenableFuture;LE/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public k(LA/H;)Lx/s0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK/L;->l(LA/H;Z)Lx/s0;

    move-result-object p1

    return-object p1
.end method

.method public l(LA/H;Z)Lx/s0;
    .locals 8

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    new-instance v1, Lx/s0;

    iget-object v0, p0, LK/L;->g:LA/T0;

    invoke-virtual {v0}, LA/T0;->e()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, LK/L;->g:LA/T0;

    invoke-virtual {v0}, LA/T0;->b()Lx/y;

    move-result-object v5

    iget-object v0, p0, LK/L;->g:LA/T0;

    invoke-virtual {v0}, LA/T0;->c()Landroid/util/Range;

    move-result-object v6

    new-instance v7, LK/B;

    invoke-direct {v7, p0}, LK/B;-><init>(LK/L;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lx/s0;-><init>(Landroid/util/Size;LA/H;ZLx/y;Landroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lx/s0;->l()LA/c0;

    move-result-object p1

    iget-object p2, p0, LK/L;->l:LK/L$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK/C;

    invoke-direct {v0, p2}, LK/C;-><init>(LK/L$a;)V

    invoke-virtual {p2, p1, v0}, LK/L$a;->u(LA/c0;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK/D;

    invoke-direct {v0, p1}, LK/D;-><init>(LA/c0;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LA/c0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, LK/L;->k:Lx/s0;

    invoke-direct {p0}, LK/L;->x()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lx/s0;->v()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()V
    .locals 1

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    iget-object v0, p0, LK/L;->l:LK/L$a;

    invoke-virtual {v0}, LK/L$a;->d()V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LK/L;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()LA/c0;
    .locals 1

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    invoke-direct {p0}, LK/L;->g()V

    iget-object v0, p0, LK/L;->l:LK/L$a;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LK/L;->a:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LK/L;->i:I

    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LK/L;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()LA/T0;
    .locals 1

    iget-object v0, p0, LK/L;->g:LA/T0;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LK/L;->f:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, LK/L;->c:Z

    return v0
.end method

.method public v()V
    .locals 3

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    iget-object v0, p0, LK/L;->l:LK/L$a;

    invoke-virtual {v0}, LK/L$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LK/L;->j:Z

    iget-object v0, p0, LK/L;->l:LK/L$a;

    invoke-virtual {v0}, LK/L$a;->d()V

    new-instance v0, LK/L$a;

    iget-object v1, p0, LK/L;->g:LA/T0;

    invoke-virtual {v1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, LK/L;->a:I

    invoke-direct {v0, v1, v2}, LK/L$a;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LK/L;->l:LK/L$a;

    iget-object v0, p0, LK/L;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LK/L;->e:Z

    return v0
.end method

.method public y(LA/c0;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, LK/L;->h()V

    iget-object v0, p0, LK/L;->l:LK/L$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK/C;

    invoke-direct {v1, v0}, LK/C;-><init>(LK/L$a;)V

    invoke-virtual {v0, p1, v1}, LK/L$a;->u(LA/c0;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    new-instance v0, LK/E;

    invoke-direct {v0, p0, p1, p2}, LK/E;-><init>(LK/L;II)V

    invoke-static {v0}, LC/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method
