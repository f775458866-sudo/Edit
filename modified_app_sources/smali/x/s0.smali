.class public final Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s0$h;,
        Lx/s0$i;,
        Lx/s0$g;,
        Lx/s0$f;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Lx/y;

.field private final d:Landroid/util/Range;

.field private final e:LA/H;

.field private final f:Z

.field final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Landroidx/concurrent/futures/c$a;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Landroidx/concurrent/futures/c$a;

.field private final k:Landroidx/concurrent/futures/c$a;

.field private final l:LA/c0;

.field private m:Lx/s0$h;

.field private n:Lx/s0$i;

.field private o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LA/T0;->a:Landroid/util/Range;

    sput-object v0, Lx/s0;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LA/H;ZLx/y;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/s0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lx/s0;->b:Landroid/util/Size;

    iput-object p2, p0, Lx/s0;->e:LA/H;

    iput-boolean p3, p0, Lx/s0;->f:Z

    iput-object p4, p0, Lx/s0;->c:Lx/y;

    iput-object p5, p0, Lx/s0;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lx/k0;

    invoke-direct {p5, p3, p2}, Lx/k0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p5}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lx/s0;->k:Landroidx/concurrent/futures/c$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx/l0;

    invoke-direct {v1, v0, p2}, Lx/l0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lx/s0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lx/s0$a;

    invoke-direct {v2, p0, p3, p5}, Lx/s0$a;-><init>(Lx/s0;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v1, v2, p3}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx/m0;

    invoke-direct {p4, p5, p2}, Lx/m0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    iput-object p4, p0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/c$a;

    invoke-static {p5}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/c$a;

    iput-object p5, p0, Lx/s0;->h:Landroidx/concurrent/futures/c$a;

    new-instance p5, Lx/s0$b;

    const/16 v0, 0x22

    invoke-direct {p5, p0, p1, v0}, Lx/s0$b;-><init>(Lx/s0;Landroid/util/Size;I)V

    iput-object p5, p0, Lx/s0;->l:LA/c0;

    invoke-virtual {p5}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Lx/s0$c;

    invoke-direct {p5, p0, p1, p3, p2}, Lx/s0$c;-><init>(Lx/s0;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p4, p5, p2}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lx/n0;

    invoke-direct {p2, p0}, Lx/n0;-><init>(Lx/s0;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lx/s0;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;

    move-result-object p1

    iput-object p1, p0, Lx/s0;->j:Landroidx/concurrent/futures/c$a;

    return-void
.end method

.method public static synthetic a(Lx/s0$i;Lx/s0$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lx/s0$i;->a(Lx/s0$h;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx/s0;)V
    .locals 1

    iget-object p0, p0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic e(La2/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lx/s0$g;->c(ILandroid/view/Surface;)Lx/s0$g;

    move-result-object p1

    invoke-interface {p0, p1}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(La2/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lx/s0$g;->c(ILandroid/view/Surface;)Lx/s0$g;

    move-result-object p1

    invoke-interface {p0, p1}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lx/s0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SurfaceRequest-surface-recreation("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx/s0$i;Lx/s0$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lx/s0$i;->a(Lx/s0$h;)V

    return-void
.end method

.method private p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx/o0;

    invoke-direct {v1, p0, v0}, Lx/o0;-><init>(Lx/s0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lx/s0$e;

    invoke-direct {v2, p0, p2}, Lx/s0$e;-><init>(Lx/s0;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/c$a;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/c$a;

    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-object v0, p0, Lx/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lx/s0;->n:Lx/s0$i;

    iput-object v1, p0, Lx/s0;->o:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()LA/H;
    .locals 1

    iget-object v0, p0, Lx/s0;->e:LA/H;

    return-object v0
.end method

.method public l()LA/c0;
    .locals 1

    iget-object v0, p0, Lx/s0;->l:LA/c0;

    return-object v0
.end method

.method public m()Lx/y;
    .locals 1

    iget-object v0, p0, Lx/s0;->c:Lx/y;

    return-object v0
.end method

.method public n()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lx/s0;->d:Landroid/util/Range;

    return-object v0
.end method

.method public o()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lx/s0;->b:Landroid/util/Size;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lx/s0;->f:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V
    .locals 2

    iget-object v0, p0, Lx/s0;->h:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    :try_start_0
    iget-object v0, p0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, Lx/q0;

    invoke-direct {v0, p3, p1}, Lx/q0;-><init>(La2/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lx/r0;

    invoke-direct {v0, p3, p1}, Lx/r0;-><init>(La2/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lx/s0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lx/s0$d;

    invoke-direct {v1, p0, p3, p1}, Lx/s0$d;-><init>(Lx/s0;La2/a;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public t(Ljava/util/concurrent/Executor;Lx/s0$i;)V
    .locals 2

    iget-object v0, p0, Lx/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lx/s0;->n:Lx/s0$i;

    iput-object p1, p0, Lx/s0;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx/s0;->m:Lx/s0$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lx/p0;

    invoke-direct {v0, p2, v1}, Lx/p0;-><init>(Lx/s0$i;Lx/s0$h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Lx/s0$h;)V
    .locals 3

    iget-object v0, p0, Lx/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lx/s0;->m:Lx/s0$h;

    iget-object v1, p0, Lx/s0;->n:Lx/s0$i;

    iget-object v2, p0, Lx/s0;->o:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lx/j0;

    invoke-direct {v0, v1, p1}, Lx/j0;-><init>(Lx/s0$i;Lx/s0$h;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lx/s0;->h:Landroidx/concurrent/futures/c$a;

    new-instance v1, LA/c0$b;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, LA/c0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
