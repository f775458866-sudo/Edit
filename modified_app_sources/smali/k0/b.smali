.class public abstract Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;LS0/c$b;Lg0/k;ZLx6/l;LG0/m;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, LG0/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v18

    :cond_18
    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v0, v10, v18

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, LG0/m;->I()V

    move/from16 v8, p7

    move-object/from16 v25, v1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_19

    :cond_1c
    :goto_12
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x380001

    const v18, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v4, v4, -0x71

    :cond_1e
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_20

    and-int/2addr v4, v2

    :cond_20
    move/from16 v18, p7

    move-object v13, v5

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object v12, v3

    :goto_13
    move-object v14, v7

    move v15, v9

    goto/16 :goto_18

    :cond_21
    :goto_14
    if-eqz p9, :cond_22

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_22
    move-object v0, v3

    :goto_15
    and-int/lit8 v3, v11, 0x2

    move/from16 p9, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_23

    const/4 v3, 0x3

    invoke-static {v2, v2, v1, v2, v3}, Lk0/C;->c(IILG0/m;II)Lk0/B;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    move-object v5, v3

    :cond_23
    if-eqz v6, :cond_24

    int-to-float v3, v2

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v3

    move-object v7, v3

    :cond_24
    if-eqz v8, :cond_25

    move v9, v2

    :cond_25
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-nez v9, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    goto :goto_16

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    :goto_16
    and-int v4, v4, v18

    move-object v12, v2

    :cond_27
    if-eqz v13, :cond_28

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    move-object v14, v2

    :cond_28
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_29

    sget-object v2, Lg0/u;->a:Lg0/u;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lg0/u;->a(LG0/m;I)Lg0/k;

    move-result-object v2

    and-int v3, v4, p9

    move-object v15, v2

    move v4, v3

    :cond_29
    if-eqz v17, :cond_2a

    const/4 v2, 0x1

    move/from16 v18, v2

    :goto_17
    move-object v13, v5

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object v12, v0

    goto :goto_13

    :cond_2a
    move/from16 v18, p7

    goto :goto_17

    :goto_18
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)"

    const v3, -0x2c266969

    invoke-static {v3, v4, v0, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2b
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v26, v0, v2

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v28, 0xc80

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, p8

    move/from16 v27, v0

    move-object/from16 v25, v1

    invoke-static/range {v12 .. v28}, Lk0/p;->a(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZZLg0/k;ZILS0/c$b;Landroidx/compose/foundation/layout/b$m;LS0/c$c;Landroidx/compose/foundation/layout/b$e;Lx6/l;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LG0/p;->P()V

    :cond_2c
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    :goto_19
    invoke-interface/range {v25 .. v25}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Lk0/b$a;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lk0/b$a;-><init>(Landroidx/compose/ui/e;Lk0/B;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;LS0/c$b;Lg0/k;ZLx6/l;II)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2d
    return-void
.end method
