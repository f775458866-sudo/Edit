.class public abstract LI6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo6/g;Lx6/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LI6/v0;->d(Lo6/g;Lx6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo6/g;Lx6/a;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LI6/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI6/v0$a;-><init>(Lx6/a;Lo6/d;)V

    invoke-static {p0, v0, p2}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo6/g;Lx6/a;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lo6/h;->c:Lo6/h;

    :cond_0
    invoke-static {p0, p1, p2}, LI6/v0;->b(Lo6/g;Lx6/a;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo6/g;Lx6/a;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, LI6/W0;

    invoke-direct {v0}, LI6/W0;-><init>()V

    invoke-static {p0}, LI6/B0;->k(Lo6/g;)LI6/y0;

    move-result-object p0

    invoke-virtual {v0, p0}, LI6/W0;->B(LI6/y0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LI6/W0;->y()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LI6/W0;->y()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
