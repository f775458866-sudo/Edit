.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/o0;Landroidx/compose/ui/e;Lx6/l;LS0/c;Lx6/l;Lx6/r;LG0/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x6d60584

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, LG0/m;->R(Ljava/lang/Object;)Z

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
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v7, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    if-ne v15, v3, :cond_13

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v8}, LG0/m;->I()V

    move-object v2, v5

    move-object v3, v9

    :goto_c
    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1d

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v15, v3

    goto :goto_e

    :cond_14
    move-object v15, v5

    :goto_e
    if-eqz v6, :cond_15

    sget-object v3, Landroidx/compose/animation/a$d;->c:Landroidx/compose/animation/a$d;

    goto :goto_f

    :cond_15
    move-object v3, v9

    :goto_f
    if-eqz v10, :cond_16

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    move-object v11, v4

    :cond_16
    if-eqz v12, :cond_17

    sget-object v4, Landroidx/compose/animation/a$e;->c:Landroidx/compose/animation/a$e;

    move-object v13, v4

    :cond_17
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_18

    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:713)"

    invoke-static {v0, v2, v5, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v0

    invoke-interface {v8, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/t;

    and-int/lit8 v2, v2, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_19

    move v4, v10

    goto :goto_10

    :cond_19
    move v4, v9

    :goto_10
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1b

    :cond_1a
    new-instance v6, Landroidx/compose/animation/e;

    invoke-direct {v6, v1, v11, v0}, Landroidx/compose/animation/e;-><init>(Ld0/o0;LS0/c;LK1/t;)V

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v6

    check-cast v4, Landroidx/compose/animation/e;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1c

    move v6, v10

    goto :goto_11

    :cond_1c
    move v6, v9

    :goto_11
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1d

    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_1e

    :cond_1d
    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LG0/i1;->g([Ljava/lang/Object;)LQ0/r;

    move-result-object v12

    invoke-interface {v8, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, LQ0/r;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1f

    move v2, v10

    goto :goto_12

    :cond_1f
    move v2, v9

    :goto_12
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_21

    :cond_20
    invoke-static {}, Landroidx/collection/U;->d()Landroidx/collection/J;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_21
    move-object v2, v6

    check-cast v2, Landroidx/collection/J;

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, LQ0/r;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v12}, LQ0/r;->clear()V

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, LQ0/r;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v12}, LQ0/r;->size()I

    move-result v5

    if-ne v5, v10, :cond_23

    invoke-virtual {v12, v9}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    invoke-virtual {v12}, LQ0/r;->clear()V

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, LQ0/r;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v2}, Landroidx/collection/T;->e()I

    move-result v5

    if-ne v5, v10, :cond_25

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    invoke-virtual {v2}, Landroidx/collection/J;->i()V

    :cond_26
    invoke-virtual {v4, v11}, Landroidx/compose/animation/e;->j(LS0/c;)V

    invoke-virtual {v4, v0}, Landroidx/compose/animation/e;->k(LK1/t;)V

    :cond_27
    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LQ0/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v9

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :goto_14
    const/4 v0, -0x1

    goto :goto_15

    :cond_28
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_13

    :cond_29
    const/4 v5, -0x1

    goto :goto_14

    :goto_15
    if-ne v5, v0, :cond_2a

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LQ0/r;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, LQ0/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_16
    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->M()V

    move-object v5, v12

    move-object v12, v2

    goto :goto_19

    :cond_2d
    :goto_17
    const v0, 0x366a3a81

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-virtual {v2}, Landroidx/collection/J;->i()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v9, :cond_2e

    move-object v6, v2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    new-instance v0, Landroidx/compose/animation/a$f;

    move-object/from16 v16, v14

    move v14, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/a$f;-><init>(Ld0/o0;Ljava/lang/Object;Lx6/l;Landroidx/compose/animation/e;LQ0/r;Lx6/r;)V

    const/16 v1, 0x36

    const v6, 0x34c9ce26

    invoke-static {v6, v10, v0, v8, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    move-object v2, v12

    move-object v12, v5

    goto :goto_18

    :cond_2e
    move-object v5, v12

    move-object v12, v2

    invoke-interface {v8}, LG0/m;->M()V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v0

    invoke-interface {v8, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    :cond_2f
    invoke-interface {v3, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc0/i;

    invoke-interface {v8, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lc0/i;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v8, v0}, Landroidx/compose/animation/e;->d(Lc0/i;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_31

    new-instance v1, Landroidx/compose/animation/b;

    invoke-direct {v1, v4}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/animation/e;)V

    invoke-interface {v8, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Landroidx/compose/animation/b;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_32

    invoke-static {}, LG0/j;->c()V

    :cond_32
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v8, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_1a

    :cond_33
    invoke-interface {v8}, LG0/m;->p()V

    :goto_1a
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v9, v2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_35
    invoke-virtual {v6}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v0, -0x58dee1d6

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_37

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x71be94bd

    invoke-interface {v13, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v4, v6}, LG0/m;->E(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/p;

    if-nez v2, :cond_36

    const v2, -0x39eb2590

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->M()V

    const/4 v4, 0x0

    goto :goto_1c

    :cond_36
    const v4, 0x71be9bb1

    invoke-interface {v8, v4}, LG0/m;->S(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LG0/m;->M()V

    :goto_1c
    invoke-interface {v8}, LG0/m;->P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_37
    invoke-interface {v8}, LG0/m;->M()V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LG0/p;->P()V

    :cond_38
    move-object v2, v15

    goto/16 :goto_c

    :goto_1d
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v0, Landroidx/compose/animation/a$g;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/a$g;-><init>(Ld0/o0;Landroidx/compose/ui/e;Lx6/l;LS0/c;Lx6/l;Lx6/r;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_39
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;LG0/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v15, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_14

    or-int v2, v2, v16

    :cond_13
    move-object/from16 v14, p6

    goto :goto_e

    :cond_14
    and-int v14, v8, v16

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_17

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v15}, LG0/m;->I()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    :goto_f
    move-object v6, v13

    goto/16 :goto_13

    :cond_17
    :goto_10
    if-eqz p7, :cond_18

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_18
    move-object v0, v4

    :goto_11
    if-eqz v5, :cond_19

    sget-object v3, Landroidx/compose/animation/a$a;->c:Landroidx/compose/animation/a$a;

    move-object v6, v3

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    move-object v9, v3

    :cond_1a
    if-eqz v10, :cond_1b

    const-string v3, "AnimatedContent"

    goto :goto_12

    :cond_1b
    move-object v3, v11

    :goto_12
    if-eqz v12, :cond_1c

    sget-object v4, Landroidx/compose/animation/a$b;->c:Landroidx/compose/animation/a$b;

    move-object v13, v4

    :cond_1c
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v7, 0x7f1ebc6d

    invoke-static {v7, v2, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1d
    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v15, v4, v5}, Ld0/p0;->f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v4

    and-int/lit16 v5, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v16, v5, v2

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v6

    move-object v12, v9

    move-object v9, v4

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Ld0/o0;Landroidx/compose/ui/e;Lx6/l;LS0/c;Lx6/l;Lx6/r;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LG0/p;->P()V

    :cond_1e
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_f

    :goto_13
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/animation/a$c;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/a$c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1f
    return-void
.end method

.method public static final c(ZLx6/p;)Lc0/v;
    .locals 1

    new-instance v0, Landroidx/compose/animation/n;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/n;-><init>(ZLx6/p;)V

    return-object v0
.end method

.method public static synthetic d(ZLx6/p;ILjava/lang/Object;)Lc0/v;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/a$h;->c:Landroidx/compose/animation/a$h;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->c(ZLx6/p;)Lc0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)Lc0/i;
    .locals 7

    new-instance v0, Lc0/i;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lc0/i;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;FLc0/v;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
