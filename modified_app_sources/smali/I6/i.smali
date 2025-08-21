.class abstract synthetic LI6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/M;Lo6/g;LI6/O;Lx6/p;)LI6/U;
    .locals 1

    invoke-static {p0, p1}, LI6/G;->j(LI6/M;Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-virtual {p2}, LI6/O;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LI6/G0;

    invoke-direct {p1, p0, p3}, LI6/G0;-><init>(Lo6/g;Lx6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LI6/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI6/V;-><init>(Lo6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LI6/a;->W0(LI6/O;Ljava/lang/Object;Lx6/p;)V

    return-object p1
.end method

.method public static synthetic b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lo6/h;->c:Lo6/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LI6/O;->c:LI6/O;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LI6/g;->a(LI6/M;Lo6/g;LI6/O;Lx6/p;)LI6/U;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LI6/M;Lo6/g;LI6/O;Lx6/p;)LI6/y0;
    .locals 1

    invoke-static {p0, p1}, LI6/G;->j(LI6/M;Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-virtual {p2}, LI6/O;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LI6/H0;

    invoke-direct {p1, p0, p3}, LI6/H0;-><init>(Lo6/g;Lx6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LI6/R0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI6/R0;-><init>(Lo6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LI6/a;->W0(LI6/O;Ljava/lang/Object;Lx6/p;)V

    return-object p1
.end method

.method public static synthetic d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lo6/h;->c:Lo6/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LI6/O;->c:LI6/O;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LI6/g;->c(LI6/M;Lo6/g;LI6/O;Lx6/p;)LI6/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0, p0}, LI6/G;->k(Lo6/g;Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-static {p0}, LI6/B0;->j(Lo6/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, LN6/z;

    invoke-direct {v0, p0, p2}, LN6/z;-><init>(Lo6/g;Lo6/d;)V

    invoke-static {v0, v0, p1}, LO6/b;->b(LN6/z;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LI6/b1;

    invoke-direct {v0, p0, p2}, LI6/b1;-><init>(Lo6/g;Lo6/d;)V

    invoke-virtual {v0}, LI6/a;->getContext()Lo6/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, LO6/b;->b(LN6/z;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LI6/Y;

    invoke-direct {v0, p0, p2}, LI6/Y;-><init>(Lo6/g;Lo6/d;)V

    invoke-static {p1, v0, v0}, LO6/a;->c(Lx6/p;Ljava/lang/Object;Lo6/d;)V

    invoke-virtual {v0}, LI6/Y;->X0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_2
    return-object p0
.end method
