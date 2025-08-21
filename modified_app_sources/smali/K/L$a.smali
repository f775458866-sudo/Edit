.class LK/L$a;
.super LA/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field p:Landroidx/concurrent/futures/c$a;

.field private q:LA/c0;

.field private r:LK/O;


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA/c0;-><init>(Landroid/util/Size;I)V

    new-instance p1, LK/J;

    invoke-direct {p1, p0}, LK/J;-><init>(LK/L$a;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, LK/L$a;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic q(LK/L$a;)V
    .locals 1

    iget-object v0, p0, LK/L$a;->r:LK/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK/O;->k()V

    :cond_0
    iget-object v0, p0, LK/L$a;->q:LA/c0;

    if-nez v0, :cond_1

    iget-object p0, p0, LK/L$a;->p:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/c$a;->d()Z

    :cond_1
    return-void
.end method

.method public static synthetic r(LK/L$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/L$a;->p:Landroidx/concurrent/futures/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture hashCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-super {p0}, LA/c0;->d()V

    new-instance v0, LK/I;

    invoke-direct {v0, p0}, LK/I;-><init>(LK/L$a;)V

    invoke-static {v0}, LC/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LK/L$a;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method s()Z
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LK/L$a;->q:LA/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(LK/O;)V
    .locals 2

    iget-object v0, p0, LK/L$a;->r:LK/O;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LK/L$a;->r:LK/O;

    return-void
.end method

.method public u(LA/c0;Ljava/lang/Runnable;)Z
    .locals 5

    invoke-static {}, LC/p;->a()V

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK/L$a;->q:LA/c0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, LA/c0;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, LA/c0;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LA/c0;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, LA/c0;->h()Landroid/util/Size;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LA/c0;->i()I

    move-result v0

    invoke-virtual {p1}, LA/c0;->i()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, LA/c0;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, LA/c0;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LA/c0;->m()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LK/L$a;->q:LA/c0;

    invoke-virtual {p1}, LA/c0;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, LK/L$a;->p:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, LE/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {p1}, LA/c0;->l()V

    invoke-virtual {p0}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LK/K;

    invoke-direct {v1, p1}, LK/K;-><init>(LA/c0;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, LA/c0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
