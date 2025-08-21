.class public final LI6/S;
.super LI6/i0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final q:LI6/S;

.field private static final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI6/S;

    invoke-direct {v0}, LI6/S;-><init>()V

    sput-object v0, LI6/S;->q:LI6/S;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LI6/h0;->W0(LI6/h0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LI6/S;->x:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/i0;-><init>()V

    return-void
.end method

.method private final A1()Z
    .locals 2

    sget v0, LI6/S;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized B1()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LI6/S;->A1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, LI6/S;->debugStatus:I

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final C1()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized x1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LI6/S;->A1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, LI6/S;->debugStatus:I

    invoke-virtual {p0}, LI6/i0;->r1()V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized y1()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    sget-object v1, LI6/S;->q:LI6/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final z1()Z
    .locals 2

    sget v0, LI6/S;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LI6/i0;->u1(JLjava/lang/Runnable;)LI6/d0;

    move-result-object p1

    return-object p1
.end method

.method protected c1()Ljava/lang/Thread;
    .locals 1

    sget-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, LI6/S;->y1()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected d1(JLI6/i0$c;)V
    .locals 0

    invoke-direct {p0}, LI6/S;->C1()V

    return-void
.end method

.method public i1(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, LI6/S;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LI6/S;->C1()V

    :cond_0
    invoke-super {p0, p1}, LI6/i0;->i1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 12

    sget-object v0, LI6/V0;->a:LI6/V0;

    invoke-virtual {v0, p0}, LI6/V0;->d(LI6/h0;)V

    invoke-static {}, LI6/c;->a()LI6/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LI6/S;->B1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    sput-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, LI6/S;->x1()V

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-virtual {p0}, LI6/i0;->p1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LI6/S;->c1()Ljava/lang/Thread;

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, LI6/i0;->Z0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    sget-wide v3, LI6/S;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_3

    sput-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, LI6/S;->x1()V

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-virtual {p0}, LI6/i0;->p1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LI6/S;->c1()Ljava/lang/Thread;

    return-void

    :cond_3
    :try_start_2
    invoke-static {v5, v6, v10, v11}, LD6/j;->i(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_1

    invoke-direct {p0}, LI6/S;->A1()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    sput-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, LI6/S;->x1()V

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-virtual {p0}, LI6/i0;->p1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LI6/S;->c1()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    sput-object v0, LI6/S;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, LI6/S;->x1()V

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-virtual {p0}, LI6/i0;->p1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LI6/S;->c1()Ljava/lang/Thread;

    :cond_7
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, LI6/S;->debugStatus:I

    invoke-super {p0}, LI6/i0;->shutdown()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultExecutor"

    return-object v0
.end method
