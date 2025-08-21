.class public Lz/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/V;


# instance fields
.field private final a:Lz/f0;

.field private final b:Lz/f0$a;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Landroidx/concurrent/futures/c$a;

.field private f:Landroidx/concurrent/futures/c$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lz/f0;Lz/f0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/T;->g:Z

    iput-boolean v0, p0, Lz/T;->h:Z

    iput-object p1, p0, Lz/T;->a:Lz/f0;

    iput-object p2, p0, Lz/T;->b:Lz/f0$a;

    new-instance p1, Lz/Q;

    invoke-direct {p1, p0}, Lz/Q;-><init>(Lz/T;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lz/T;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lz/S;

    invoke-direct {p1, p0}, Lz/S;-><init>(Lz/T;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lz/T;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic i(Lz/T;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lz/T;->e:Landroidx/concurrent/futures/c$a;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method public static synthetic j(Lz/T;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lz/T;->f:Landroidx/concurrent/futures/c$a;

    const-string p0, "RequestCompleteFuture"

    return-object p0
.end method

.method private k(Lx/L;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/T;->g:Z

    iget-object v1, p0, Lz/T;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lz/T;->e:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lz/T;->f:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lz/T;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lz/T;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lz/T;->f:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private r(Lx/L;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0, p1}, Lz/f0;->s(Lx/L;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0, p1}, Lz/f0;->r(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0, p1}, Lz/f0;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz/T;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/T;->h:Z

    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0}, Lz/f0;->j()Lx/K$e;

    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0}, Lz/f0;->l()Lx/K$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx/K$f;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lx/L;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0}, Lz/f0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lz/T;->r(Lx/L;)V

    :cond_1
    invoke-direct {p0}, Lz/T;->q()V

    iget-object v1, p0, Lz/T;->e:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lz/T;->b:Lz/f0$a;

    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-interface {p1, v0}, Lz/f0$a;->b(Lz/f0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lx/L;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lz/T;->n()V

    invoke-direct {p0}, Lz/T;->q()V

    invoke-direct {p0, p1}, Lz/T;->r(Lx/L;)V

    return-void
.end method

.method public f(Landroidx/camera/core/n;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    return-void

    :cond_0
    invoke-direct {p0}, Lz/T;->n()V

    invoke-direct {p0}, Lz/T;->q()V

    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0, p1}, Lz/f0;->u(Landroidx/camera/core/n;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz/T;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz/T;->c()V

    :cond_1
    iget-object v0, p0, Lz/T;->e:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lx/K$h;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-boolean v0, p0, Lz/T;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lz/T;->n()V

    invoke-direct {p0}, Lz/T;->q()V

    iget-object v0, p0, Lz/T;->a:Lz/f0;

    invoke-virtual {v0, p1}, Lz/f0;->v(Lx/K$h;)V

    return-void
.end method

.method public isAborted()Z
    .locals 1

    iget-boolean v0, p0, Lz/T;->g:Z

    return v0
.end method

.method l(Lx/L;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/T;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lz/T;->k(Lx/L;)V

    invoke-direct {p0, p1}, Lz/T;->r(Lx/L;)V

    return-void
.end method

.method m()V
    .locals 4

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/T;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx/L;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lz/T;->k(Lx/L;)V

    iget-object v0, p0, Lz/T;->b:Lz/f0$a;

    iget-object v1, p0, Lz/T;->a:Lz/f0;

    invoke-interface {v0, v1}, Lz/f0$a;->b(Lz/f0;)V

    return-void
.end method

.method o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/T;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/T;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public s(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/T;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lz/T;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
