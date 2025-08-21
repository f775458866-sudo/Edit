.class public abstract LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p10}, LH4/d;->g(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p14}, LH4/d;->e(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move/from16 v0, p12

    const v1, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v13, p1

    if-nez v7, :cond_3

    invoke-interface {v10, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v10, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    move-object/from16 v14, p5

    if-nez v11, :cond_b

    invoke-interface {v10, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v6, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-interface {v10, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v6, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    move/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v10, v15}, LG0/m;->b(F)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v6, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-interface {v10, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_c

    :cond_11
    move-object/from16 v11, p8

    :goto_c
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_13

    move/from16 v12, p9

    invoke-interface {v10, v12}, LG0/m;->c(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v6, v6, v16

    goto :goto_e

    :cond_13
    move/from16 v12, p9

    :goto_e
    and-int/lit8 v16, p13, 0x6

    move/from16 v12, p10

    if-nez v16, :cond_15

    invoke-interface {v10, v12}, LG0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x2

    :goto_f
    or-int v4, p13, v4

    goto :goto_10

    :cond_15
    move/from16 v4, p13

    :goto_10
    const v16, 0x12492493

    and-int v1, v6, v16

    const v5, 0x12492492

    if-ne v1, v5, :cond_17

    and-int/lit8 v1, v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_17

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v10}, LG0/m;->I()V

    goto/16 :goto_13

    :cond_17
    :goto_11
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "coil3.compose.AsyncImage (AsyncImage.kt:151)"

    const v5, 0x49b4d5f6    # 1481406.8f

    invoke-static {v5, v6, v4, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, LI4/a;->b()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v5, v6, 0xf

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v8, v10, v5}, LI4/f;->i(Ljava/lang/Object;Ln1/h;LG0/m;I)LQ4/f;

    move-result-object v1

    invoke-virtual {v2}, LI4/a;->a()LG4/r;

    move-result-object v5

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x1f80

    shr-int/lit8 v12, v6, 0x6

    const v16, 0xe000

    and-int v16, v12, v16

    or-int v0, v0, v16

    shr-int/lit8 v17, v6, 0xc

    const/high16 v18, 0x70000

    and-int v17, v17, v18

    or-int v0, v0, v17

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 p11, v4

    move-object v4, v1

    move/from16 v1, p11

    move v11, v0

    move/from16 p11, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v0, v17

    move/from16 v9, p9

    invoke-static/range {v4 .. v12}, LH4/h;->b(Ljava/lang/Object;LG4/r;Lx6/l;Lx6/l;Ln1/h;ILG0/m;II)LH4/g;

    move-result-object v5

    invoke-virtual {v4}, LQ4/f;->x()LR4/h;

    move-result-object v4

    instance-of v6, v4, LH4/l;

    if-eqz v6, :cond_19

    check-cast v4, Landroidx/compose/ui/e;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    goto :goto_12

    :cond_19
    move-object v4, v3

    :goto_12
    shl-int/lit8 v6, p11, 0x3

    and-int/lit16 v6, v6, 0x380

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    or-int v6, v6, v16

    and-int v7, v0, v18

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    shl-int/lit8 v1, v1, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    move-object/from16 v8, p6

    move/from16 v11, p10

    move-object v12, v10

    move-object v6, v13

    move-object v7, v14

    move v9, v15

    move-object/from16 v10, p8

    move v13, v0

    invoke-static/range {v4 .. v13}, LH4/d;->f(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZLG0/m;I)V

    move-object v10, v12

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LG0/p;->P()V

    :cond_1a
    :goto_13
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v0, LH4/a;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, LH4/a;-><init>(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZII)V

    invoke-interface {v14, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1b
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;LG4/r;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;III)V
    .locals 18

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    sget-object v3, LH4/g;->E:LH4/g$a;

    invoke-virtual {v3}, LH4/g$a;->a()Lx6/l;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->e()LS0/c;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_4

    sget-object v3, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v3}, Ln1/h$a;->b()Ln1/h;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_6

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    sget-object v3, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v3}, Lb1/f$a;->b()I

    move-result v3

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x262fc5e

    const-string v3, "coil3.compose.AsyncImage (AsyncImage.kt:124)"

    invoke-static {v2, v0, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v15, p12

    invoke-static {v4, v5, v15, v2}, LI4/f;->b(Ljava/lang/Object;LG4/r;LG0/m;I)LI4/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v17, v0, 0xe

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v17}, LH4/d;->c(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-void
.end method

.method private static final e(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZIILG0/m;I)Lk6/M;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, LG0/J0;->a(I)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, LH4/d;->c(LI4/a;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZLG0/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xe2b9817

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-interface {v2, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-interface {v2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v5, :cond_7

    invoke-interface {v2, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_9

    invoke-interface {v2, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    move/from16 v6, p5

    if-nez v5, :cond_b

    invoke-interface {v2, v6}, LG0/m;->b(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move-object/from16 v7, p6

    if-nez v5, :cond_d

    invoke-interface {v2, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    invoke-interface {v2, v8}, LG0/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const v5, 0x492493

    and-int/2addr v5, v4

    const v10, 0x492492

    if-ne v5, v10, :cond_11

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v2}, LG0/m;->I()V

    goto/16 :goto_b

    :cond_11
    :goto_9
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    const-string v10, "coil3.compose.Content (AsyncImage.kt:196)"

    invoke-static {v0, v4, v5, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_12
    invoke-static {v1, v3}, LI4/f;->e(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz v8, :cond_13

    invoke-static {v0}, LW0/g;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    :cond_13
    new-instance v10, Lcoil3/compose/internal/ContentPainterElement;

    move v14, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V

    invoke-interface {v0, v10}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    sget-object v4, LH4/d$a;->a:LH4/d$a;

    invoke-interface {v2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Ln1/F;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v6

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-static {}, LG0/j;->c()V

    :cond_15
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v2}, LG0/m;->p()V

    :goto_a
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v10, v0, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_18
    invoke-interface {v2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    :goto_b
    invoke-interface {v2}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LH4/b;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LH4/b;-><init>(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZI)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1a
    return-void
.end method

.method private static final g(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZILG0/m;I)Lk6/M;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, LH4/d;->f(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZLG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
