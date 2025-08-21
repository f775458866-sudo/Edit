.class public abstract Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ll0/I;Ll0/F;Lj0/y;ZZLg0/k;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lx6/l;LG0/m;III)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p14

    const v0, -0x26b96c2e

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v7, v13, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v13

    :goto_1
    and-int/lit8 v10, v14, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_5

    invoke-interface {v8, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_9

    and-int/lit16 v10, v13, 0x200

    if-nez v10, :cond_7

    invoke-interface {v8, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_7
    invoke-interface {v8, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v9, v9, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x800

    goto :goto_7

    :cond_c
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v9, v15

    :goto_8
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v9, v9, 0x6000

    :cond_d
    move/from16 v4, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_d

    move/from16 v4, p4

    invoke-interface {v8, v4}, LG0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v9, v9, v16

    :goto_a
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v9, v9, v17

    goto :goto_c

    :cond_10
    and-int v16, v13, v17

    if-nez v16, :cond_12

    invoke-interface {v8, v5}, LG0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v9, v9, v16

    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_13

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v9, v9, v17

    goto :goto_e

    :cond_14
    move-object/from16 v0, p6

    :goto_e
    and-int/lit16 v6, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_16

    or-int v9, v9, v18

    :cond_15
    move/from16 v6, p7

    goto :goto_10

    :cond_16
    and-int v6, v13, v18

    if-nez v6, :cond_15

    move/from16 v6, p7

    invoke-interface {v8, v6}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v9, v9, v18

    :goto_10
    and-int/lit16 v0, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v9, v9, v18

    :cond_18
    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    and-int v0, v13, v18

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_11
    or-int v9, v9, v18

    :goto_12
    and-int/lit16 v0, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v18

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int v0, v13, v18

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_13
    or-int v9, v9, v18

    :goto_14
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v8, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x2

    :goto_15
    or-int v0, p13, v0

    goto :goto_16

    :cond_20
    move/from16 v0, p13

    :goto_16
    const v18, 0x12492493

    and-int v2, v9, v18

    move/from16 p11, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v8}, LG0/m;->I()V

    move v5, v4

    move-object v1, v7

    move-object v4, v11

    move-object/from16 v7, p6

    goto/16 :goto_1d

    :cond_22
    :goto_17
    invoke-interface {v8}, LG0/m;->D()V

    and-int/lit8 v2, v13, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_25

    invoke-interface {v8}, LG0/m;->L()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-interface {v8}, LG0/m;->I()V

    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_24

    const v2, -0x380001

    and-int/2addr v9, v2

    :cond_24
    move-object/from16 v17, p6

    move-object v15, v7

    move v2, v9

    move v7, v3

    move-object v3, v11

    goto :goto_1b

    :cond_25
    :goto_18
    if-eqz p11, :cond_26

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_19

    :cond_26
    move-object v2, v7

    :goto_19
    if-eqz v10, :cond_27

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v7

    goto :goto_1a

    :cond_27
    move-object v7, v11

    :goto_1a
    if-eqz v15, :cond_28

    const/4 v4, 0x0

    :cond_28
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_29

    sget-object v10, Lg0/u;->a:Lg0/u;

    invoke-virtual {v10, v8, v3}, Lg0/u;->a(LG0/m;I)Lg0/k;

    move-result-object v10

    const v11, -0x380001

    and-int/2addr v9, v11

    move-object v15, v7

    move v7, v3

    move-object v3, v15

    move-object v15, v2

    move v2, v9

    move-object/from16 v17, v10

    goto :goto_1b

    :cond_29
    move-object v15, v7

    move v7, v3

    move-object v3, v15

    move-object/from16 v17, p6

    move-object v15, v2

    move v2, v9

    :goto_1b
    invoke-interface {v8}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v9

    if-eqz v9, :cond_2a

    const-string v9, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    const v10, -0x26b96c2e

    invoke-static {v10, v2, v0, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2a
    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    invoke-static {v1, v12, v8, v0}, Ll0/n;->a(Ll0/I;Lx6/l;LG0/m;I)Lx6/a;

    move-result-object v0

    shr-int/lit8 v16, v2, 0x9

    and-int/lit8 v11, v16, 0x70

    or-int/2addr v11, v10

    invoke-static {v1, v4, v8, v11}, Ll0/K;->a(Ll0/I;ZLG0/m;I)Landroidx/compose/foundation/lazy/layout/G;

    move-result-object v18

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    sget-object v19, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v19 .. v19}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_2b

    sget-object v7, Lo6/h;->c:Lo6/h;

    invoke-static {v7, v8}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object v7

    new-instance v11, LG0/B;

    invoke-direct {v11, v7}, LG0/B;-><init>(LI6/M;)V

    invoke-interface {v8, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, LG0/B;

    invoke-virtual {v11}, LG0/B;->a()LI6/M;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()LG0/F0;

    move-result-object v11

    invoke-interface {v8, v11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ0/G0;

    and-int/lit8 v19, v2, 0x70

    const v20, 0xe000

    and-int v20, v2, v20

    const v21, 0x7fff0

    and-int v21, v2, v21

    const/high16 v22, 0x380000

    and-int v22, v16, v22

    or-int v21, v21, v22

    const/high16 v22, 0x1c00000

    and-int v22, v9, v22

    or-int v21, v21, v22

    move-object/from16 v6, p9

    move v12, v9

    move v13, v10

    move-object v9, v11

    move/from16 v11, v21

    const/16 v22, 0x6

    move/from16 v21, v2

    move-object v10, v8

    move-object/from16 v2, p2

    move-object v8, v7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v11}, Ll0/r;->b(Lx6/a;Ll0/I;Ll0/F;Lj0/y;ZZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;LI6/M;LZ0/G0;LG0/m;I)Lx6/p;

    move-result-object v11

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v23, v3

    move-object v8, v10

    if-eqz p5, :cond_2c

    sget-object v2, Lg0/n;->c:Lg0/n;

    goto :goto_1c

    :cond_2c
    sget-object v2, Lg0/n;->d:Lg0/n;

    :goto_1c
    invoke-virtual {v0}, Ll0/I;->z()Ln1/X;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, Ll0/I;->m()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, 0xe000

    and-int v5, v16, v5

    shl-int/lit8 v6, v21, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    move v6, v4

    move-object v7, v8

    move-object v4, v2

    move v8, v5

    move/from16 v5, p7

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v18

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/e;Lx6/a;Landroidx/compose/foundation/lazy/layout/G;Lg0/n;ZZLG0/m;I)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v4

    move v4, v6

    move-object v8, v7

    invoke-static {v0, v8, v13}, Ll0/f;->a(Ll0/I;LG0/m;I)Landroidx/compose/foundation/lazy/layout/k;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    invoke-virtual {v0}, Ll0/I;->n()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/t;

    sget v7, LI0/b;->g:I

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v9, v12, 0x1c00

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v12

    or-int/2addr v9, v7

    move/from16 v7, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/j;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/h;ZLK1/t;Lg0/n;ZLG0/m;I)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v6

    invoke-virtual {v0}, Ll0/I;->r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0}, Ll0/I;->q()Li0/l;

    move-result-object v6

    shr-int/lit8 v3, v21, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int v3, v19, v3

    or-int v3, v3, v20

    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    or-int v9, v3, v5

    const/16 v10, 0x40

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v3, p7

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v10}, Le0/a0;->a(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;Lg0/d;LG0/m;II)Landroidx/compose/ui/e;

    move-result-object v2

    move v0, v4

    move-object v10, v5

    invoke-virtual/range {p1 .. p1}, Ll0/I;->x()Landroidx/compose/foundation/lazy/layout/E;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    move-object v4, v11

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/v;->a(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LG0/p;->P()V

    :cond_2d
    move v5, v0

    move-object v7, v10

    move-object v1, v15

    move-object/from16 v4, v23

    :goto_1d
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v0, Ll0/r$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ll0/r$a;-><init>(Landroidx/compose/ui/e;Ll0/I;Ll0/F;Lj0/y;ZZLg0/k;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lx6/l;III)V

    invoke-interface {v15, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2e
    return-void
.end method

.method private static final b(Lx6/a;Ll0/I;Ll0/F;Lj0/y;ZZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;LI6/M;LZ0/G0;LG0/m;I)Lx6/p;
    .locals 17

    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)"

    const v4, -0x5e7a3ec5

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-le v2, v3, :cond_1

    invoke-interface {v0, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move-object/from16 v12, p2

    if-le v3, v6, :cond_4

    invoke-interface {v0, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p3

    if-le v3, v6, :cond_7

    invoke-interface {v0, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v6, :cond_9

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    move/from16 v10, p4

    if-le v3, v6, :cond_a

    invoke-interface {v0, v10}, LG0/m;->a(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v6, :cond_c

    :cond_b
    move v3, v5

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v6, 0x30000

    xor-int/2addr v3, v6

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_d

    move/from16 v3, p5

    invoke-interface {v0, v3}, LG0/m;->a(Z)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_d
    move/from16 v3, p5

    :goto_4
    and-int/2addr v6, v1

    if-ne v6, v8, :cond_f

    :cond_e
    move v6, v5

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v8, 0x180000

    xor-int/2addr v6, v8

    const/high16 v11, 0x100000

    move-object/from16 v14, p6

    if-le v6, v11, :cond_10

    invoke-interface {v0, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int v6, v1, v8

    if-ne v6, v11, :cond_12

    :cond_11
    move v6, v5

    goto :goto_6

    :cond_12
    move v6, v4

    :goto_6
    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v8, 0xc00000

    xor-int/2addr v6, v8

    const/high16 v11, 0x800000

    move-object/from16 v13, p7

    if-le v6, v11, :cond_13

    invoke-interface {v0, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/2addr v1, v8

    if-ne v1, v11, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    or-int v1, v2, v4

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v6, Ll0/r$b;

    move-object/from16 v11, p0

    move-object/from16 v15, p8

    move-object/from16 v16, v2

    move v8, v3

    invoke-direct/range {v6 .. v16}, Ll0/r$b;-><init>(Ll0/I;ZLj0/y;ZLx6/a;Ll0/F;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;LI6/M;LZ0/G0;)V

    invoke-interface {v0, v6}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_17
    check-cast v4, Lx6/p;

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LG0/p;->P()V

    :cond_18
    return-object v4
.end method
