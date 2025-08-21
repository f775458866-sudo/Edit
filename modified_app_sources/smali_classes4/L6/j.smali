.class abstract synthetic LL6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL6/e;Lo6/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LM6/o;->c:LM6/o;

    invoke-interface {p0, v0, p1}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final b(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LL6/g;->s(LL6/e;Lx6/p;)LL6/e;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, LL6/g;->c(LL6/e;ILK6/a;ILjava/lang/Object;)LL6/e;

    move-result-object p0

    invoke-static {p0, p2}, LL6/g;->g(LL6/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final c(LL6/f;LL6/e;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LL6/g;->m(LL6/f;)V

    invoke-interface {p1, p0, p2}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final d(LL6/e;LI6/M;)LI6/y0;
    .locals 6

    new-instance v3, LL6/j$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LL6/j$a;-><init>(LL6/e;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p0

    return-object p0
.end method
