.class public abstract LM5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/d;->f(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lk6/M;
    .locals 1

    invoke-static {}, LM5/d;->e()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZIIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p17}, LM5/d;->g(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZIIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "btnPrimaryText"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xdf0981d

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v10, v7}, LG0/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v15, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v10, v8, v9}, LG0/m;->d(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v10, v11, v12}, LG0/m;->d(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move-object/from16 v3, p7

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    move-object/from16 v3, p7

    if-nez v17, :cond_11

    invoke-interface {v10, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    move/from16 v18, v5

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v19

    move-object/from16 v5, p8

    goto :goto_d

    :cond_12
    and-int v19, v14, v19

    move-object/from16 v5, p8

    if-nez v19, :cond_14

    invoke-interface {v10, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    :cond_14
    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v21

    move-object/from16 v6, p9

    goto :goto_f

    :cond_15
    and-int v21, v14, v21

    move-object/from16 v6, p9

    if-nez v21, :cond_17

    invoke-interface {v10, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v2, v2, v22

    :cond_17
    :goto_f
    and-int/lit16 v4, v15, 0x100

    const/high16 v23, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v23

    move/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v23, v14, v23

    move/from16 v0, p10

    if-nez v23, :cond_1a

    invoke-interface {v10, v0}, LG0/m;->b(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    :cond_1a
    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1c

    or-int v2, v2, v23

    :cond_1b
    move/from16 v24, v0

    move/from16 v0, p11

    goto :goto_13

    :cond_1c
    and-int v24, v14, v23

    if-nez v24, :cond_1b

    move/from16 v24, v0

    move/from16 v0, p11

    invoke-interface {v10, v0}, LG0/m;->b(F)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v2, v2, v25

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v25, p15, 0x6

    move/from16 v37, v25

    move/from16 v25, v0

    move/from16 v0, v37

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, p15, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move/from16 v0, p12

    invoke-interface {v10, v0}, LG0/m;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, p15, v26

    move/from16 v0, v26

    goto :goto_15

    :cond_20
    move/from16 v25, v0

    move/from16 v0, p12

    move/from16 v0, p15

    :goto_15
    const v26, 0x12492493

    move/from16 v27, v1

    and-int v1, v2, v26

    const v3, 0x12492492

    if-ne v1, v3, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v10}, LG0/m;->I()V

    move-wide/from16 v37, v8

    move-object v9, v5

    move-wide/from16 v4, v37

    move-object/from16 v8, p7

    move/from16 v13, p12

    move v3, v7

    move-object/from16 v26, v10

    move-object v10, v6

    move-wide v6, v11

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_25

    :cond_22
    :goto_16
    invoke-interface {v10}, LG0/m;->D()V

    and-int/lit8 v1, v14, 0x1

    const p13, -0xe001

    if-eqz v1, :cond_26

    invoke-interface {v10}, LG0/m;->L()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v10}, LG0/m;->I()V

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_24

    and-int/lit16 v2, v2, -0x1c01

    :cond_24
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_25

    and-int v2, v2, p13

    :cond_25
    move-object/from16 v1, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v31, p11

    move-wide/from16 v29, v8

    move-wide v3, v11

    move/from16 v8, p12

    move v9, v2

    move v2, v7

    move/from16 v7, p10

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v18, :cond_27

    const/4 v7, 0x1

    :cond_27
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_28

    sget-object v1, LD0/E;->a:LD0/E;

    sget v8, LD0/E;->b:I

    invoke-virtual {v1, v10, v8}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->B()J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x1c01

    :cond_28
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_29

    sget-object v1, LD0/E;->a:LD0/E;

    sget v11, LD0/E;->b:I

    invoke-virtual {v1, v10, v11}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->r()J

    move-result-wide v11

    and-int v1, v2, p13

    move v2, v1

    :cond_29
    if-eqz v16, :cond_2a

    const/4 v1, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v1, p7

    :goto_18
    if-eqz v17, :cond_2c

    const v5, 0x7992366e

    invoke-interface {v10, v5}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2b

    new-instance v5, LM5/a;

    invoke-direct {v5}, LM5/a;-><init>()V

    invoke-interface {v10, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2b
    move-object v3, v5

    check-cast v3, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    goto :goto_19

    :cond_2c
    move-object/from16 v3, p8

    :goto_19
    if-eqz v27, :cond_2d

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2d
    move-object/from16 v5, p9

    :goto_1a
    if-eqz v4, :cond_2e

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    goto :goto_1b

    :cond_2e
    move/from16 v4, p10

    :goto_1b
    if-eqz v24, :cond_2f

    const/16 v6, 0xc8

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v6

    goto :goto_1c

    :cond_2f
    move/from16 v6, p11

    :goto_1c
    move/from16 v31, v6

    move-wide/from16 v29, v8

    if-eqz v25, :cond_30

    const/4 v8, 0x0

    :goto_1d
    move v9, v2

    move-object v6, v5

    move v2, v7

    move-object v5, v3

    move v7, v4

    move-wide v3, v11

    goto :goto_1e

    :cond_30
    move/from16 v8, p12

    goto :goto_1d

    :goto_1e
    invoke-interface {v10}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v11, "com.harteg.crookcatcher.onboarding.components.BottomNavButtons (BottomNavButtons.kt:37)"

    const v12, -0xdf0981d

    invoke-static {v12, v9, v0, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_31
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    move-object/from16 p3, v1

    move/from16 v18, v2

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v11, v1, v12}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->g()LS0/c$b;

    move-result-object v2

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v12

    move-object/from16 v20, v5

    const/16 v5, 0x36

    invoke-static {v12, v2, v10, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v10, v12}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v22, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v25

    if-nez v25, :cond_32

    invoke-static {}, LG0/j;->c()V

    :cond_32
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v25

    if-eqz v25, :cond_33

    invoke-interface {v10, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1f

    :cond_33
    invoke-interface {v10}, LG0/m;->p()V

    :goto_1f
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v5, v2, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v5, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_34

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_35
    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz p3, :cond_36

    invoke-static/range {v31 .. v31}, Lo0/g;->c(F)Lo0/f;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move/from16 p6, v5

    move-object/from16 p7, v11

    move/from16 p5, v12

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LZ0/k0;LZ0/m1;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, p2

    :goto_20
    move-object/from16 v32, p3

    goto :goto_21

    :cond_36
    move-object v2, v0

    goto :goto_20

    :goto_21
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v0, LD0/e;->a:LD0/e;

    if-nez v32, :cond_37

    move-wide/from16 v11, v29

    goto :goto_22

    :cond_37
    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v5}, LZ0/u0$a;->i()J

    move-result-wide v11

    :goto_22
    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v5}, LZ0/u0$a;->e()J

    move-result-wide v25

    sget v5, LD0/e;->o:I

    shl-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x180

    const/16 v16, 0xa

    const-wide/16 v27, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 p2, v0

    move/from16 p12, v5

    move-object/from16 p11, v10

    move-wide/from16 p3, v11

    move/from16 p13, v16

    move-wide/from16 p7, v25

    move-wide/from16 p5, v27

    move-wide/from16 p9, v33

    invoke-virtual/range {p2 .. p13}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lo0/g;->c(F)Lo0/f;

    move-result-object v5

    new-instance v11, LM5/d$a;

    invoke-direct {v11, v8, v13, v3, v4}, LM5/d$a;-><init>(ZLjava/lang/String;J)V

    const v12, -0x1e7d65c3

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v12, v1, v11, v10, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    and-int/lit8 v12, v9, 0xe

    or-int v12, v12, v23

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v12

    const/16 v12, 0x1e0

    move-wide/from16 v16, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move-object v13, v2

    move-object/from16 p3, v4

    move-wide/from16 v34, v16

    move/from16 v2, v18

    move-object/from16 v15, v20

    move/from16 v33, v22

    const/high16 v14, 0x100000

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move/from16 v17, v9

    move-object v9, v11

    move/from16 p2, v23

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    const v0, 0x4f06e889

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    if-eqz p3, :cond_3b

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const v0, 0x4f06f57f

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    const/high16 v0, 0x380000

    and-int v0, v17, v0

    if-ne v0, v14, :cond_38

    const/4 v5, 0x1

    goto :goto_23

    :cond_38
    move/from16 v5, v16

    :goto_23
    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_39

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    :cond_39
    new-instance v0, LM5/b;

    invoke-direct {v0, v15}, LM5/b;-><init>(Lx6/a;)V

    invoke-interface {v10, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v16, v0

    check-cast v16, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    new-instance v0, LM5/d$b;

    move/from16 v1, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v4}, LM5/d$b;-><init>(ZLjava/lang/String;)V

    const v3, 0x29b1d5

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v10, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, LD0/g;->d(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    goto :goto_24

    :cond_3b
    move/from16 v1, p2

    move-object/from16 v4, p3

    :goto_24
    invoke-interface {v10}, LG0/m;->M()V

    invoke-interface {v10}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LG0/p;->P()V

    :cond_3c
    move v13, v1

    move v3, v2

    move-object/from16 v26, v10

    move-object v9, v15

    move/from16 v12, v31

    move-object/from16 v8, v32

    move/from16 v11, v33

    move-wide/from16 v6, v34

    move-object v10, v4

    move-wide/from16 v4, v29

    :goto_25
    invoke-interface/range {v26 .. v26}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, LM5/c;

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LM5/c;-><init>(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZIII)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_3d
    return-void
.end method

.method private static final e()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final f(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final g(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZIIILG0/m;I)Lk6/M;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, LG0/J0;->a(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method
