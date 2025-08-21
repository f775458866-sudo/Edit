.class public abstract LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/p;Ljava/lang/Object;Lo6/d;)V
    .locals 3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lo6/d;)Lo6/d;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->b(Lo6/d;)V

    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lp6/b;->d(Lx6/p;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/p;

    invoke-interface {p0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object p1, Lk6/w;->c:Lk6/w$a;

    invoke-static {p0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LN6/z;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lp6/b;->d(Lx6/p;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6/p;

    invoke-interface {p2, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, LI6/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LI6/E0;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI6/F0;->b:LN6/D;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LI6/A;

    if-nez p1, :cond_3

    invoke-static {p0}, LI6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, LI6/A;

    iget-object p0, p0, LI6/A;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(LN6/z;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lp6/b;->d(Lx6/p;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6/p;

    invoke-interface {p2, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, LI6/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LI6/E0;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LI6/F0;->b:LN6/D;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v0, p2, LI6/A;

    if-eqz v0, :cond_5

    check-cast p2, LI6/A;

    iget-object p2, p2, LI6/A;->a:Ljava/lang/Throwable;

    instance-of v0, p2, LI6/X0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LI6/X0;

    iget-object v0, v0, LI6/X0;->c:LI6/y0;

    if-ne v0, p0, :cond_4

    instance-of p0, p1, LI6/A;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, LI6/A;

    iget-object p0, p1, LI6/A;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw p2

    :cond_5
    invoke-static {p2}, LI6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method
