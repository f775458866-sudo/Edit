.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lq/t;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Lp/a$a;

.field g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Lq/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/g;->a:Z

    iput-boolean v0, p0, Lw/g;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    iput-object v0, p0, Lw/g;->f:Lp/a$a;

    iput-object p1, p0, Lw/g;->c:Lq/t;

    iput-object p2, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lw/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/f;

    invoke-direct {v1, p0, p1}, Lw/f;-><init>(Lw/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic b(Lw/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/d;

    invoke-direct {v1, p0, p1}, Lw/d;-><init>(Lw/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic c(Lw/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->q(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic d(Lw/g;)V
    .locals 0

    invoke-direct {p0}, Lw/g;->l()V

    return-void
.end method

.method public static synthetic e(Lw/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->p(Z)V

    return-void
.end method

.method public static synthetic f(Lw/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->q(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private h(Lw/j;)V
    .locals 2

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/g;->f:Lp/a$a;

    invoke-virtual {v1, p1}, Lp/a$a;->d(LA/V;)Lp/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp/a$a;

    invoke-direct {v1}, Lp/a$a;-><init>()V

    iput-object v1, p0, Lw/g;->f:Lp/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Camera2CameraControl failed with unknown error."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    :cond_1
    return-void
.end method

.method private p(Z)V
    .locals 1

    iget-boolean v0, p0, Lw/g;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lw/g;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lw/g;->b:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lw/g;->r()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lx/j;

    const-string v0, "The camera control has became inactive."

    invoke-direct {p1, v0}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw/g;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private q(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/g;->b:Z

    new-instance v0, Lx/j;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lw/g;->m(Ljava/lang/Exception;)V

    iput-object p1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    iget-boolean p1, p0, Lw/g;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lw/g;->r()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lw/g;->c:Lq/t;

    invoke-virtual {v0}, Lq/t;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lw/e;

    invoke-direct {v1, p0}, Lw/e;-><init>(Lw/g;)V

    iget-object v2, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/g;->b:Z

    return-void
.end method


# virtual methods
.method public g(Lw/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->h(Lw/j;)V

    new-instance p1, Lw/a;

    invoke-direct {p1, p0}, Lw/a;-><init>(Lw/g;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public i(Lp/a$a;)V
    .locals 3

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/g;->f:Lp/a$a;

    invoke-virtual {v1}, Lp/a$a;->a()LA/A0;

    move-result-object v1

    sget-object v2, LA/V$c;->c:LA/V$c;

    invoke-virtual {p1, v1, v2}, Lp/a$a;->e(LA/V;LA/V$c;)Lp/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0}, Lw/g;->k()V

    new-instance v0, Lw/c;

    invoke-direct {v0, p0}, Lw/c;-><init>(Lw/g;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public n()Lp/a;
    .locals 2

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/g;->f:Lp/a$a;

    invoke-virtual {v1}, Lp/a$a;->c()Lp/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/b;

    invoke-direct {v1, p0, p1}, Lw/b;-><init>(Lw/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
