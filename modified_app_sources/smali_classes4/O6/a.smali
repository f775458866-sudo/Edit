.class public abstract LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lo6/d;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lo6/d;Lo6/d;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object p0

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LN6/i;->b(Lo6/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LO6/a;->a(Lo6/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lx6/p;Ljava/lang/Object;Lo6/d;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lp6/b;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p0

    invoke-static {p0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object p0

    sget-object p1, Lk6/w;->c:Lk6/w$a;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LN6/i;->b(Lo6/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, LO6/a;->a(Lo6/d;Ljava/lang/Throwable;)V

    return-void
.end method
