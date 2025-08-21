.class public abstract Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu1/m;

    check-cast v3, Lu1/m;

    invoke-virtual {v3}, Lu1/m;->i()LY0/i;

    move-result-object v8

    invoke-virtual {v8}, LY0/i;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, LY0/g;->m(J)F

    move-result v8

    invoke-virtual {v7}, Lu1/m;->i()LY0/i;

    move-result-object v9

    invoke-virtual {v9}, LY0/i;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/g;->m(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lu1/m;->i()LY0/i;

    move-result-object v3

    invoke-virtual {v3}, LY0/i;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/g;->n(J)F

    move-result v3

    invoke-virtual {v7}, Lu1/m;->i()LY0/i;

    move-result-object v7

    invoke-virtual {v7}, LY0/i;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/g;->n(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LY0/h;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, LY0/g;->d(J)LY0/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY0/g;

    invoke-virtual {p0}, LY0/g;->v()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/g;

    invoke-virtual {v5}, LY0/g;->v()J

    move-result-wide v5

    check-cast p0, LY0/g;

    invoke-virtual {p0}, LY0/g;->v()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, LY0/g;->r(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LY0/g;->d(J)LY0/g;

    move-result-object p0

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, LY0/g;

    invoke-virtual {p0}, LY0/g;->v()J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result p0

    invoke-static {v3, v4}, LY0/g;->n(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lu1/m;)Z
    .locals 3

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->a()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object p0

    invoke-virtual {v1}, Lu1/p;->z()Lu1/t;

    move-result-object v0

    invoke-static {p0, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Lu1/b;)Z
    .locals 1

    invoke-virtual {p0}, Lu1/b;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lu1/b;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lu1/m;Lb2/t;)V
    .locals 7

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->a()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq1/a;->f(Lu1/b;)Lb2/t$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb2/t;->l0(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->z()Lu1/t;

    move-result-object v1

    invoke-static {v2, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu1/m;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/m;

    invoke-virtual {v4}, Lu1/m;->n()Lu1/i;

    move-result-object v5

    sget-object v6, Lu1/p;->a:Lu1/p;

    invoke-virtual {v6}, Lu1/p;->A()Lu1/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu1/i;->d(Lu1/t;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lq1/a;->a(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_4
    invoke-static {v3, v1, v2, v2}, Lb2/t$e;->b(IIZI)Lb2/t$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb2/t;->l0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final e(Lu1/m;Lb2/t;)V
    .locals 12

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->b()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu1/m;->r()Lu1/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lu1/m;->n()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->z()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lu1/m;->n()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->a()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/b;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lq1/a;->c(Lu1/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->A()Lu1/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lu1/m;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/m;

    invoke-virtual {v6}, Lu1/m;->n()Lu1/i;

    move-result-object v7

    sget-object v8, Lu1/p;->a:Lu1/p;

    invoke-virtual {v8}, Lu1/p;->A()Lu1/t;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu1/i;->d(Lu1/t;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lu1/m;->q()Lp1/G;

    move-result-object v6

    invoke-virtual {v6}, Lp1/G;->m0()I

    move-result v6

    invoke-virtual {p0}, Lu1/m;->q()Lp1/G;

    move-result-object v7

    invoke-virtual {v7}, Lp1/G;->m0()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lq1/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    if-eqz v0, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v3

    :goto_2
    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object p0

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->A()Lu1/t;

    move-result-object v0

    sget-object v1, Lq1/a$a;->c:Lq1/a$a;

    invoke-virtual {p0, v0, v1}, Lu1/i;->i(Lu1/t;Lx6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lb2/t$f;->a(IIIIZZ)Lb2/t$f;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lb2/t;->m0(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final f(Lu1/b;)Lb2/t$e;
    .locals 2

    invoke-virtual {p0}, Lu1/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lu1/b;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lb2/t$e;->b(IIZI)Lb2/t$e;

    move-result-object p0

    return-object p0
.end method
