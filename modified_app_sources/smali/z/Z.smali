.class public Lz/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;
.implements Lz/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/Z$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;

.field final b:Lz/x;

.field c:Lz/y;

.field private d:Lz/T;

.field private final e:Ljava/util/List;

.field f:Z


# direct methods
.method public constructor <init>(Lz/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz/Z;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/Z;->f:Z

    invoke-static {}, LC/p;->a()V

    iput-object p1, p0, Lz/Z;->b:Lz/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/Z;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lz/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz/Z;->d:Lz/T;

    invoke-virtual {p0}, Lz/Z;->g()V

    return-void
.end method

.method public static synthetic d(Lz/Z;Lz/T;)V
    .locals 0

    iget-object p0, p0, Lz/Z;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l(Lz/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/Z;->b:Lz/x;

    invoke-interface {v0}, Lz/x;->b()V

    iget-object v0, p0, Lz/Z;->b:Lz/x;

    invoke-virtual {p1}, Lz/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/x;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lz/Z$a;

    invoke-direct {v1, p0, p1}, Lz/Z$a;-><init>(Lz/Z;Lz/l;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private m(Lz/T;)V
    .locals 3

    invoke-virtual {p0}, Lz/Z;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La2/h;->i(Z)V

    iput-object p1, p0, Lz/Z;->d:Lz/T;

    invoke-virtual {p1}, Lz/T;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lz/W;

    invoke-direct {v1, p0}, Lz/W;-><init>(Lz/Z;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lz/Z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz/T;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lz/X;

    invoke-direct {v1, p0, p1}, Lz/X;-><init>(Lz/Z;Lz/T;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 1

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lz/Y;

    invoke-direct {v0, p0}, Lz/Y;-><init>(Lz/Z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lz/f0;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/Z;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz/Z;->g()V

    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, LC/p;->a()V

    new-instance v0, Lx/L;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lz/Z;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/f0;

    invoke-virtual {v2, v0}, Lz/f0;->s(Lx/L;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz/Z;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz/Z;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lz/T;

    invoke-virtual {v4, v0}, Lz/T;->l(Lx/L;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lz/Z;->d:Lz/T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 4

    invoke-static {}, LC/p;->a()V

    const-string v0, "Issue the next TakePictureRequest."

    const-string v1, "TakePictureManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz/Z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lz/Z;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lz/Z;->c:Lz/y;

    invoke-virtual {v0}, Lz/y;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lz/Z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f0;

    if-nez v0, :cond_3

    const-string v0, "No new request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, Lz/T;

    invoke-direct {v1, v0, p0}, Lz/T;-><init>(Lz/f0;Lz/f0$a;)V

    invoke-direct {p0, v1}, Lz/Z;->m(Lz/T;)V

    iget-object v2, p0, Lz/Z;->c:Lz/y;

    invoke-virtual {v1}, Lz/T;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lz/y;->e(Lz/f0;Lz/V;Lcom/google/common/util/concurrent/ListenableFuture;)La2/d;

    move-result-object v0

    iget-object v2, v0, La2/d;->a:Ljava/lang/Object;

    check-cast v2, Lz/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La2/d;->b:Ljava/lang/Object;

    check-cast v0, Lz/P;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lz/Z;->c:Lz/y;

    invoke-virtual {v3, v0}, Lz/y;->m(Lz/P;)V

    invoke-direct {p0, v2}, Lz/Z;->l(Lz/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/T;->s(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public h(Lz/f0;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/Z;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz/Z;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, LC/p;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/Z;->f:Z

    iget-object v0, p0, Lz/Z;->d:Lz/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/T;->m()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, LC/p;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/Z;->f:Z

    invoke-virtual {p0}, Lz/Z;->g()V

    return-void
.end method

.method public k(Lz/y;)V
    .locals 0

    invoke-static {}, LC/p;->a()V

    iput-object p1, p0, Lz/Z;->c:Lz/y;

    invoke-virtual {p1, p0}, Lz/y;->k(Landroidx/camera/core/e$a;)V

    return-void
.end method
