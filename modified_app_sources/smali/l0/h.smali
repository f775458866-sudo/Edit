.class public abstract Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/b;Landroidx/compose/ui/e;Ll0/I;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lg0/k;ZLx6/l;LG0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v2, v10}, LG0/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int v14, v11, v13

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move/from16 p10, v13

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move/from16 p10, v13

    move-object/from16 v13, p6

    if-nez v16, :cond_14

    invoke-interface {v2, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v3, v3, v17

    :cond_18
    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v17, v11, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v2, v0}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v18

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v11, v18

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    :goto_13
    const v18, 0x12492493

    and-int v0, v3, v18

    move/from16 v18, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_1f

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v2}, LG0/m;->I()V

    move/from16 v9, p8

    move-object/from16 v24, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move-object v7, v13

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_1b

    :cond_1f
    :goto_14
    invoke-interface {v2}, LG0/m;->D()V

    and-int/lit8 v0, v11, 0x1

    const v4, -0x1c00001

    const v19, -0x70001

    if-eqz v0, :cond_24

    invoke-interface {v2}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v2}, LG0/m;->I()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v3, v3, v19

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int/2addr v3, v4

    :cond_23
    move-object/from16 v19, p7

    move/from16 v20, p8

    move/from16 v17, v10

    :goto_15
    move-object v0, v13

    move-object/from16 v21, v14

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_1a

    :cond_24
    :goto_16
    if-eqz v18, :cond_25

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v5, v0

    :cond_25
    and-int/lit8 v0, v12, 0x4

    move/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    invoke-static {v4, v4, v2, v4, v0}, Ll0/J;->b(IILG0/m;II)Ll0/I;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    move-object v6, v0

    :cond_26
    if-eqz v7, :cond_27

    int-to-float v0, v4

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v0

    move-object v8, v0

    :cond_27
    if-eqz v9, :cond_28

    goto :goto_17

    :cond_28
    move v4, v10

    :goto_17
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_2a

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v4, :cond_29

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    goto :goto_18

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    :goto_18
    and-int v3, v3, v19

    move-object v14, v0

    :cond_2a
    if-eqz v15, :cond_2b

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v0

    move-object v13, v0

    :cond_2b
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2c

    sget-object v0, Lg0/u;->a:Lg0/u;

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v7}, Lg0/u;->a(LG0/m;I)Lg0/k;

    move-result-object v0

    and-int v3, v3, v18

    goto :goto_19

    :cond_2c
    move-object/from16 v0, p7

    :goto_19
    if-eqz v17, :cond_2d

    const/4 v7, 0x1

    move-object/from16 v19, v0

    move/from16 v17, v4

    move/from16 v20, v7

    goto :goto_15

    :cond_2d
    move/from16 v20, p8

    move-object/from16 v19, v0

    move/from16 v17, v4

    goto :goto_15

    :goto_1a
    invoke-interface {v2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    const v6, 0x588990d0

    invoke-static {v6, v3, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    invoke-static {v1, v0, v8, v2, v4}, Ll0/h;->d(Ll0/b;Landroidx/compose/foundation/layout/b$e;Lj0/y;LG0/m;I)Ll0/F;

    move-result-object v15

    and-int/lit8 v4, v5, 0xe

    or-int v4, v4, p10

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x9

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v25, v4, v5

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v26, v3, 0xe

    const/16 v27, 0x0

    const/16 v18, 0x1

    move-object/from16 v23, p9

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v27}, Ll0/r;->a(Landroidx/compose/ui/e;Ll0/I;Ll0/F;Lj0/y;ZZLg0/k;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lx6/l;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LG0/p;->P()V

    :cond_2f
    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_1b
    invoke-interface/range {v24 .. v24}, LG0/m;->j()LG0/V0;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v0, Ll0/h$a;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Ll0/h$a;-><init>(Ll0/b;Landroidx/compose/ui/e;Ll0/I;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lg0/k;ZLx6/l;II)V

    invoke-interface {v13, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_30
    return-void
.end method

.method public static final synthetic b(III)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/h;->c(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(III)Ljava/util/List;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final d(Ll0/b;Landroidx/compose/foundation/layout/b$e;Lj0/y;LG0/m;I)Ll0/F;
    .locals 5

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    const v2, 0x614d4906

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p3, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p3, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int p4, v0, v2

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    sget-object p4, LG0/m;->a:LG0/m$a;

    invoke-virtual {p4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_b

    :cond_a
    new-instance v0, Ll0/d;

    new-instance p4, Ll0/h$b;

    invoke-direct {p4, p2, p0, p1}, Ll0/h$b;-><init>(Lj0/y;Ll0/b;Landroidx/compose/foundation/layout/b$e;)V

    invoke-direct {v0, p4}, Ll0/d;-><init>(Lx6/p;)V

    invoke-interface {p3, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Ll0/F;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    return-object v0
.end method
