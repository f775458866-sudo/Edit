.class public abstract Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lv0/w;Lv0/c;)Lv0/k;
    .locals 0

    invoke-static {p0, p1}, Lv0/r;->e(Lv0/w;Lv0/c;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv0/j;IIIZZ)Lv0/k$a;
    .locals 0

    invoke-static/range {p0 .. p5}, Lv0/r;->k(Lv0/j;IIIZZ)Lv0/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/r;->l(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lk6/n;)I
    .locals 0

    invoke-static {p0}, Lv0/r;->m(Lk6/n;)I

    move-result p0

    return p0
.end method

.method private static final e(Lv0/w;Lv0/c;)Lv0/k;
    .locals 6

    invoke-interface {p0}, Lv0/w;->f()Lv0/e;

    move-result-object v0

    sget-object v1, Lv0/e;->c:Lv0/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lv0/k;

    invoke-interface {p0}, Lv0/w;->i()Lv0/j;

    move-result-object v4

    invoke-interface {p0}, Lv0/w;->j()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Lv0/r;->f(Lv0/j;ZZILv0/c;)Lv0/k$a;

    move-result-object v3

    invoke-interface {p0}, Lv0/w;->h()Lv0/j;

    move-result-object v4

    invoke-interface {p0}, Lv0/w;->e()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Lv0/r;->f(Lv0/j;ZZILv0/c;)Lv0/k$a;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lv0/k;-><init>(Lv0/k$a;Lv0/k$a;Z)V

    return-object v1
.end method

.method private static final f(Lv0/j;ZZILv0/c;)Lv0/k$a;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lv0/j;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/j;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lv0/j;->i()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Lv0/c;->a(Lv0/j;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Lw1/M;->n(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lw1/M;->i(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lv0/k$a;Lv0/j;I)Lv0/k$a;
    .locals 7

    invoke-virtual {p1}, Lv0/j;->k()Lw1/J;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw1/J;->c(I)LI1/i;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, Lv0/k$a;->b(Lv0/k$a;LI1/i;IJILjava/lang/Object;)Lv0/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lv0/k;Lv0/w;)Lv0/k;
    .locals 3

    invoke-static {p0, p1}, Lv0/x;->d(Lv0/k;Lv0/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv0/w;->b()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lv0/w;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, Lv0/w;->g()Lv0/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lv0/r;->i(Lv0/k;Lv0/w;)Lv0/k;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final i(Lv0/k;Lv0/w;)Lv0/k;
    .locals 9

    invoke-interface {p1}, Lv0/w;->b()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv0/j;->g()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1, v4}, Lp0/D;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Lv0/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/k;->e()Lv0/k$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lv0/r;->g(Lv0/k$a;Lv0/j;I)Lv0/k$a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lv0/k;->b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Lv0/k;->c()Lv0/k$a;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lv0/r;->g(Lv0/k$a;Lv0/j;I)Lv0/k$a;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lv0/k;->b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    if-ne v2, v3, :cond_3

    invoke-static {v1, v3}, Lp0/D;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Lv0/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lv0/k;->e()Lv0/k$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lv0/r;->g(Lv0/k$a;Lv0/j;I)Lv0/k$a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lv0/k;->b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lv0/k;->c()Lv0/k$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lv0/r;->g(Lv0/k$a;Lv0/j;I)Lv0/k$a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lv0/k;->b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lv0/w;->g()Lv0/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lv0/k;->d()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-interface {p1}, Lv0/w;->a()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, Lp0/D;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lp0/D;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-interface {p1}, Lv0/w;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lv0/k;->e()Lv0/k$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lv0/r;->g(Lv0/k$a;Lv0/j;I)Lv0/k$a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lv0/k;->b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lv0/k;->c()Lv0/k$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lv0/r;->g(Lv0/k$a;Lv0/j;I)Lv0/k$a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lv0/k;->b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lv0/j;IZ)Z
    .locals 4

    invoke-virtual {p0}, Lv0/j;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lv0/j;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lv0/j;->d()Lv0/e;

    move-result-object v0

    sget-object v3, Lv0/e;->c:Lv0/e;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lv0/j;->f()I

    move-result p0

    if-ge p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lv0/j;->f()I

    move-result p0

    if-le p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static final k(Lv0/j;IIIZZ)Lv0/k$a;
    .locals 5

    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw1/J;->C(I)J

    move-result-wide v0

    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v2

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lw1/J;->q(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v2

    invoke-virtual {v2}, Lw1/J;->n()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v2

    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v3

    invoke-virtual {v3}, Lw1/J;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lw1/J;->u(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v2

    invoke-virtual {v2, p1}, Lw1/J;->u(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v3

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lw1/J;->q(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v0

    invoke-virtual {v0}, Lw1/J;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object p1

    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v0

    invoke-virtual {v0}, Lw1/J;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0, v4, v3, v1}, Lw1/J;->p(Lw1/J;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv0/j;->k()Lw1/J;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v1}, Lw1/J;->p(Lw1/J;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ne v2, p3, :cond_4

    invoke-virtual {p0, p1}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p1, p3, :cond_5

    invoke-virtual {p0, v2}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_5
    xor-int p3, p4, p5

    if-eqz p3, :cond_6

    if-gt p2, p1, :cond_7

    goto :goto_2

    :cond_6
    if-lt p2, v2, :cond_8

    :cond_7
    move v2, p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lv0/w;Lv0/j;Lv0/k$a;)Lv0/k$a;
    .locals 9

    invoke-interface {p0}, Lv0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/j;->g()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv0/j;->e()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lv0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv0/w;->j()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lv0/w;->e()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lv0/j;->i()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v3}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lk6/r;->f:Lk6/r;

    new-instance v1, Lv0/r$b;

    invoke-direct {v1, p1, v3}, Lv0/r$b;-><init>(Lv0/j;I)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v6

    invoke-interface {p0}, Lv0/w;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lv0/j;->e()I

    move-result v1

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lv0/j;->g()I

    move-result v1

    goto :goto_3

    :goto_4
    new-instance v1, Lv0/r$a;

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lv0/r$a;-><init>(Lv0/j;IILv0/w;Lk6/n;)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object p0

    invoke-virtual {v2}, Lv0/j;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lv0/k$a;->d()J

    move-result-wide v7

    cmp-long p1, v0, v7

    if-eqz p1, :cond_4

    invoke-static {p0}, Lv0/r;->n(Lk6/n;)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2}, Lv0/j;->f()I

    move-result p1

    if-ne v3, p1, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v2}, Lv0/j;->k()Lw1/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw1/J;->q(I)I

    move-result p1

    invoke-static {v6}, Lv0/r;->m(Lk6/n;)I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-static {p0}, Lv0/r;->n(Lk6/n;)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lv0/k$a;->c()I

    move-result p1

    invoke-virtual {v2}, Lv0/j;->k()Lw1/J;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw1/J;->C(I)J

    move-result-wide v0

    invoke-interface {v5}, Lv0/w;->a()Z

    move-result p2

    invoke-static {v2, v3, p2}, Lv0/r;->j(Lv0/j;IZ)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v3}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result p2

    if-eq p1, p2, :cond_9

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Lv0/j;->a(I)Lv0/k$a;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    invoke-static {p0}, Lv0/r;->n(Lk6/n;)Lv0/k$a;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lk6/n;)I
    .locals 0

    invoke-interface {p0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final n(Lk6/n;)Lv0/k$a;
    .locals 0

    invoke-interface {p0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/k$a;

    return-object p0
.end method
