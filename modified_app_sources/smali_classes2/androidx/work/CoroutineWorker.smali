.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/l;
.source "SourceFile"


# instance fields
.field private final c:LI6/y;

.field private final d:Landroidx/work/impl/utils/futures/c;

.field private final f:LI6/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LI6/B0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:LI6/y;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Landroidx/work/d;

    invoke-direct {p2, p0}, Landroidx/work/d;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lo4/b;

    move-result-object v0

    invoke-interface {v0}, Lo4/b;->b()Lo4/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:LI6/I;

    return-void
.end method

.method public static synthetic b(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->c(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final c(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->c:LI6/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Landroidx/work/CoroutineWorker;Lo6/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(Lo6/d;)Ljava/lang/Object;
.end method

.method public e()LI6/I;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:LI6/I;

    return-object v0
.end method

.method public g(Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->h(Landroidx/work/CoroutineWorker;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LI6/B0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()LI6/I;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo6/a;->t(Lo6/g;)Lo6/g;

    move-result-object v2

    invoke-static {v2}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v3

    new-instance v2, Landroidx/work/k;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Landroidx/work/k;-><init>(LI6/y0;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/k;)V

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Lo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-object v2
.end method

.method public final i()Landroidx/work/impl/utils/futures/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()LI6/I;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:LI6/y;

    invoke-virtual {v0, v1}, Lo6/a;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
