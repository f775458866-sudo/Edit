.class public abstract LM6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LL6/f;Lo6/g;)LL6/f;
    .locals 0

    invoke-static {p0, p1}, LM6/f;->d(LL6/f;Lo6/g;)LL6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo6/g;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LM6/w;

    invoke-direct {v0, p4, p0}, LM6/w;-><init>(Lo6/d;Lo6/g;)V

    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lp6/b;->d(Lx6/p;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/p;

    invoke-interface {p3, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lo6/g;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, LN6/K;->g(Lo6/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LM6/f;->b(Lo6/g;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LL6/f;Lo6/g;)LL6/f;
    .locals 1

    instance-of v0, p0, LM6/v;

    if-nez v0, :cond_1

    instance-of v0, p0, LM6/o;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LM6/y;

    invoke-direct {v0, p0, p1}, LM6/y;-><init>(LL6/f;Lo6/g;)V

    return-object v0

    :cond_1
    return-object p0
.end method
