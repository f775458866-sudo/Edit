.class public abstract Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;LG0/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p7, v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v2}, LG0/m;->I()V

    move-object v3, v10

    move-object v4, v12

    goto/16 :goto_19

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v8, v7

    :cond_11
    const/4 v7, 0x0

    if-eqz v9, :cond_12

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v7, v7, v10, v9, v10}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v9

    goto :goto_b

    :cond_12
    move-object v9, v10

    :goto_b
    if-eqz v11, :cond_13

    sget-object v10, Lc0/j$b;->c:Lc0/j$b;

    goto :goto_c

    :cond_13
    move-object v10, v12

    :goto_c
    invoke-static {}, LG0/p;->H()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_14

    const-string v11, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    invoke-static {v0, v3, v12, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_14
    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LG0/m;->a:LG0/m$a;

    invoke-virtual {v11}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_15

    invoke-static {}, LG0/i1;->f()LQ0/r;

    move-result-object v0

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, LQ0/r;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LQ0/r;

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_16

    invoke-static {}, Landroidx/collection/U;->d()Landroidx/collection/J;

    move-result-object v13

    invoke-interface {v2, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Landroidx/collection/J;

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1c

    const v14, 0x334ca259

    invoke-interface {v2, v14}, LG0/m;->S(I)V

    invoke-virtual {v0}, LQ0/r;->size()I

    move-result v14

    if-ne v14, v15, :cond_18

    invoke-virtual {v0, v7}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    const v3, 0x33519671

    invoke-interface {v2, v3}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_f

    :cond_18
    :goto_d
    const v7, 0x334eaf2b

    invoke-interface {v2, v7}, LG0/m;->S(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_19

    move v3, v15

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    invoke-virtual {v11}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-instance v4, Lc0/j$c;

    invoke-direct {v4, v1}, Lc0/j$c;-><init>(Ld0/o0;)V

    invoke-interface {v2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lx6/l;

    invoke-static {v0, v4}, Ll6/q;->J(Ljava/util/List;Lx6/l;)Z

    invoke-virtual {v13}, Landroidx/collection/J;->i()V

    invoke-interface {v2}, LG0/m;->M()V

    :goto_f
    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_10

    :cond_1c
    const v3, 0x3351adb1

    invoke-interface {v2, v3}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->M()V

    :goto_10
    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x33529cda

    invoke-interface {v2, v3}, LG0/m;->S(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v7}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_12

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    move v4, v12

    :goto_12
    if-ne v4, v12, :cond_1f

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, LQ0/r;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LQ0/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v13}, Landroidx/collection/J;->i()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lc0/j$d;

    invoke-direct {v11, v1, v9, v7, v5}, Lc0/j$d;-><init>(Ld0/o0;Ld0/G;Ljava/lang/Object;Lx6/q;)V

    const/16 v12, 0x36

    const v14, -0x55057628

    invoke-static {v14, v15, v11, v2, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    invoke-virtual {v13, v7, v11}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_20
    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_15

    :cond_21
    const v3, 0x335e3631

    invoke-interface {v2, v3}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->M()V

    :goto_15
    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v2, v4}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v2, v8}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_22

    invoke-static {}, LG0/j;->c()V

    :cond_22
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v2, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_16

    :cond_23
    invoke-interface {v2}, LG0/m;->p()V

    :goto_16
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v3, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v14, v4, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_25
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v14, v11, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const v3, -0xb2cc140

    invoke-interface {v2, v3}, LG0/m;->S(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v11, -0x407c1425

    invoke-interface {v10, v7}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v11, v12}, LG0/m;->E(ILjava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx6/p;

    if-nez v7, :cond_26

    const v7, 0x30fa588a

    invoke-interface {v2, v7}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->M()V

    const/4 v11, 0x0

    goto :goto_18

    :cond_26
    const v11, -0x407c0da9

    invoke-interface {v2, v11}, LG0/m;->S(I)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v2, v12}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LG0/m;->M()V

    :goto_18
    invoke-interface {v2}, LG0/m;->P()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_27
    invoke-interface {v2}, LG0/m;->M()V

    invoke-interface {v2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LG0/p;->P()V

    :cond_28
    move-object v3, v9

    move-object v4, v10

    :goto_19
    invoke-interface {v2}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v0, Lc0/j$e;

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lc0/j$e;-><init>(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e;Ld0/G;Ljava/lang/String;Lx6/q;LG0/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_f

    invoke-interface {v12, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v10, v13, :cond_11

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v12}, LG0/m;->I()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto :goto_f

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    const/4 v4, 0x0

    if-eqz v5, :cond_13

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v5, v7}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v5

    goto :goto_d

    :cond_13
    move-object v5, v7

    :goto_d
    if-eqz v8, :cond_14

    const-string v7, "Crossfade"

    move-object v15, v7

    goto :goto_e

    :cond_14
    move-object v15, v9

    :goto_e
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v2, v7, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v0, v7

    invoke-static {v1, v15, v12, v0, v4}, Ld0/p0;->f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v2, v0

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v5

    invoke-static/range {v7 .. v14}, Lc0/j;->a(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LG0/p;->P()V

    :cond_16
    move-object v2, v8

    move-object v3, v9

    move-object v4, v15

    :goto_f
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lc0/j$a;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc0/j$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Ld0/G;Ljava/lang/String;Lx6/q;II)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_17
    return-void
.end method
