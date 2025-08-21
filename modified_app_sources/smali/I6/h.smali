.class abstract synthetic LI6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo6/g;Lx6/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    check-cast v1, Lo6/e;

    if-nez v1, :cond_0

    sget-object v1, LI6/V0;->a:LI6/V0;

    invoke-virtual {v1}, LI6/V0;->b()LI6/h0;

    move-result-object v1

    sget-object v2, LI6/r0;->c:LI6/r0;

    invoke-interface {p0, v1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-static {v2, p0}, LI6/G;->j(LI6/M;Lo6/g;)Lo6/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, LI6/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LI6/h0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LI6/h0;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LI6/V0;->a:LI6/V0;

    invoke-virtual {v1}, LI6/V0;->a()LI6/h0;

    move-result-object v1

    :goto_2
    sget-object v2, LI6/r0;->c:LI6/r0;

    invoke-static {v2, p0}, LI6/G;->j(LI6/M;Lo6/g;)Lo6/g;

    move-result-object p0

    :goto_3
    new-instance v2, LI6/e;

    invoke-direct {v2, p0, v0, v1}, LI6/e;-><init>(Lo6/g;Ljava/lang/Thread;LI6/h0;)V

    sget-object p0, LI6/O;->c:LI6/O;

    invoke-virtual {v2, p0, v2, p1}, LI6/a;->W0(LI6/O;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, LI6/e;->X0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo6/g;Lx6/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lo6/h;->c:Lo6/h;

    :cond_0
    invoke-static {p0, p1}, LI6/g;->e(Lo6/g;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
