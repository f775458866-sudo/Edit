.class public abstract Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/q$a;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/focus/p;ZZ)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/r;->f(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/p;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Landroidx/compose/ui/focus/p;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/p;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/p;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/p;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LX0/m;->g:LX0/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/p;->x2(LX0/m;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, LX0/m;->g:LX0/m;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/p;->x2(LX0/m;)V

    if-eqz p2, :cond_5

    invoke-static {p0}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_5
    return p1

    :cond_6
    sget-object p1, LX0/m;->g:LX0/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/p;->x2(LX0/m;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_7
    return v1
.end method

.method private static final d(Landroidx/compose/ui/focus/p;)Z
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/q$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/q$b;-><init>(Landroidx/compose/ui/focus/p;)V

    invoke-static {p0, v0}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX0/m;->c:LX0/m;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/p;->x2(LX0/m;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/p;I)LX0/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->n(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object v0

    sget-object v1, LX0/a;->c:LX0/a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->g(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, LX0/a;->d:LX0/a;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LX0/a;->c:LX0/a;

    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/focus/p;I)LX0/a;
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->k2(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->m2(Landroidx/compose/ui/focus/p;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->p2()Landroidx/compose/ui/focus/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/h;->u()Lx6/l;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/l;

    sget-object v1, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/l$a;->a()Landroidx/compose/ui/focus/l;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, LX0/a;->d:LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->m2(Landroidx/compose/ui/focus/p;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LX0/a;->f:LX0/a;

    goto :goto_0

    :cond_1
    sget-object p1, LX0/a;->g:LX0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->m2(Landroidx/compose/ui/focus/p;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->m2(Landroidx/compose/ui/focus/p;Z)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->m2(Landroidx/compose/ui/focus/p;Z)V

    throw p1

    :cond_3
    :goto_2
    sget-object p0, LX0/a;->c:LX0/a;

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/focus/p;I)LX0/a;
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->l2(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->n2(Landroidx/compose/ui/focus/p;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->p2()Landroidx/compose/ui/focus/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/h;->q()Lx6/l;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/l;

    sget-object v1, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/l$a;->a()Landroidx/compose/ui/focus/l;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, LX0/a;->d:LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->n2(Landroidx/compose/ui/focus/p;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LX0/a;->f:LX0/a;

    goto :goto_0

    :cond_1
    sget-object p1, LX0/a;->g:LX0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->n2(Landroidx/compose/ui/focus/p;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->n2(Landroidx/compose/ui/focus/p;Z)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->n2(Landroidx/compose/ui/focus/p;Z)V

    throw p1

    :cond_3
    :goto_2
    sget-object p0, LX0/a;->c:LX0/a;

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/p;I)LX0/a;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v7

    invoke-virtual {v7}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->H1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/focus/p;

    if-eqz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lp1/m;

    invoke-virtual {v9}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->M1()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LI0/b;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v12, v10}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_3
    invoke-virtual {v8, v9}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_3

    :cond_5
    if-ne v11, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_0

    :cond_9
    move-object v5, v6

    goto/16 :goto_0

    :cond_a
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/p;

    if-nez v7, :cond_b

    sget-object p0, LX0/a;->c:LX0/a;

    return-object p0

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-ne p0, v4, :cond_e

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/q;->h(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p0

    sget-object v0, LX0/a;->c:LX0/a;

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_d

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/q;->f(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v6

    :cond_e
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_f
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/q;->h(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object p0, LX0/a;->d:LX0/a;

    return-object p0

    :cond_11
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/q;->f(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->n(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, LX0/a;->c:LX0/a;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/p;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    const/16 v0, 0x400

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lp1/G;->h0()Lp1/a0;

    move-result-object v6

    invoke-virtual {v6}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->H1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    move-object v6, v2

    move-object v7, v3

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/focus/p;

    if-eqz v8, :cond_0

    move-object v3, v6

    goto :goto_5

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    instance-of v8, v6, Lp1/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lp1/m;

    invoke-virtual {v8}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LI0/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v6, v3

    :cond_3
    invoke-virtual {v7, v8}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lp1/G;->l0()Lp1/G;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lp1/G;->h0()Lp1/a0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/p;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v0

    invoke-static {v3, p0}, Landroidx/compose/ui/focus/q;->l(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v2

    if-eq v0, v2, :cond_10

    invoke-static {v3}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    goto :goto_6

    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->m(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v4

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/p;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    invoke-static {p0}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_11
    return v1
.end method

.method public static final j(Landroidx/compose/ui/focus/p;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/q;->k(Landroidx/compose/ui/focus/p;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroidx/compose/ui/focus/p;I)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, LX0/p;->d(Landroidx/compose/ui/focus/p;)LX0/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/q$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/q$c;-><init>(Landroidx/compose/ui/focus/p;)V

    :try_start_0
    invoke-static {v0}, LX0/q;->e(LX0/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX0/q;->b(LX0/q;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, LX0/q;->a(LX0/q;)V

    invoke-static {v0}, LX0/q;->d(LX0/q;)LI0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->h(Landroidx/compose/ui/focus/p;I)LX0/a;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/focus/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->i(Landroidx/compose/ui/focus/p;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX0/q;->c(LX0/q;)V

    return-object p0

    :goto_3
    invoke-static {v0}, LX0/q;->c(LX0/q;)V

    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;)Z
    .locals 14

    const/16 v0, 0x400

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    const-string v3, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_22

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {p1}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v4

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lp1/G;->h0()Lp1/a0;

    move-result-object v9

    invoke-virtual {v9}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->H1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object v10, v8

    :goto_2
    if-eqz v9, :cond_7

    instance-of v11, v9, Landroidx/compose/ui/focus/p;

    if-eqz v11, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_6

    instance-of v11, v9, Lp1/m;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Lp1/m;

    invoke-virtual {v11}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v7

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->M1()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    new-instance v10, LI0/b;

    new-array v13, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v9, v8

    :cond_3
    invoke-virtual {v10, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ne v12, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lp1/G;->l0()Lp1/G;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lp1/G;->h0()Lp1/a0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v8

    goto/16 :goto_0

    :cond_a
    move-object v9, v8

    :goto_5
    invoke-static {v9, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/q$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->H1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object v3, v1

    move-object v4, v8

    :goto_8
    if-eqz v3, :cond_12

    instance-of v9, v3, Landroidx/compose/ui/focus/p;

    if-eqz v9, :cond_b

    move-object v8, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_11

    instance-of v9, v3, Lp1/m;

    if-eqz v9, :cond_11

    move-object v9, v3

    check-cast v9, Lp1/m;

    invoke-virtual {v9}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v9

    move v10, v7

    :goto_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_c

    move-object v3, v9

    goto :goto_a

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, LI0/b;

    new-array v11, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v11, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_e
    invoke-virtual {v4, v9}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_9

    :cond_10
    if-ne v10, v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_6

    :cond_14
    move-object v1, v8

    goto :goto_6

    :cond_15
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/p;

    if-nez v8, :cond_17

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->m(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/p;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v0, LX0/m;->d:LX0/m;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/p;->x2(LX0/m;)V

    :cond_16
    return p1

    :cond_17
    if-eqz v8, :cond_1a

    invoke-static {v8, p0}, Landroidx/compose/ui/focus/q;->l(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->l(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object p0

    sget-object v0, LX0/m;->d:LX0/m;

    if-ne p0, v0, :cond_19

    if-eqz p1, :cond_18

    invoke-static {v8}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_18
    return p1

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    return v7

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1d
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->n(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/p;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/p;)Z

    move-result p0

    if-eqz p0, :cond_1e

    return v6

    :cond_1e
    return v7

    :cond_1f
    invoke-static {p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/p;)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, LX0/m;->d:LX0/m;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/p;->x2(LX0/m;)V

    :cond_20
    return p1

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Landroidx/compose/ui/focus/p;)Z
    .locals 1

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object p0

    invoke-interface {p0}, Lp1/m0;->getFocusOwner()LX0/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX0/g;->g(Landroidx/compose/ui/focus/d;LY0/i;)Z

    move-result p0

    return p0
.end method

.method private static final n(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/r;->f(Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/focus/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
