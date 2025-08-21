.class public abstract Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/d;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILjava/util/Map;LZ0/x0;LG0/m;II)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v14, p11

    move/from16 v15, p12

    const v0, -0x3f70023c

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v2, v13}, LG0/m;->c(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    move/from16 v4, p5

    if-nez v17, :cond_11

    invoke-interface {v2, v4}, LG0/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    move/from16 v5, p6

    if-nez v18, :cond_14

    invoke-interface {v2, v5}, LG0/m;->c(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_16

    or-int v3, v3, v20

    :cond_15
    move/from16 v20, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v20, v14, v20

    if-nez v20, :cond_15

    move/from16 v20, v0

    move/from16 v0, p7

    invoke-interface {v2, v0}, LG0/m;->c(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_19

    or-int v3, v3, v21

    :cond_18
    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v21, v14, v21

    if-nez v21, :cond_18

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v22

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v22, v14, v22

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    const v23, 0x12492493

    and-int v0, v3, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v2}, LG0/m;->I()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v14, v2

    move v6, v4

    move v0, v5

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move-object/from16 v2, p0

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object/from16 v23, v0

    goto :goto_15

    :cond_20
    move-object/from16 v23, v7

    :goto_15
    if-eqz v8, :cond_21

    sget-object v0, Lw1/O;->d:Lw1/O$a;

    invoke-virtual {v0}, Lw1/O$a;->a()Lw1/O;

    move-result-object v0

    move-object v9, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v10, :cond_22

    move-object v11, v0

    :cond_22
    if-eqz v12, :cond_23

    sget-object v1, LI1/t;->a:LI1/t$a;

    invoke-virtual {v1}, LI1/t$a;->a()I

    move-result v1

    move v13, v1

    :cond_23
    const/4 v1, 0x1

    if-eqz v16, :cond_24

    move v4, v1

    :cond_24
    if-eqz v17, :cond_25

    const v5, 0x7fffffff

    :cond_25
    move v6, v5

    if-eqz v20, :cond_26

    move v7, v1

    goto :goto_16

    :cond_26
    move/from16 v7, p7

    :goto_16
    if-eqz v21, :cond_27

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_17

    :cond_27
    move-object/from16 v20, p8

    :goto_17
    if-eqz v22, :cond_28

    move-object v12, v0

    goto :goto_18

    :cond_28
    move-object/from16 v12, p9

    :goto_18
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    const-string v8, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    const v10, -0x3f70023c

    invoke-static {v10, v3, v5, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v7, v6}, Lp0/n;->b(II)V

    invoke-static {}, Lv0/B;->a()LG0/F0;

    move-result-object v5

    invoke-interface {v2, v5}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const v5, -0x5e710e46

    invoke-interface {v2, v5}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->M()V

    invoke-static/range {p0 .. p0}, Lp0/b;->b(Lw1/d;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, Lu0/h;->a(Lw1/d;)Z

    move-result v5

    const/4 v8, 0x0

    move v10, v3

    move-object v3, v11

    const/4 v11, 0x0

    if-nez v19, :cond_2e

    if-nez v5, :cond_2e

    const v0, -0x5e6e6a35

    invoke-interface {v2, v0}, LG0/m;->S(I)V

    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object v1

    invoke-interface {v2, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/q$b;

    const/4 v10, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object v14, v2

    move v5, v4

    move v15, v8

    move-object/from16 v2, v21

    move/from16 v4, v22

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v13}, Lp0/d;->j(Landroidx/compose/ui/e;Lw1/d;Lw1/O;Lx6/l;IZIILB1/q$b;Ljava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v2, v1

    sget-object v1, Lp0/k;->a:Lp0/k;

    invoke-static {v14, v15}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v14}, LG0/m;->o()LG0/y;

    move-result-object v8

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v14}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-static {}, LG0/j;->c()V

    :cond_2a
    invoke-interface {v14}, LG0/m;->F()V

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v14, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_19

    :cond_2b
    invoke-interface {v14}, LG0/m;->p()V

    :goto_19
    invoke-static {v14}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v10, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_2d
    invoke-interface {v14}, LG0/m;->s()V

    invoke-interface {v14}, LG0/m;->M()V

    goto/16 :goto_1b

    :cond_2e
    move-object v14, v2

    move v5, v4

    move v15, v8

    move-object/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v2, p0

    const v4, -0x5e60a490

    invoke-interface {v14, v4}, LG0/m;->S(I)V

    and-int/lit8 v4, v10, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_2f

    goto :goto_1a

    :cond_2f
    move v1, v15

    :goto_1a
    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_31

    :cond_30
    const/4 v1, 0x2

    invoke-static {v2, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v4

    invoke-interface {v14, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, LG0/s0;

    invoke-static {v4}, Lp0/d;->c(LG0/s0;)Lw1/d;

    move-result-object v17

    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object v0

    invoke-interface {v14, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LB1/q$b;

    invoke-interface {v14, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_33

    :cond_32
    new-instance v1, Lp0/d$b;

    invoke-direct {v1, v4}, Lp0/d$b;-><init>(LG0/s0;)V

    invoke-interface {v14, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v29, v1

    check-cast v29, Lx6/l;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v1, v10, 0xc

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v31, v0, v1

    shr-int/lit8 v0, v10, 0x15

    and-int/lit16 v0, v0, 0x380

    const/16 v33, 0x0

    move/from16 v32, v0

    move-object/from16 v18, v3

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v16, v23

    move/from16 v23, v5

    invoke-static/range {v16 .. v33}, Lp0/d;->e(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V

    move-object/from16 v23, v16

    invoke-interface {v14}, LG0/m;->M()V

    :goto_1b
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LG0/p;->P()V

    :cond_34
    move-object v4, v3

    move v0, v6

    move v8, v7

    move-object v10, v12

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move v6, v5

    move/from16 v5, v22

    :goto_1c
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v13

    if-eqz v13, :cond_35

    move-object v2, v7

    move v7, v0

    new-instance v0, Lp0/d$c;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lp0/d$c;-><init>(Lw1/d;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILjava/util/Map;LZ0/x0;II)V

    invoke-interface {v13, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_35
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILZ0/x0;LG0/m;II)V
    .locals 43

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v1, v12}, LG0/m;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, LG0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, LG0/m;->c(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v18, v10, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, LG0/m;->c(I)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v19

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v19, v10, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, LG0/m;->I()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move v6, v15

    move/from16 v8, p7

    goto/16 :goto_19

    :cond_1c
    :goto_12
    if-eqz p9, :cond_1d

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object/from16 v20, v0

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v4

    :goto_13
    if-eqz v5, :cond_1e

    sget-object v0, Lw1/O;->d:Lw1/O$a;

    invoke-virtual {v0}, Lw1/O$a;->a()Lw1/O;

    move-result-object v0

    move-object v6, v0

    :cond_1e
    const/4 v0, 0x0

    if-eqz v7, :cond_1f

    move-object v8, v0

    :cond_1f
    if-eqz v9, :cond_20

    sget-object v3, LI1/t;->a:LI1/t$a;

    invoke-virtual {v3}, LI1/t$a;->a()I

    move-result v3

    move v12, v3

    :cond_20
    const/4 v3, 0x1

    if-eqz v14, :cond_21

    move v15, v3

    :cond_21
    if-eqz v16, :cond_22

    const v4, 0x7fffffff

    goto :goto_14

    :cond_22
    move/from16 v4, p6

    :goto_14
    if-eqz v18, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v3, p7

    :goto_15
    if-eqz v19, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v0, p8

    :goto_16
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v9, -0x46bd8e2e

    invoke-static {v9, v2, v5, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_25
    invoke-static {v3, v4}, Lp0/n;->b(II)V

    invoke-static {}, Lv0/B;->a()LG0/F0;

    move-result-object v2

    invoke-interface {v1, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const v2, -0x5eb16ea6

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    invoke-interface {v1}, LG0/m;->M()V

    if-eqz v8, :cond_26

    const v2, -0x5eaf9054

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v21

    new-instance v22, Lw1/d;

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p2, v13

    move-object/from16 p1, v22

    invoke-direct/range {p1 .. p6}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object v2

    invoke-interface {v1, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, LB1/q$b;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v0

    move/from16 v28, v3

    move/from16 v27, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v12

    move/from16 v26, v15

    invoke-static/range {v21 .. v34}, Lp0/d;->j(Landroidx/compose/ui/e;Lw1/d;Lw1/O;Lx6/l;IZIILB1/q$b;Ljava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v14, v23

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v19, v28

    move-object/from16 v2, v33

    invoke-interface {v1}, LG0/m;->M()V

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    goto :goto_17

    :cond_26
    move-object v2, v0

    move/from16 v19, v3

    move/from16 v18, v4

    move-object v14, v6

    move/from16 v16, v12

    move/from16 v17, v15

    const v0, -0x5ea4eadf

    invoke-interface {v1, v0}, LG0/m;->S(I)V

    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v4, v20

    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object v3

    invoke-interface {v1, v3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LB1/q$b;

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILZ0/x0;Lkotlin/jvm/internal/k;)V

    invoke-interface {v0, v12}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->M()V

    :goto_17
    sget-object v2, Lp0/k;->a:Lp0/k;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, LG0/j;->c()V

    :cond_27
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v1, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_18

    :cond_28
    invoke-interface {v1}, LG0/m;->p()V

    :goto_18
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_2a
    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LG0/p;->P()V

    :cond_2b
    move-object v2, v4

    move-object v4, v8

    move-object v3, v14

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    :goto_19
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Lp0/d$a;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lp0/d$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILZ0/x0;II)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2c
    return-void
.end method

.method private static final c(LG0/s0;)Lw1/d;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/d;

    return-object p0
.end method

.method private static final d(LG0/s0;Lw1/d;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v5, 0x2673e498

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v15, 0x6

    move v10, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v10, v15

    :goto_1
    and-int/lit8 v11, v1, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_5

    invoke-interface {v6, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_8

    invoke-interface {v6, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v1, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v6, v4}, LG0/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v17

    goto :goto_6

    :cond_a
    move/from16 v11, v16

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v10, v10, v19

    :goto_9
    and-int/lit8 v19, v1, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v10, v10, v20

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v20

    move-object/from16 v14, p5

    if-nez v19, :cond_11

    invoke-interface {v6, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v10, v10, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v1, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v10, v10, v21

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v21

    move/from16 v8, p6

    if-nez v20, :cond_14

    invoke-interface {v6, v8}, LG0/m;->c(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v10, v10, v20

    :cond_14
    :goto_d
    and-int/lit16 v9, v1, 0x80

    const/high16 v21, 0xc00000

    if-eqz v9, :cond_16

    or-int v10, v10, v21

    :cond_15
    move/from16 v9, p7

    goto :goto_f

    :cond_16
    and-int v9, v15, v21

    if-nez v9, :cond_15

    move/from16 v9, p7

    invoke-interface {v6, v9}, LG0/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v10, v10, v21

    :goto_f
    and-int/lit16 v13, v1, 0x100

    const/high16 v22, 0x6000000

    if-eqz v13, :cond_19

    or-int v10, v10, v22

    :cond_18
    move/from16 v13, p8

    goto :goto_11

    :cond_19
    and-int v13, v15, v22

    if-nez v13, :cond_18

    move/from16 v13, p8

    invoke-interface {v6, v13}, LG0/m;->c(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v10, v10, v22

    :goto_11
    and-int/lit16 v5, v1, 0x200

    const/high16 v23, 0x30000000

    if-eqz v5, :cond_1c

    or-int v10, v10, v23

    :cond_1b
    move/from16 v5, p9

    goto :goto_13

    :cond_1c
    and-int v5, v15, v23

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-interface {v6, v5}, LG0/m;->c(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v10, v10, v23

    :goto_13
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, v0, 0x6

    move/from16 v23, v4

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p10

    invoke-interface {v6, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v0, v23

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v23, v0

    :goto_15
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v23, v23, 0x30

    :goto_16
    move/from16 v4, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_23

    move-object/from16 v4, p11

    invoke-interface {v6, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v23, v23, v18

    goto :goto_16

    :cond_23
    move-object/from16 v4, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v5, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p12

    invoke-interface {v6, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v4, v4, v19

    :goto_1a
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v5, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p13

    invoke-interface {v6, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v4, v4, v16

    :goto_1b
    const v16, 0x12492493

    and-int v0, v10, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_2b

    and-int/lit16 v0, v4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_2b

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-interface {v6}, LG0/m;->I()V

    move-object v5, v12

    goto/16 :goto_2e

    :cond_2b
    :goto_1c
    if-eqz v11, :cond_2c

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_1d

    :cond_2c
    move-object v0, v12

    :goto_1d
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v11, 0x2673e498

    invoke-static {v11, v10, v4, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2d
    invoke-static {v2}, Lu0/h;->a(Lw1/d;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_31

    const v1, -0x24ea1f1f

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v12, 0x20

    if-ne v1, v12, :cond_2e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_2f

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_30

    :cond_2f
    new-instance v12, Lp0/c0;

    invoke-direct {v12, v2}, Lp0/c0;-><init>(Lw1/d;)V

    invoke-interface {v6, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lp0/c0;

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_1f

    :cond_31
    const v1, -0x24e93cae

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->M()V

    move-object v12, v11

    :goto_1f
    invoke-static {v2}, Lu0/h;->a(Lw1/d;)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, -0x24e653f3

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_32

    const/4 v1, 0x1

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    invoke-interface {v6, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_34

    :cond_33
    new-instance v4, Lp0/d$j;

    invoke-direct {v4, v12, v2}, Lp0/d$j;-><init>(Lp0/c0;Lw1/d;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_22

    :cond_35
    const v1, -0x24e4ad55

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_36

    const/4 v1, 0x1

    goto :goto_21

    :cond_36
    const/4 v1, 0x0

    :goto_21
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_37

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_38

    :cond_37
    new-instance v4, Lp0/d$k;

    invoke-direct {v4, v2}, Lp0/d$k;-><init>(Lw1/d;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    :goto_22
    if-eqz p3, :cond_39

    invoke-static {v2, v0}, Lp0/b;->c(Lw1/d;Ljava/util/Map;)Lk6/u;

    move-result-object v1

    goto :goto_23

    :cond_39
    new-instance v1, Lk6/u;

    invoke-direct {v1, v11, v11}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    invoke-virtual {v1}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v39, v16

    check-cast v39, Ljava/util/List;

    invoke-virtual {v1}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz p3, :cond_3b

    const v11, -0x24e02e56

    invoke-interface {v6, v11}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    sget-object v17, LG0/m;->a:LG0/m$a;

    move-object/from16 v40, v0

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_3a

    move-object/from16 v41, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v4, v0, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v11

    invoke-interface {v6, v11}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    move-object/from16 v41, v4

    const/4 v4, 0x0

    :goto_24
    check-cast v11, LG0/s0;

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_25

    :cond_3b
    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object v4, v11

    const v0, -0x24def58e

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->M()V

    :goto_25
    if-eqz p3, :cond_3e

    const v0, -0x24dda945

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-interface {v6, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3c

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3d

    :cond_3c
    new-instance v4, Lp0/d$i;

    invoke-direct {v4, v11}, Lp0/d$i;-><init>(LG0/s0;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3d
    move-object v0, v4

    check-cast v0, Lx6/l;

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_26

    :cond_3e
    const v0, -0x24dcb04e

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->M()V

    move-object v0, v4

    :goto_26
    const v37, 0x1ffff

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v20

    invoke-interface/range {v41 .. v41}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lw1/d;

    invoke-interface {v6, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v10, 0x380

    move-object/from16 v30, v0

    const/16 v0, 0x100

    if-ne v7, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_27

    :cond_3f
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_40

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_41

    :cond_40
    new-instance v4, Lp0/d$d;

    invoke-direct {v4, v12, v3}, Lp0/d$d;-><init>(Lp0/c0;Lx6/l;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v23, v4

    check-cast v23, Lx6/l;

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, v5

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v13

    move-object/from16 v22, v14

    move-object/from16 v29, v39

    invoke-static/range {v20 .. v33}, Lp0/d;->j(Landroidx/compose/ui/e;Lw1/d;Lw1/O;Lx6/l;IZIILB1/q$b;Ljava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v0

    if-nez p3, :cond_44

    const v4, -0x24cc35a3

    invoke-interface {v6, v4}, LG0/m;->S(I)V

    invoke-interface {v6, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_43

    :cond_42
    new-instance v5, Lp0/d$e;

    invoke-direct {v5, v12}, Lp0/d$e;-><init>(Lp0/c0;)V

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lx6/a;

    new-instance v4, Lp0/z;

    invoke-direct {v4, v5}, Lp0/z;-><init>(Lx6/a;)V

    invoke-interface {v6}, LG0/m;->M()V

    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    :cond_44
    const v4, -0x24c9c1c4

    invoke-interface {v6, v4}, LG0/m;->S(I)V

    invoke-interface {v6, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_45

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_46

    :cond_45
    new-instance v5, Lp0/d$f;

    invoke-direct {v5, v12}, Lp0/d$f;-><init>(Lp0/c0;)V

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lx6/a;

    invoke-interface {v6, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_47

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_48

    :cond_47
    new-instance v7, Lp0/d$g;

    invoke-direct {v7, v11}, Lp0/d$g;-><init>(LG0/s0;)V

    invoke-interface {v6, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_48
    check-cast v7, Lx6/a;

    new-instance v4, Lp0/e0;

    invoke-direct {v4, v5, v7}, Lp0/e0;-><init>(Lx6/a;Lx6/a;)V

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_28

    :goto_29
    invoke-static {v6, v5}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_49

    invoke-static {}, LG0/j;->c()V

    :cond_49
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v6, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_2a

    :cond_4a
    invoke-interface {v6}, LG0/m;->p()V

    :goto_2a
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v9, v4, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    :cond_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4c
    invoke-virtual {v8}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v9, v0, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    if-nez v12, :cond_4d

    const v0, -0x1eb99bdb

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_2b

    :cond_4d
    const v0, 0x200a875c

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    const/4 v5, 0x0

    invoke-virtual {v12, v6, v5}, Lp0/c0;->b(LG0/m;I)V

    invoke-interface {v6}, LG0/m;->M()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :goto_2b
    if-nez v1, :cond_4e

    const v0, -0x1eb8d21d

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    :goto_2c
    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_2d

    :cond_4e
    const v0, -0x1eb8d21c

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v1, v6, v0}, Lp0/b;->a(Lw1/d;Ljava/util/List;LG0/m;I)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_2c

    :goto_2d
    invoke-interface {v6}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LG0/p;->P()V

    :cond_4f
    move-object/from16 v5, v40

    :goto_2e
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Lp0/d$h;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lp0/d$h;-><init>(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;III)V

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_50
    return-void
.end method

.method public static final synthetic f(LG0/s0;Lw1/d;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/d;->d(LG0/s0;Lw1/d;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V
    .locals 0

    invoke-static/range {p0 .. p17}, Lp0/d;->e(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V

    return-void
.end method

.method public static final synthetic h(Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp0/d;->i(Ljava/util/List;Lx6/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lp0/h0;

    invoke-direct {p1}, Lp0/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/E;

    invoke-interface {v3}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp0/i0;

    invoke-virtual {v4}, Lp0/i0;->c()Lp0/j0;

    move-result-object v4

    invoke-interface {v4, p1}, Lp0/j0;->a(Lp0/h0;)Lp0/g0;

    move-result-object v4

    sget-object v5, LK1/b;->b:LK1/b$a;

    invoke-virtual {v4}, Lp0/g0;->c()I

    move-result v6

    invoke-virtual {v4}, Lp0/g0;->c()I

    move-result v7

    invoke-virtual {v4}, Lp0/g0;->a()I

    move-result v8

    invoke-virtual {v4}, Lp0/g0;->a()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, LK1/b$a;->b(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v3

    new-instance v5, Lk6/u;

    invoke-virtual {v4}, Lp0/g0;->b()Lx6/a;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/e;Lw1/d;Lw1/O;Lx6/l;IZIILB1/q$b;Ljava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)Landroidx/compose/ui/e;
    .locals 15

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;Lkotlin/jvm/internal/k;)V

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
