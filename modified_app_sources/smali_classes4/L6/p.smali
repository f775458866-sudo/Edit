.class abstract synthetic LL6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL6/e;Lx6/q;)LL6/e;
    .locals 1

    new-instance v0, LL6/p$a;

    invoke-direct {v0, p0, p1}, LL6/p$a;-><init>(LL6/e;Lx6/q;)V

    return-object v0
.end method

.method public static final b(LL6/e;LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LL6/p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/p$b;

    iget v1, v0, LL6/p$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/p$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/p$b;

    invoke-direct {v0, p2}, LL6/p$b;-><init>(Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/p$b;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/p$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL6/p$b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/N;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/N;

    invoke-direct {p2}, Lkotlin/jvm/internal/N;-><init>()V

    :try_start_1
    new-instance v2, LL6/p$c;

    invoke-direct {v2, p1, p2}, LL6/p$c;-><init>(LL6/f;Lkotlin/jvm/internal/N;)V

    iput-object p2, v0, LL6/p$b;->c:Ljava/lang/Object;

    iput v3, v0, LL6/p$b;->f:I

    invoke-interface {p0, v2, v0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, LL6/p;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object p2

    invoke-static {p1, p2}, LL6/p;->c(Ljava/lang/Throwable;Lo6/g;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-static {p1, p0}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lo6/g;)Z
    .locals 1

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    check-cast p1, LI6/y0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LI6/y0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LL6/p;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
