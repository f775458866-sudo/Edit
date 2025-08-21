.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$b;,
        Ld5/a$e;,
        Ld5/a$d;,
        Ld5/a$c;
    }
.end annotation


# static fields
.field private static final d:J

.field private static volatile f:I


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld5/a;->d:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a()I
    .locals 2

    invoke-static {}, Ld5/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()I
    .locals 2

    sget v0, Ld5/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ld5/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ld5/a;->f:I

    :cond_0
    sget v0, Ld5/a;->f:I

    return v0
.end method

.method public static c()Ld5/a$b;
    .locals 3

    invoke-static {}, Ld5/a;->a()I

    move-result v0

    new-instance v1, Ld5/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld5/a$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ld5/a$b;->c(I)Ld5/a$b;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ld5/a$b;->b(Ljava/lang/String;)Ld5/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld5/a;
    .locals 1

    invoke-static {}, Ld5/a;->c()Ld5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a$b;->a()Ld5/a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ld5/a$b;
    .locals 2

    new-instance v0, Ld5/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld5/a$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Ld5/a$b;->c(I)Ld5/a$b;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Ld5/a$b;->b(Ljava/lang/String;)Ld5/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ld5/a;
    .locals 1

    invoke-static {}, Ld5/a;->e()Ld5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a$b;->a()Ld5/a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ld5/a$b;
    .locals 2

    new-instance v0, Ld5/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/a$b;-><init>(Z)V

    invoke-static {}, Ld5/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ld5/a$b;->c(I)Ld5/a$b;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ld5/a$b;->b(Ljava/lang/String;)Ld5/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ld5/a;
    .locals 1

    invoke-static {}, Ld5/a;->g()Ld5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/a$b;->a()Ld5/a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ld5/a;
    .locals 11

    new-instance v0, Ld5/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Ld5/a;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ld5/a$d;

    new-instance v2, Ld5/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld5/a$c;-><init>(Ld5/a$a;)V

    sget-object v3, Ld5/a$e;->d:Ld5/a$e;

    const/4 v9, 0x0

    const-string v10, "source-unlimited"

    invoke-direct {v8, v2, v10, v3, v9}, Ld5/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ld5/a$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Ld5/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
