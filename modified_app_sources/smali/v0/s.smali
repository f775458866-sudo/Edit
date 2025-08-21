.class public abstract Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lv0/s;->e(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/o1;Lj1/A;Lj1/A;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/s;->f(Landroidx/compose/ui/platform/o1;Lj1/A;Lj1/A;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv0/s;->h(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lj1/b;Lp0/J;Lj1/o;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv0/s;->j(Lj1/b;Lp0/J;Lj1/o;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lv0/s$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0/s$a;

    iget v1, v0, Lv0/s$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/s$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/s$a;

    invoke-direct {v0, p1}, Lv0/s$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lv0/s$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv0/s$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv0/s$a;->c:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lj1/q;->d:Lj1/q;

    iput-object p0, v0, Lv0/s$a;->c:Ljava/lang/Object;

    iput v3, v0, Lv0/s$a;->f:I

    invoke-interface {p0, p1, v0}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lj1/o;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/A;

    invoke-static {v6}, Lj1/p;->b(Lj1/A;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method private static final f(Landroidx/compose/ui/platform/o1;Lj1/A;Lj1/A;)Z
    .locals 2

    invoke-virtual {p1}, Lj1/A;->n()I

    move-result v0

    invoke-static {p0, v0}, Lg0/i;->h(Landroidx/compose/ui/platform/o1;I)F

    move-result p0

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lj1/A;->h()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LY0/g;->q(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/g;->k(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lj1/o;)Z
    .locals 5

    invoke-virtual {p0}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/A;

    invoke-virtual {v3}, Lj1/A;->n()I

    move-result v3

    sget-object v4, Lj1/J;->a:Lj1/J$a;

    invoke-virtual {v4}, Lj1/J$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lj1/J;->g(II)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final h(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lv0/s$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv0/s$b;

    iget v1, v0, Lv0/s$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/s$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/s$b;

    invoke-direct {v0, p4}, Lv0/s$b;-><init>(Lo6/d;)V

    :goto_0
    iget-object p4, v0, Lv0/s$b;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv0/s$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lv0/s$b;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lv0/h;

    iget-object p0, v0, Lv0/s$b;->c:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lv0/s$b;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lv0/h;

    iget-object p0, v0, Lv0/s$b;->c:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lv0/d;->d(Lj1/o;)V

    invoke-virtual {p3}, Lj1/o;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj1/A;

    invoke-static {p3}, Lv0/H;->b(Lj1/o;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Lj1/A;->h()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lv0/h;->e(J)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p4}, Lj1/A;->f()J

    move-result-wide p2

    new-instance p4, Lv0/s$c;

    invoke-direct {p4, p1}, Lv0/s$c;-><init>(Lv0/h;)V

    iput-object p0, v0, Lv0/s$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv0/s$b;->d:Ljava/lang/Object;

    iput v5, v0, Lv0/s$b;->g:I

    invoke-static {p0, p2, p3, p4, v0}, Lg0/i;->f(Lj1/b;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lj1/b;->G0()Lj1/o;

    move-result-object p0

    invoke-virtual {p0}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj1/A;

    invoke-static {p3}, Lj1/p;->c(Lj1/A;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lj1/A;->a()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lv0/h;->a()V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lv0/d;->a()I

    move-result p2

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    sget-object p2, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {p2}, Lv0/q$a;->m()Lv0/q;

    move-result-object p2

    goto :goto_3

    :cond_8
    sget-object p2, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {p2}, Lv0/q$a;->n()Lv0/q;

    move-result-object p2

    goto :goto_3

    :cond_9
    sget-object p2, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {p2}, Lv0/q$a;->l()Lv0/q;

    move-result-object p2

    :goto_3
    invoke-virtual {p4}, Lj1/A;->h()J

    move-result-wide v5

    invoke-interface {p1, v5, v6, p2}, Lv0/h;->b(JLv0/q;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p4}, Lj1/A;->f()J

    move-result-wide p3

    new-instance v2, Lv0/s$d;

    invoke-direct {v2, p1, p2}, Lv0/s$d;-><init>(Lv0/h;Lv0/q;)V

    iput-object p0, v0, Lv0/s$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv0/s$b;->d:Ljava/lang/Object;

    iput v4, v0, Lv0/s$b;->g:I

    invoke-static {p0, p3, p4, v2, v0}, Lg0/i;->f(Lj1/b;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lj1/b;->G0()Lj1/o;

    move-result-object p0

    invoke-virtual {p0}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v3, p2, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj1/A;

    invoke-static {p3}, Lj1/p;->c(Lj1/A;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Lj1/A;->a()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lv0/h;->a()V

    :cond_d
    :goto_7
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;Lv0/h;Lp0/J;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Lv0/s$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv0/s$e;-><init>(Lv0/h;Lp0/J;Lo6/d;)V

    invoke-static {p0, p1, p2, v0}, Lj1/M;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lj1/b;Lp0/J;Lj1/o;Lo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv0/s$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0/s$f;

    iget v1, v0, Lv0/s$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/s$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/s$f;

    invoke-direct {v0, p3}, Lv0/s$f;-><init>(Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lv0/s$f;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv0/s$f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv0/s$f;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lp0/J;

    iget-object p0, v0, Lv0/s$f;->c:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    :try_start_0
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lv0/s$f;->f:Ljava/lang/Object;

    check-cast p0, Lj1/A;

    iget-object p1, v0, Lv0/s$f;->d:Ljava/lang/Object;

    check-cast p1, Lp0/J;

    iget-object p2, v0, Lv0/s$f;->c:Ljava/lang/Object;

    check-cast p2, Lj1/b;

    :try_start_1
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Lj1/o;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/A;

    invoke-virtual {p2}, Lj1/A;->f()J

    move-result-wide v5

    iput-object p0, v0, Lv0/s$f;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv0/s$f;->d:Ljava/lang/Object;

    iput-object p2, v0, Lv0/s$f;->f:Ljava/lang/Object;

    iput v4, v0, Lv0/s$f;->i:I

    invoke-static {p0, v5, v6, v0}, Lg0/i;->c(Lj1/b;JLo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lj1/A;

    if-eqz p3, :cond_9

    invoke-interface {p0}, Lj1/b;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lv0/s;->f(Landroidx/compose/ui/platform/o1;Lj1/A;Lj1/A;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lj1/A;->h()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lp0/J;->b(J)V

    invoke-virtual {p3}, Lj1/A;->f()J

    move-result-wide p2

    new-instance v2, Lv0/s$g;

    invoke-direct {v2, p1}, Lv0/s$g;-><init>(Lp0/J;)V

    iput-object p0, v0, Lv0/s$f;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv0/s$f;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lv0/s$f;->f:Ljava/lang/Object;

    iput v3, v0, Lv0/s$f;->i:I

    invoke-static {p0, p2, p3, v2, v0}, Lg0/i;->f(Lj1/b;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lj1/b;->G0()Lj1/o;

    move-result-object p0

    invoke-virtual {p0}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/A;

    invoke-static {v0}, Lj1/p;->c(Lj1/A;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lj1/A;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lp0/J;->onStop()V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lp0/J;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_5
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :goto_6
    invoke-interface {p1}, Lp0/J;->onCancel()V

    throw p0
.end method

.method public static final k(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;
    .locals 3

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv0/s$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv0/s$h;-><init>(Lx6/l;Lo6/d;)V

    invoke-static {p0, v0, v1}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
