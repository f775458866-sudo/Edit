.class public abstract LK6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK6/t;Lx6/a;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LK6/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK6/r$a;

    iget v1, v0, LK6/r$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK6/r$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LK6/r$a;

    invoke-direct {v0, p2}, LK6/r$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p2, v0, LK6/r$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LK6/r$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LK6/r$a;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lx6/a;

    iget-object p0, v0, LK6/r$a;->c:Ljava/lang/Object;

    check-cast p0, LK6/t;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object p2

    sget-object v2, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p2, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, LK6/r$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LK6/r$a;->d:Ljava/lang/Object;

    iput v3, v0, LK6/r$a;->g:I

    new-instance p2, LI6/n;

    invoke-static {v0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {p2}, LI6/n;->E()V

    new-instance v2, LK6/r$b;

    invoke-direct {v2, p2}, LK6/r$b;-><init>(LI6/l;)V

    invoke-interface {p0, v2}, LK6/v;->a(Lx6/l;)V

    invoke-virtual {p2}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LI6/M;Lo6/g;ILK6/a;LI6/O;Lx6/l;Lx6/p;)LK6/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object p2

    invoke-static {p0, p1}, LI6/G;->j(LI6/M;Lo6/g;)Lo6/g;

    move-result-object p0

    new-instance p1, LK6/s;

    invoke-direct {p1, p0, p2}, LK6/s;-><init>(Lo6/g;LK6/g;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LI6/E0;->m(Lx6/l;)LI6/d0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, LI6/a;->W0(LI6/O;Ljava/lang/Object;Lx6/p;)V

    return-object p1
.end method

.method public static synthetic c(LI6/M;Lo6/g;ILK6/a;LI6/O;Lx6/l;Lx6/p;ILjava/lang/Object;)LK6/u;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lo6/h;->c:Lo6/h;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, LK6/a;->c:LK6/a;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, LI6/O;->c:LI6/O;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, LK6/r;->b(LI6/M;Lo6/g;ILK6/a;LI6/O;Lx6/l;Lx6/p;)LK6/u;

    move-result-object p0

    return-object p0
.end method
