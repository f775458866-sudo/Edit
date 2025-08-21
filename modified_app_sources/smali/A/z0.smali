.class public final LA/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/z0$b;,
        LA/z0$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/x;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, LA/z0;->a:Landroidx/lifecycle/x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA/z0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(LA/z0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LA/w0;

    invoke-direct {v1, p0, p1}, LA/w0;-><init>(LA/z0;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LA/z0;LA/z0$a;)V
    .locals 0

    iget-object p0, p0, LA/z0;->a:Landroidx/lifecycle/x;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public static synthetic g(LA/z0;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    iget-object p0, p0, LA/z0;->a:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Landroidx/lifecycle/u;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/z0$b;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Observable has not yet been initialized with a value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LA/z0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA/z0$b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LA/z0$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LA/z0$b;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic h(LA/z0;LA/z0$a;LA/z0$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LA/z0;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/y;)V

    :cond_0
    iget-object p0, p0, LA/z0;->a:Landroidx/lifecycle/x;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/u;->j(Landroidx/lifecycle/y;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, LA/u0;

    invoke-direct {v0, p0}, LA/u0;-><init>(LA/z0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(LA/E0$a;)V
    .locals 3

    iget-object v0, p0, LA/z0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/z0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/z0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA/z0$a;->c()V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, LA/v0;

    invoke-direct {v2, p0, p1}, LA/v0;-><init>(LA/z0;LA/z0$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/util/concurrent/Executor;LA/E0$a;)V
    .locals 3

    iget-object v0, p0, LA/z0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/z0;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/z0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA/z0$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, LA/z0$a;

    invoke-direct {v2, p1, p2}, LA/z0$a;-><init>(Ljava/util/concurrent/Executor;LA/E0$a;)V

    iget-object p1, p0, LA/z0;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, LA/x0;

    invoke-direct {p2, p0, v1, v2}, LA/x0;-><init>(LA/z0;LA/z0$a;LA/z0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA/z0;->a:Landroidx/lifecycle/x;

    invoke-static {p1}, LA/z0$b;->b(Ljava/lang/Object;)LA/z0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->m(Ljava/lang/Object;)V

    return-void
.end method
