.class abstract synthetic LL6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL6/w;)LL6/J;
    .locals 2

    new-instance v0, LL6/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL6/x;-><init>(LL6/J;LI6/y0;)V

    return-object v0
.end method

.method private static final b(LL6/e;I)LL6/E;
    .locals 7

    sget-object v0, LK6/g;->k:LK6/g$a;

    invoke-virtual {v0}, LK6/g$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LD6/j;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, LM6/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LM6/e;

    invoke-virtual {v1}, LM6/e;->j()LL6/e;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, LL6/E;

    iget v3, v1, LM6/e;->d:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, LM6/e;->f:LK6/a;

    sget-object v5, LK6/a;->c:LK6/a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, LM6/e;->f:LK6/a;

    iget-object v1, v1, LM6/e;->c:Lo6/g;

    invoke-direct {p0, v2, v0, p1, v1}, LL6/E;-><init>(LL6/e;ILK6/a;Lo6/g;)V

    return-object p0

    :cond_4
    new-instance p1, LL6/E;

    sget-object v1, LK6/a;->c:LK6/a;

    sget-object v2, Lo6/h;->c:Lo6/h;

    invoke-direct {p1, p0, v0, v1, v2}, LL6/E;-><init>(LL6/e;ILK6/a;Lo6/g;)V

    return-object p1
.end method

.method private static final c(LI6/M;Lo6/g;LL6/e;LL6/v;LL6/F;Ljava/lang/Object;)LI6/y0;
    .locals 7

    sget-object v0, LL6/F;->a:LL6/F$a;

    invoke-virtual {v0}, LL6/F$a;->c()LL6/F;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LI6/O;->c:LI6/O;

    goto :goto_0

    :cond_0
    sget-object v0, LI6/O;->g:LI6/O;

    :goto_0
    new-instance v1, LL6/t$a;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LL6/t$a;-><init>(LL6/F;LL6/e;LL6/v;Ljava/lang/Object;Lo6/d;)V

    invoke-static {p0, p1, v0, v1}, LI6/g;->c(LI6/M;Lo6/g;LI6/O;Lx6/p;)LI6/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LL6/e;LI6/M;LL6/F;Ljava/lang/Object;)LL6/J;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LL6/t;->b(LL6/e;I)LL6/E;

    move-result-object p0

    invoke-static {p3}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object v3

    iget-object v1, p0, LL6/E;->d:Lo6/g;

    iget-object v2, p0, LL6/E;->a:LL6/e;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LL6/t;->c(LI6/M;Lo6/g;LL6/e;LL6/v;LL6/F;Ljava/lang/Object;)LI6/y0;

    move-result-object p0

    new-instance p1, LL6/x;

    invoke-direct {p1, v3, p0}, LL6/x;-><init>(LL6/J;LI6/y0;)V

    return-object p1
.end method
