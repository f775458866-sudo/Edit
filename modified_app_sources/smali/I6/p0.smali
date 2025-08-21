.class public final LI6/p0;
.super LI6/o0;
.source "SourceFile"

# interfaces
.implements LI6/W;


# instance fields
.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LI6/o0;-><init>()V

    iput-object p1, p0, LI6/p0;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method

.method private final Q0(Lo6/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, LI6/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, LI6/B0;->d(Lo6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final S0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lo6/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, LI6/p0;->Q0(Lo6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;
    .locals 9

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LI6/p0;->S0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lo6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide v7, p1

    move-object v5, p3

    move-object v6, p4

    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, LI6/c0;

    invoke-direct {p1, v2}, LI6/c0;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1

    :cond_2
    sget-object p1, LI6/S;->q:LI6/S;

    invoke-virtual {p1, v7, v8, v5, v6}, LI6/S;->G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-direct {p0, p1, v0}, LI6/p0;->Q0(Lo6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, LI6/b0;->b()LI6/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LI6/p0;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public Z(JLI6/l;)V
    .locals 9

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, LI6/Q0;

    invoke-direct {v5, p0, p3}, LI6/Q0;-><init>(LI6/I;LI6/l;)V

    invoke-interface {p3}, Lo6/d;->getContext()Lo6/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LI6/p0;->S0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lo6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, LI6/j;

    invoke-direct {p1, v2}, LI6/j;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p3, p1}, LI6/p;->c(LI6/l;LI6/k;)V

    return-void

    :cond_2
    sget-object p1, LI6/S;->q:LI6/S;

    invoke-virtual {p1, v7, v8, p3}, LI6/i0;->Z(JLI6/l;)V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LI6/p0;

    if-eqz v0, :cond_0

    check-cast p1, LI6/p0;

    invoke-virtual {p1}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI6/p0;->R0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
