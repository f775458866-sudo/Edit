.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/a;Landroidx/compose/ui/window/i;Lx6/p;LG0/m;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, -0x792b3ec6

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    invoke-interface {v13, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_8
    :goto_5
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, LG0/m;->I()V

    move-object v2, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    new-instance v14, Landroidx/compose/ui/window/i;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/k;)V

    move-object v6, v14

    :cond_b
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v9, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:166)"

    invoke-static {v0, v2, v4, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()LG0/F0;

    move-result-object v0

    invoke-interface {v13, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v4

    invoke-interface {v13, v4}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/d;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v9

    invoke-interface {v13, v9}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, LK1/t;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LG0/j;->d(LG0/m;I)LG0/r;

    move-result-object v10

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0xe

    invoke-static {v7, v13, v11}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v11

    move v12, v9

    new-array v9, v12, [Ljava/lang/Object;

    move v14, v12

    sget-object v12, Landroidx/compose/ui/window/a$e;->c:Landroidx/compose/ui/window/a$e;

    move v15, v14

    const/16 v14, 0xc00

    move/from16 v17, v15

    const/4 v15, 0x6

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-static/range {v9 .. v15}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v10, :cond_d

    sget-object v10, LG0/m;->a:LG0/m$a;

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_e

    :cond_d
    move v10, v3

    move-object v3, v0

    goto :goto_7

    :cond_e
    move v9, v2

    move v10, v5

    move-object v2, v6

    move-object v0, v11

    move-object/from16 v4, v16

    move v11, v3

    goto :goto_8

    :goto_7
    new-instance v0, Landroidx/compose/ui/window/j;

    move-object v11, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v11

    move v11, v10

    move v10, v5

    move-object v5, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/j;-><init>(Lx6/a;Landroidx/compose/ui/window/i;Landroid/view/View;LK1/t;LK1/d;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/a$d;

    invoke-direct {v3, v8}, Landroidx/compose/ui/window/a$d;-><init>(LG0/t1;)V

    const v5, 0x1d1a4619

    invoke-static {v5, v12, v3}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroidx/compose/ui/window/j;->h(LG0/r;Lx6/p;)V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Landroidx/compose/ui/window/j;

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/ui/window/a$a;

    invoke-direct {v5, v0}, Landroidx/compose/ui/window/a$a;-><init>(Landroidx/compose/ui/window/j;)V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lx6/l;

    const/4 v14, 0x0

    invoke-static {v0, v5, v13, v14}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v9, 0xe

    if-ne v5, v11, :cond_11

    move v5, v12

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v3, v5

    and-int/lit8 v5, v9, 0x70

    if-ne v5, v10, :cond_12

    move v9, v12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v3, v9

    invoke-interface {v13, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Landroidx/compose/ui/window/a$b;

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/j;Lx6/a;Landroidx/compose/ui/window/i;LK1/t;)V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lx6/a;

    const/4 v14, 0x0

    invoke-static {v5, v13, v14}, LG0/P;->f(Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    :goto_b
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Landroidx/compose/ui/window/a$c;

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a$c;-><init>(Lx6/a;Landroidx/compose/ui/window/i;Lx6/p;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_16
    return-void
.end method

.method private static final b(LG0/t1;)Lx6/p;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/p;

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 8

    const v0, -0x4634f888

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_8
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:464)"

    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, LG0/j;->c()V

    :cond_a
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p2, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, LG0/m;->p()V

    :goto_5
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_d
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    :goto_6
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Landroidx/compose/ui/window/a$g;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/a$g;-><init>(Landroidx/compose/ui/e;Lx6/p;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic d(LG0/t1;)Lx6/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(LG0/t1;)Lx6/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/a;->c(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    return-void
.end method
