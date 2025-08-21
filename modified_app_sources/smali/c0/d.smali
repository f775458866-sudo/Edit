.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/p;Lc0/s;Lx6/q;LG0/m;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    const v2, -0x352a56be    # -7001249.0f

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v4, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v4, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_b

    invoke-interface {v4, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v14, p4

    if-nez v5, :cond_e

    invoke-interface {v4, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v3, v15

    goto :goto_b

    :cond_f
    and-int v5, v10, v15

    if-nez v5, :cond_11

    invoke-interface {v4, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v11, 0x40

    const/high16 v20, 0x200000

    const/high16 v16, 0x180000

    if-eqz v5, :cond_12

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_15

    and-int v16, v10, v20

    if-nez v16, :cond_13

    invoke-interface {v4, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-interface {v4, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_17

    or-int v3, v3, v16

    :cond_16
    :goto_f
    move v15, v3

    goto :goto_11

    :cond_17
    and-int v15, v10, v16

    if-nez v15, :cond_16

    invoke-interface {v4, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_f

    :goto_11
    const v3, 0x492493

    and-int/2addr v3, v15

    const v12, 0x492492

    if-ne v3, v12, :cond_1a

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v4}, LG0/m;->I()V

    move-object v10, v1

    move-object v5, v4

    goto/16 :goto_1f

    :cond_1a
    :goto_12
    if-eqz v5, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1c

    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)"

    invoke-static {v2, v15, v5, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ld0/o0;->s()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ld0/o0;->i()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    const v2, 0x6ab53bda

    invoke-interface {v4, v2}, LG0/m;->S(I)V

    invoke-interface {v4}, LG0/m;->M()V

    move-object v10, v1

    move-object v5, v4

    goto/16 :goto_1e

    :cond_1e
    :goto_13
    const v2, 0x6a9260d1

    invoke-interface {v4, v2}, LG0/m;->S(I)V

    and-int/lit8 v2, v15, 0xe

    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v12, v3, 0xe

    xor-int/lit8 v5, v12, 0x6

    move/from16 v18, v15

    const/16 v21, 0x1

    const/4 v15, 0x4

    if-le v5, v15, :cond_1f

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v15, :cond_21

    :cond_20
    move/from16 v3, v21

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_22

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_23

    :cond_22
    invoke-virtual {v0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v0}, Ld0/o0;->s()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v5

    :cond_24
    const v3, -0x1bd001fd

    invoke-interface {v4, v3}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v15

    if-eqz v15, :cond_25

    const-string v15, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move-object/from16 v22, v1

    move/from16 v23, v2

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_15

    :cond_25
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_15
    and-int/lit8 v1, v18, 0x7e

    invoke-static {v0, v6, v5, v4, v1}, Lc0/d;->j(Ld0/o0;Lx6/l;Ljava/lang/Object;LG0/m;I)Lc0/k;

    move-result-object v2

    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, LG0/p;->P()V

    :cond_26
    invoke-interface {v4}, LG0/m;->M()V

    invoke-virtual {v0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v15

    if-eqz v15, :cond_27

    const-string v15, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move-object/from16 v24, v2

    const/4 v2, -0x1

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_16

    :cond_27
    move-object/from16 v24, v2

    :goto_16
    invoke-static {v0, v6, v5, v4, v1}, Lc0/d;->j(Ld0/o0;Lx6/l;Ljava/lang/Object;LG0/m;I)Lc0/k;

    move-result-object v2

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LG0/p;->P()V

    :cond_28
    invoke-interface {v4}, LG0/m;->M()V

    or-int/lit16 v5, v12, 0xc00

    const-string v3, "EnterExitTransition"

    move-object/from16 v10, v22

    move/from16 v12, v23

    move-object/from16 v1, v24

    invoke-static/range {v0 .. v5}, Ld0/p0;->a(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LG0/m;I)Ld0/o0;

    move-result-object v1

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v4, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v0

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2a

    :cond_29
    new-instance v5, Lc0/d$c;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lc0/d$c;-><init>(Ld0/o0;LG0/t1;Lo6/d;)V

    invoke-interface {v4, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lx6/p;

    const/4 v0, 0x0

    invoke-static {v2, v5, v4, v0}, LG0/i1;->l(Ljava/lang/Object;Lx6/p;LG0/m;I)LG0/t1;

    move-result-object v2

    invoke-static {v1}, Lc0/d;->i(Ld0/o0;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v2}, Lc0/d;->c(LG0/t1;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    const v0, 0x6ab5249a

    invoke-interface {v4, v0}, LG0/m;->S(I)V

    invoke-interface {v4}, LG0/m;->M()V

    move-object v5, v4

    goto/16 :goto_1d

    :cond_2c
    :goto_17
    const v2, 0x6a9ffbb7

    invoke-interface {v4, v2}, LG0/m;->S(I)V

    const/4 v15, 0x4

    if-ne v12, v15, :cond_2d

    move/from16 v2, v21

    goto :goto_18

    :cond_2d
    move v2, v0

    :goto_18
    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2f

    :cond_2e
    new-instance v3, Lc0/f;

    invoke-direct {v3, v1}, Lc0/f;-><init>(Ld0/o0;)V

    invoke-interface {v4, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lc0/f;

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v5, v2, 0x70

    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    const/16 v19, 0x4

    const/4 v15, 0x0

    const-string v16, "Built-in"

    move-object v12, v1

    move-object/from16 v17, v4

    move/from16 v1, v18

    move/from16 v18, v2

    const/high16 v2, 0x100000

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/g;->g(Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Ljava/lang/String;LG0/m;II)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v17

    if-eqz v10, :cond_34

    const v12, 0x6aa57161    # 1.0000409E26f

    invoke-interface {v5, v12}, LG0/m;->S(I)V

    sget-object v12, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    if-eq v13, v2, :cond_31

    and-int v2, v1, v20

    if-eqz v2, :cond_30

    invoke-interface {v5, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_19

    :cond_30
    move v15, v0

    goto :goto_1a

    :cond_31
    :goto_19
    move/from16 v15, v21

    :goto_1a
    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_32

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_33

    :cond_32
    new-instance v2, Lc0/d$a;

    invoke-direct {v2, v10}, Lc0/d$a;-><init>(Lc0/s;)V

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_33
    check-cast v2, Lx6/q;

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->M()V

    goto :goto_1b

    :cond_34
    const v2, 0x5e47d710    # 3.59999898E18f

    invoke-interface {v5, v2}, LG0/m;->S(I)V

    invoke-interface {v5}, LG0/m;->M()V

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :goto_1b
    invoke-interface {v4, v2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LG0/m;->a:LG0/m$a;

    invoke-virtual {v12}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_35

    new-instance v4, Lc0/c;

    invoke-direct {v4, v3}, Lc0/c;-><init>(Lc0/f;)V

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lc0/c;

    invoke-static {v5, v0}, LG0/j;->a(LG0/m;I)I

    move-result v0

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_36

    invoke-static {}, LG0/j;->c()V

    :cond_36
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v5, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_1c

    :cond_37
    invoke-interface {v5}, LG0/m;->p()V

    :goto_1c
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v4, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v14, v12, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_39
    invoke-virtual {v13}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v14, v2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v5, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->M()V

    :goto_1d
    invoke-interface {v5}, LG0/m;->M()V

    :goto_1e
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LG0/p;->P()V

    :cond_3a
    :goto_1f
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v0, Lc0/d$b;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v10

    move v10, v11

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lc0/d$b;-><init>(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/p;Lc0/s;Lx6/q;II)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_3b
    return-void
.end method

.method private static final b(LG0/t1;)Lx6/p;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/p;

    return-object p0
.end method

.method private static final c(LG0/t1;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V
    .locals 22

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v2}, LG0/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_11

    invoke-interface {v15, v14}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    if-ne v12, v13, :cond_13

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v15}, LG0/m;->I()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v5, :cond_15

    invoke-static {v13, v4, v12, v13}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/g;->k(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/i;->c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v13, v4, v12, v13}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/g;->u(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    move-result-object v4

    move-object v13, v4

    goto :goto_e

    :cond_16
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_17

    const-string v4, "AnimatedVisibility"

    goto :goto_f

    :cond_17
    move-object v4, v11

    :goto_f
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v7, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)"

    invoke-static {v0, v1, v5, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v0, v4, v15, v7, v9}, Ld0/p0;->f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v9

    sget-object v10, Lc0/d$f;->c:Lc0/d$f;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v11, v3

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Lc0/d;->f(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/q;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move-object v6, v4

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    :goto_10
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lc0/d$g;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc0/d$g;-><init>(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1a
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V
    .locals 22

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v14, v1}, LG0/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v13, p5

    if-nez v12, :cond_11

    invoke-interface {v14, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    if-ne v12, v15, :cond_13

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v14}, LG0/m;->I()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_15

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/g;->i(Ld0/G;LS0/c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/i;->c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;

    move-result-object v5

    goto :goto_e

    :cond_15
    move-object v5, v6

    :goto_e
    if-eqz v8, :cond_16

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/g;->s(Ld0/G;LS0/c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v6

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    move-result-object v4

    move-object v12, v4

    goto :goto_f

    :cond_16
    move-object v12, v9

    :goto_f
    if-eqz v10, :cond_17

    const-string v4, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v4, v11

    :goto_10
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, -0x1

    const-string v8, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    invoke-static {v0, v2, v6, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v0, v4, v14, v6, v8}, Ld0/p0;->f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v8

    sget-object v9, Lc0/d$d;->c:Lc0/d$d;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v6, v0, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v15, v0, v2

    move-object v10, v3

    move-object v11, v5

    invoke-static/range {v8 .. v15}, Lc0/d;->f(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/q;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_11
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lc0/d$e;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc0/d$e;-><init>(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1a
    return-void
.end method

.method public static final f(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/q;LG0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v2, 0x19a0f3eb

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int v10, v12, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v8, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_d

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v8}, LG0/m;->I()V

    goto :goto_c

    :cond_d
    :goto_a
    invoke-static {}, LG0/p;->H()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, -0x1

    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)"

    invoke-static {v2, v3, v13, v14}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v2, v3, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v6, :cond_f

    move v6, v14

    goto :goto_b

    :cond_f
    move v6, v13

    :goto_b
    and-int/lit8 v15, v3, 0xe

    if-ne v15, v4, :cond_10

    move v13, v14

    :cond_10
    or-int v4, v6, v13

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, Lc0/d$h;

    invoke-direct {v6, v1, v0}, Lc0/d$h;-><init>(Lx6/l;Ld0/o0;)V

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lx6/q;

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lc0/d$i;->c:Lc0/d$i;

    or-int v6, v15, v9

    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v6

    or-int v9, v2, v3

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Lc0/d;->a(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/p;Lc0/s;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LG0/p;->P()V

    :cond_13
    :goto_c
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lc0/d$j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lc0/d$j;-><init>(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/q;I)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_14
    return-void
.end method

.method public static final synthetic g(LG0/t1;)Lx6/p;
    .locals 0

    invoke-static {p0}, Lc0/d;->b(LG0/t1;)Lx6/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ld0/o0;)Z
    .locals 0

    invoke-static {p0}, Lc0/d;->i(Ld0/o0;)Z

    move-result p0

    return p0
.end method

.method private static final i(Ld0/o0;)Z
    .locals 2

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc0/k;->f:Lc0/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(Ld0/o0;Lx6/l;Ljava/lang/Object;LG0/m;I)Lc0/k;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)"

    const v2, 0x158d233e

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x35c429c8

    invoke-interface {p3, p4, p0}, LG0/m;->E(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7d3f3e2b

    invoke-interface {p3, p4}, LG0/m;->S(I)V

    invoke-interface {p3}, LG0/m;->M()V

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lc0/k;->d:Lc0/k;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lc0/k;->f:Lc0/k;

    goto :goto_1

    :cond_2
    sget-object p0, Lc0/k;->c:Lc0/k;

    goto :goto_1

    :cond_3
    const p4, 0x7d42cf94

    invoke-interface {p3, p4}, LG0/m;->S(I)V

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p4

    invoke-interface {p3, p4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, LG0/s0;

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lc0/k;->d:Lc0/k;

    goto :goto_0

    :cond_6
    invoke-interface {p4}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lc0/k;->f:Lc0/k;

    goto :goto_0

    :cond_7
    sget-object p0, Lc0/k;->c:Lc0/k;

    :goto_0
    invoke-interface {p3}, LG0/m;->M()V

    :goto_1
    invoke-interface {p3}, LG0/m;->P()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-object p0
.end method
