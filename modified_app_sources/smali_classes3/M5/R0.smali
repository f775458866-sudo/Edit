.class public abstract LM5/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/lang/String;Ld1/d;JLx6/a;FIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LM5/R0;->r0(Ljava/lang/String;Ld1/d;JLx6/a;FIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(FLandroidx/compose/ui/e;JLx6/p;LG0/m;II)V
    .locals 30

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7516fb74

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    move/from16 v8, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v8}, LG0/m;->b(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p7, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_6

    invoke-interface {v1, v9, v10}, LG0/m;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_a

    invoke-interface {v1, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_a
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v11, 0x492

    if-ne v7, v11, :cond_c

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, LG0/m;->I()V

    move-object v2, v4

    move-wide v3, v9

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_f

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    move-object v7, v4

    :goto_9
    move-wide/from16 v18, v9

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_10
    move-object v3, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    :cond_11
    move-object v7, v3

    goto :goto_9

    :goto_c
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.Scaler (Widgets.kt:348)"

    invoke-static {v0, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_12
    const v28, 0x1fbfc

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v9, p0

    invoke-static/range {v7 .. v29}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v1, v4}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {}, LG0/j;->c()V

    :cond_13
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_d

    :cond_14
    invoke-interface {v1}, LG0/m;->p()V

    :goto_d
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_16
    invoke-virtual {v9}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v10, v0, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LG0/p;->P()V

    :cond_17
    move-object v2, v7

    move-wide/from16 v3, v18

    :goto_e
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LM5/u0;

    move/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LM5/u0;-><init>(FLandroidx/compose/ui/e;JLx6/p;II)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_18
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p11}, LM5/R0;->L(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(FLandroidx/compose/ui/e;JLx6/p;IILG0/m;I)Lk6/M;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, LG0/J0;->a(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, LM5/R0;->A0(FLandroidx/compose/ui/e;JLx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p13}, LM5/R0;->N(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V
    .locals 29

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30529e96

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v1, v14}, LG0/m;->b(F)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, v13, 0x10

    move-wide/from16 v6, p4

    if-nez v15, :cond_c

    invoke-interface {v1, v6, v7}, LG0/m;->d(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_d
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_10

    and-int/lit8 v15, v13, 0x20

    if-nez v15, :cond_e

    move v15, v2

    move-wide/from16 v2, p6

    invoke-interface {v1, v2, v3}, LG0/m;->d(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    move v15, v2

    move-wide/from16 v2, p6

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_10
    move v15, v2

    move-wide/from16 v2, p6

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v4, v4, v17

    move/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v17, v12, v17

    move/from16 v0, p8

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, LG0/m;->b(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v1, v0}, LG0/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v26

    goto :goto_11

    :cond_17
    and-int v0, v12, v26

    if-nez v0, :cond_19

    invoke-interface {v1, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v4, v0

    :cond_19
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v4

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, LG0/m;->I()V

    move-object/from16 v2, p1

    move/from16 v10, p9

    move-object/from16 v23, v1

    move-wide v5, v6

    move-object v3, v9

    move v4, v14

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    move/from16 v9, p8

    goto/16 :goto_1e

    :cond_1b
    :goto_12
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v0, v12, 0x1

    const v19, -0x70001

    const/16 v2, 0xc

    const v20, -0xe001

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v20

    :cond_1d
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v10, p8

    move-wide v15, v6

    move-object v8, v9

    move v9, v14

    move-wide/from16 v6, p6

    move v14, v4

    :cond_1f
    move/from16 v4, p9

    goto/16 :goto_1a

    :cond_20
    :goto_13
    if-eqz v15, :cond_22

    const v0, 0x175dcc47

    invoke-interface {v1, v0}, LG0/m;->S(I)V

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LG0/m;->a:LG0/m$a;

    invoke-virtual {v15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_21

    new-instance v0, LM5/o0;

    invoke-direct {v0}, LM5/o0;-><init>()V

    invoke-interface {v1, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lx6/a;

    invoke-interface {v1}, LG0/m;->M()V

    goto :goto_14

    :cond_22
    move-object/from16 v0, p0

    :goto_14
    if-eqz v5, :cond_23

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v5

    goto :goto_15

    :cond_23
    move-object/from16 v5, p1

    :goto_15
    if-eqz v8, :cond_24

    const/4 v8, 0x0

    int-to-float v8, v8

    invoke-static {v8}, LK1/h;->g(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v8

    goto :goto_16

    :cond_24
    move-object v8, v9

    :goto_16
    if-eqz v10, :cond_25

    int-to-float v9, v2

    invoke-static {v9}, LK1/h;->g(F)F

    move-result v9

    goto :goto_17

    :cond_25
    move v9, v14

    :goto_17
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_26

    sget-object v6, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v6, v1, v7}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v6

    invoke-virtual {v6}, LD0/p;->J()J

    move-result-wide v6

    and-int v4, v4, v20

    :cond_26
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_27

    sget-object v10, LD0/E;->a:LD0/E;

    sget v14, LD0/E;->b:I

    invoke-virtual {v10, v1, v14}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v10

    invoke-virtual {v10}, LD0/p;->R()J

    move-result-wide v14

    and-int v4, v4, v19

    goto :goto_18

    :cond_27
    move-wide/from16 v14, p6

    :goto_18
    if-eqz v16, :cond_28

    int-to-float v10, v3

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    goto :goto_19

    :cond_28
    move/from16 v10, p8

    :goto_19
    move-wide/from16 v27, v14

    move-wide v15, v6

    move-wide/from16 v6, v27

    move v14, v4

    if-eqz v18, :cond_1f

    move v4, v3

    :goto_1a
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 p11, v2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.TertiaryCard (Widgets.kt:136)"

    move-object/from16 p0, v0

    const v0, 0x30529e96

    invoke-static {v0, v14, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :goto_1b
    move v0, v14

    goto :goto_1c

    :cond_29
    move-object/from16 p0, v0

    move/from16 p11, v2

    goto :goto_1b

    :goto_1c
    sget-object v14, LD0/i;->a:LD0/i;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    sget v3, LD0/i;->b:I

    shl-int/lit8 v3, v3, 0xc

    or-int v24, v2, v3

    const/16 v25, 0xe

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-virtual/range {v14 .. v25}, LD0/i;->b(JJJJLG0/m;II)LD0/h;

    move-result-object v18

    move-wide v2, v15

    invoke-static {v10, v6, v7}, Le0/h;->a(FJ)Le0/g;

    move-result-object v20

    invoke-static {v9}, Lo0/g;->c(F)Lo0/f;

    move-result-object v17

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v15, 0x0

    move/from16 p1, v0

    if-eqz v4, :cond_2a

    const/4 v0, 0x0

    move-wide/from16 p2, v2

    const/4 v2, 0x1

    invoke-static {v14, v0, v2, v15}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_1d

    :cond_2a
    move-wide/from16 p2, v2

    const/4 v2, 0x1

    move-object v0, v14

    :goto_1d
    invoke-virtual {v14, v0}, Landroidx/compose/ui/e$a;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/A;->h(Landroidx/compose/ui/e;Lj0/y;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v15, v15, v3, v15}, Landroidx/compose/animation/f;->b(Landroidx/compose/ui/e;Ld0/G;Lx6/p;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    new-instance v0, LM5/R0$h;

    invoke-direct {v0, v5, v11}, LM5/R0$h;-><init>(Lj0/y;Lx6/q;)V

    const/16 v3, 0x36

    const v14, 0x4c84f94b    # 6.9716568E7f

    invoke-static {v14, v2, v0, v1, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v22

    and-int/lit8 v0, p1, 0xe

    or-int v24, v0, v26

    const/16 v25, 0xa4

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, LD0/k;->b(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/h;LD0/j;Le0/g;Li0/l;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LG0/p;->P()V

    :cond_2b
    move v1, v10

    move v10, v4

    move v4, v9

    move v9, v1

    move-object v2, v5

    move-object v3, v8

    move-object v1, v14

    move-wide v7, v6

    move-wide/from16 v5, p2

    :goto_1e
    invoke-interface/range {v23 .. v23}, LG0/m;->j()LG0/V0;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v0, LM5/p0;

    invoke-direct/range {v0 .. v13}, LM5/p0;-><init>(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;II)V

    invoke-interface {v14, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2c
    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/R0;->z0(Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(FFLG0/m;II)Landroidx/compose/ui/e;
    .locals 6

    const v0, -0x1bfabf66

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    :cond_1
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.components.TertiaryCardModifier (Widgets.kt:156)"

    invoke-static {v0, p3, p4, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {p0}, Lo0/g;->c(F)Lo0/f;

    move-result-object p4

    invoke-static {p3, p4}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object p3, LD0/E;->a:LD0/E;

    sget p4, LD0/E;->b:I

    invoke-virtual {p3, p2, p4}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->J()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-virtual {p3, p2, p4}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p3

    invoke-virtual {p3}, LD0/p;->R()J

    move-result-wide p3

    invoke-static {p0}, Lo0/g;->c(F)Lo0/f;

    move-result-object p0

    invoke-static {v0, v1, p3, p4, p0}, Le0/e;->f(Landroidx/compose/ui/e;FJLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, p1, p3}, Landroidx/compose/animation/f;->b(Landroidx/compose/ui/e;Ld0/G;Lx6/p;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {p2}, LG0/m;->M()V

    return-object p0
.end method

.method public static final E(FLandroidx/compose/ui/e;ILx6/p;LG0/m;II)V
    .locals 16

    move-object/from16 v2, p3

    move/from16 v6, p5

    const-string v0, "content"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fe94c7b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v12, v1}, LG0/m;->b(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v12, v8}, LG0/m;->c(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v12, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, LG0/m;->I()V

    move-object v2, v5

    move v3, v8

    goto :goto_b

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v4, v5

    :goto_9
    if-eqz v7, :cond_f

    const/16 v5, 0x15e

    move v15, v5

    goto :goto_a

    :cond_f
    move v15, v8

    :goto_a
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v7, "com.harteg.crookcatcher.onboarding.components.AnimatedOpacity (Widgets.kt:115)"

    invoke-static {v0, v3, v5, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v15, v0, v5, v7, v5}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v8

    and-int/lit8 v13, v3, 0xe

    const/16 v14, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v1

    invoke-static/range {v7 .. v14}, Ld0/c;->d(FLd0/i;FLjava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v0

    invoke-static {v0}, LM5/R0;->F(LG0/t1;)F

    move-result v0

    and-int/lit8 v1, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    const/4 v5, 0x0

    move-object v3, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v12

    invoke-static/range {v0 .. v5}, LM5/R0;->w0(FLandroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LG0/p;->P()V

    :cond_11
    move-object v2, v1

    move v3, v15

    :goto_b
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LM5/n0;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LM5/n0;-><init>(FLandroidx/compose/ui/e;ILx6/p;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_12
    return-void
.end method

.method private static final E0()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final F(LG0/t1;)F
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final F0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;IILG0/m;I)Lk6/M;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final G(FLandroidx/compose/ui/e;ILx6/p;IILG0/m;I)Lk6/M;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LM5/R0;->E(FLandroidx/compose/ui/e;ILx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final G0(ZLjava/lang/String;JLG0/m;II)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "price"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x459fcbef

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, LG0/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v3, v6, v7}, LG0/m;->d(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v4, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, LG0/m;->h()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, LG0/m;->I()V

    move-object/from16 v17, v3

    move-wide v3, v6

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {v3}, LG0/m;->D()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v3}, LG0/m;->L()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3}, LG0/m;->I()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_d

    :goto_7
    and-int/lit16 v4, v4, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_d

    sget-object v6, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v6, v3, v7}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v6

    invoke-virtual {v6}, LD0/p;->B()J

    move-result-wide v6

    goto :goto_7

    :cond_d
    :goto_9
    invoke-interface {v3}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.components.TrialOverviewCard (Widgets.kt:842)"

    invoke-static {v0, v4, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v0

    new-instance v4, LM5/R0$i;

    invoke-direct {v4, v6, v7, v1, v2}, LM5/R0$i;-><init>(JZLjava/lang/String;)V

    const/16 v8, 0x36

    const v9, -0x4b69ce2a

    const/4 v10, 0x1

    invoke-static {v9, v10, v4, v3, v8}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v16

    const v18, 0x6000030

    const/16 v19, 0xfd

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide v9, v7

    const/4 v8, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide v12, v10

    const-wide/16 v10, 0x0

    move-wide v14, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v19}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    move-wide/from16 v3, v20

    :goto_a
    invoke-interface/range {v17 .. v17}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LM5/N0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LM5/N0;-><init>(ZLjava/lang/String;JII)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_10
    return-void
.end method

.method public static final H(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;LG0/m;II)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ef5ef9f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-interface {v5, v10}, LG0/m;->b(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, p10, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-interface {v5, v13}, LG0/m;->b(F)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    :goto_5
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p3

    invoke-interface {v5, v15}, LG0/m;->c(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, p10, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v5, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_e
    move-object/from16 v2, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, p10, 0x20

    move-wide/from16 v12, p5

    if-nez v16, :cond_f

    invoke-interface {v5, v12, v13}, LG0/m;->d(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    goto :goto_b

    :cond_10
    move-wide/from16 v12, p5

    :goto_b
    and-int/lit8 v17, p10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    goto :goto_d

    :cond_11
    and-int v17, v9, v18

    if-nez v17, :cond_13

    invoke-interface {v5, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    :goto_d
    const v17, 0x92493

    and-int v7, v4, v17

    const v0, 0x92492

    if-ne v7, v0, :cond_15

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v5}, LG0/m;->I()V

    move-object v1, v3

    move-wide v6, v12

    move v4, v15

    move/from16 v3, p2

    move-object v15, v5

    move-object v5, v2

    :goto_e
    move v2, v10

    goto/16 :goto_17

    :cond_15
    :goto_f
    invoke-interface {v5}, LG0/m;->D()V

    and-int/lit8 v0, v9, 0x1

    const v7, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v5}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v5}, LG0/m;->I()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v4, v4, v19

    :cond_17
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v4, v7

    :cond_18
    move-object v1, v3

    move v0, v10

    move-wide v6, v12

    move v3, v15

    move v10, v4

    move-object v4, v2

    move/from16 v2, p2

    goto :goto_14

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object v0, v3

    :goto_11
    if-eqz v6, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    :cond_1b
    if-eqz v11, :cond_1c

    const v1, 0x3f99999a    # 1.2f

    goto :goto_12

    :cond_1c
    move/from16 v1, p2

    :goto_12
    if-eqz v14, :cond_1d

    const/16 v3, 0x7d0

    move v15, v3

    :cond_1d
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1e

    invoke-static {}, Ld0/F;->e()Ld0/D;

    move-result-object v2

    and-int v4, v4, v19

    :cond_1e
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v11

    and-int/2addr v4, v7

    move v3, v1

    move-object v1, v0

    move v0, v10

    move v10, v4

    move-object v4, v2

    move v2, v3

    move-wide v6, v11

    :goto_13
    move v3, v15

    goto :goto_14

    :cond_1f
    move v3, v1

    move-object v1, v0

    move v0, v10

    move v10, v4

    move-object v4, v2

    move v2, v3

    move-wide v6, v12

    goto :goto_13

    :goto_14
    invoke-interface {v5}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    const-string v12, "com.harteg.crookcatcher.onboarding.components.AnimatedScaler (Widgets.kt:369)"

    const v13, 0x5ef5ef9f

    invoke-static {v13, v10, v11, v12}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_20
    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v13, -0x543cdd92

    invoke-interface {v5, v13}, LG0/m;->S(I)V

    and-int/lit8 v13, v10, 0x70

    const/16 v15, 0x20

    if-ne v13, v15, :cond_21

    const/4 v13, 0x1

    goto :goto_15

    :cond_21
    move v13, v11

    :goto_15
    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_22

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_23

    :cond_22
    new-instance v15, LM5/v0;

    invoke-direct {v15, v0}, LM5/v0;-><init>(F)V

    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lx6/a;

    invoke-interface {v5}, LG0/m;->M()V

    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p4, v5

    move-object/from16 p0, v12

    move/from16 p5, v13

    move-object/from16 p3, v15

    move/from16 p6, v17

    move-object/from16 p1, v18

    move-object/from16 p2, v19

    invoke-static/range {p0 .. p6}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, p4

    check-cast v5, LG0/s0;

    sget-object v12, Lk6/M;->a:Lk6/M;

    const v13, -0x543cce6f

    invoke-interface {v15, v13}, LG0/m;->S(I)V

    invoke-interface {v15, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v10, 0x380

    const/16 v11, 0x100

    if-ne v14, v11, :cond_24

    const/4 v14, 0x1

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    :goto_16
    or-int v11, v13, v14

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v11, :cond_25

    sget-object v11, LG0/m;->a:LG0/m$a;

    invoke-virtual {v11}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_26

    :cond_25
    new-instance v13, LM5/R0$a;

    invoke-direct {v13, v2, v5, v14}, LM5/R0$a;-><init>(FLG0/s0;Lo6/d;)V

    invoke-interface {v15, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lx6/p;

    invoke-interface {v15}, LG0/m;->M()V

    const/4 v11, 0x6

    invoke-static {v12, v13, v15, v11}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {v5}, LM5/R0;->J(LG0/s0;)F

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v12, v4, v11, v14}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v20

    invoke-static/range {v10 .. v17}, Ld0/c;->d(FLd0/i;FLjava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v10

    invoke-interface {v10}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    shl-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v11

    move v11, v2

    move-wide/from16 v20, v6

    move v6, v3

    move-wide/from16 v2, v20

    const/4 v7, 0x0

    move/from16 v20, v10

    move v10, v0

    move/from16 v0, v20

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move/from16 v20, v6

    move v6, v5

    move-object v5, v15

    move/from16 v15, v20

    invoke-static/range {v0 .. v7}, LM5/R0;->A0(FLandroidx/compose/ui/e;JLx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LG0/p;->P()V

    :cond_27
    move-wide v6, v2

    move v3, v11

    move v4, v15

    move-object v15, v5

    move-object v5, v8

    goto/16 :goto_e

    :goto_17
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, LM5/w0;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LM5/w0;-><init>(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_28
    return-void
.end method

.method private static final H0(ZLjava/lang/String;JIILG0/m;I)Lk6/M;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LM5/R0;->G0(ZLjava/lang/String;JLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final I(F)LG0/s0;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(FLG0/m;I)V
    .locals 4

    const v0, -0x60d6ea84

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.Vspace (Widgets.kt:209)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LM5/x0;

    invoke-direct {v0, p0, p2}, LM5/x0;-><init>(FI)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final J(LG0/s0;)F
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final J0(FILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LM5/R0;->I0(FLG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final K(LG0/s0;F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(LG0/s0;F)V
    .locals 0

    invoke-static {p0, p1}, LM5/R0;->K(LG0/s0;F)V

    return-void
.end method

.method private static final L(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;IILG0/m;I)Lk6/M;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LM5/R0;->H(Landroidx/compose/ui/e;FFILd0/D;JLx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final L0(Ljava/lang/String;Lw1/B;Lw1/B;)Lw1/d;
    .locals 10

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curlyStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw1/d$a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    move v6, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "{"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LG6/m;->F(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    const-string v0, "substring(...)"

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "}"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LG6/m;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-eq p0, v2, :cond_0

    invoke-virtual {v1, p1}, Lw1/d$a;->l(Lw1/B;)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    :try_start_0
    invoke-virtual {v4, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lw1/d$a;->f(Ljava/lang/String;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lw1/d$a;->j(I)V

    :goto_1
    add-int/lit8 v6, p0, 0x1

    :cond_0
    :goto_2
    move-object p0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2}, Lw1/d$a;->j(I)V

    throw p0

    :cond_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "["

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LG6/m;->F(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "]"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LG6/m;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-eq p0, v2, :cond_0

    invoke-virtual {v1, p2}, Lw1/d$a;->l(Lw1/B;)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    :try_start_1
    invoke-virtual {v4, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lw1/d$a;->f(Ljava/lang/String;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v2}, Lw1/d$a;->j(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2}, Lw1/d$a;->j(I)V

    throw p0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Lw1/d$a;->c(C)Lw1/d$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lw1/d$a;->m()Lw1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V
    .locals 41

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7f90793b

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    move-wide/from16 v13, p3

    if-nez v10, :cond_b

    invoke-interface {v1, v13, v14}, LG0/m;->d(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v3, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    move-wide/from16 v3, p5

    if-nez v15, :cond_e

    invoke-interface {v1, v3, v4}, LG0/m;->d(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v5, v5, v16

    move/from16 v0, p7

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    move/from16 v0, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, LG0/m;->b(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v5, v5, v18

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v5, v5, v18

    :cond_15
    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v18, v11, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v5, v5, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v5, v19

    move/from16 v19, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, LG0/m;->I()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v34, v1

    move-object v2, v7

    move-object/from16 v1, p0

    move-wide v6, v3

    move-object v3, v8

    move-wide v4, v13

    move/from16 v8, p7

    goto/16 :goto_1d

    :cond_19
    :goto_10
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v5, v5, -0x381

    :cond_1b
    move-object/from16 v0, p0

    move/from16 v10, p7

    move-wide v15, v3

    move-object/from16 v33, v8

    move-wide v8, v13

    const v6, -0x7f90793b

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v13, v7

    goto/16 :goto_19

    :cond_1c
    :goto_11
    if-eqz v19, :cond_1d

    const-string v0, ""

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p0

    :goto_12
    if-eqz v6, :cond_1e

    const-string v6, "\u25cf"

    goto :goto_13

    :cond_1e
    move-object v6, v7

    :goto_13
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_1f

    sget-object v7, LD0/E;->a:LD0/E;

    sget v8, LD0/E;->b:I

    invoke-virtual {v7, v1, v8}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v7

    invoke-virtual {v7}, LD0/e0;->b()Lw1/O;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    goto :goto_14

    :cond_1f
    move-object v7, v8

    :goto_14
    if-eqz v9, :cond_20

    sget-object v8, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v8}, LZ0/u0$a;->k()J

    move-result-wide v8

    goto :goto_15

    :cond_20
    move-wide v8, v13

    :goto_15
    if-eqz v10, :cond_21

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->k()J

    move-result-wide v3

    :cond_21
    if-eqz v15, :cond_22

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    goto :goto_16

    :cond_22
    move/from16 v10, p7

    :goto_16
    if-eqz v17, :cond_23

    const/4 v13, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v13, p8

    :goto_17
    move-wide v15, v3

    move-object/from16 v33, v7

    move-object v3, v13

    if-eqz v18, :cond_24

    const/4 v4, 0x0

    :goto_18
    move-object v13, v6

    const v6, -0x7f90793b

    goto :goto_19

    :cond_24
    move-object/from16 v4, p9

    goto :goto_18

    :goto_19
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, -0x1

    const-string v14, "com.harteg.crookcatcher.onboarding.components.BulletText (Widgets.kt:587)"

    invoke-static {v6, v5, v7, v14}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_25
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v6

    sget-object v7, LS0/c;->a:LS0/c$a;

    invoke-virtual {v7}, LS0/c$a;->l()LS0/c$c;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    move-object/from16 p7, v0

    const/4 v0, 0x0

    move-object/from16 p8, v4

    const/4 v4, 0x1

    move/from16 v38, v5

    const/4 v5, 0x0

    invoke-static {v14, v0, v2, v4, v5}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_26

    invoke-static {}, LG0/j;->c()V

    :cond_26
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v1, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_1a

    :cond_27
    invoke-interface {v1}, LG0/m;->p()V

    :goto_1a
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    move-object/from16 v34, v1

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v1

    invoke-static {v7, v2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_29
    invoke-virtual {v6}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v7, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/F;->a:Lj0/F;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p4, v6

    move/from16 p3, v10

    move-object/from16 p0, v14

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v0, v1}, Lj0/E;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    shr-int/lit8 v1, v38, 0x3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v5, v38, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v35, v4, v5

    shl-int/lit8 v4, v38, 0xc

    const/high16 v5, 0x380000

    and-int v36, v4, v5

    const v37, 0xfff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v13 .. v37}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object v6, v13

    move-wide/from16 v39, v15

    move-object/from16 v4, v34

    if-eqz v3, :cond_2a

    const v0, -0x3655d30

    invoke-interface {v4, v0}, LG0/m;->S(I)V

    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LG0/m;->M()V

    move-object/from16 v13, p7

    move-object/from16 v0, p8

    move-object/from16 v34, v4

    move-wide v15, v8

    goto/16 :goto_1c

    :cond_2a
    const v5, -0x3648129

    invoke-interface {v4, v5}, LG0/m;->S(I)V

    if-eqz p8, :cond_2b

    const v5, -0x3641126

    invoke-interface {v4, v5}, LG0/m;->S(I)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p2, v13

    move/from16 p3, v14

    invoke-static/range {p0 .. p5}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Lj0/E;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    shr-int/lit8 v0, v38, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v36, v0, v1

    shl-int/lit8 v0, v38, 0xf

    const/high16 v1, 0x1c00000

    and-int v37, v0, v1

    const v38, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v13, p8

    move-object/from16 v35, v4

    move-wide v15, v8

    invoke-static/range {v13 .. v38}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    move-object v0, v13

    move-object/from16 v33, v34

    invoke-interface {v4}, LG0/m;->M()V

    move-object/from16 v13, p7

    move-object/from16 v34, v4

    goto :goto_1b

    :cond_2b
    move-object v5, v2

    move-wide v15, v8

    move-object v2, v0

    move-object/from16 v0, p8

    const v7, -0x35fc99d

    invoke-interface {v4, v7}, LG0/m;->S(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p2, v9

    move/from16 p3, v13

    invoke-static/range {p0 .. p5}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Lj0/E;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    and-int/lit8 v2, v38, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v35, v2, v1

    const v37, 0xfff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v13, p7

    move-object/from16 v34, v4

    invoke-static/range {v13 .. v37}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v34 .. v34}, LG0/m;->M()V

    :goto_1b
    invoke-interface/range {v34 .. v34}, LG0/m;->M()V

    :goto_1c
    invoke-interface/range {v34 .. v34}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LG0/p;->P()V

    :cond_2c
    move-object v9, v3

    move-object v2, v6

    move v8, v10

    move-object v1, v13

    move-wide v4, v15

    move-object/from16 v3, v33

    move-wide/from16 v6, v39

    move-object v10, v0

    :goto_1d
    invoke-interface/range {v34 .. v34}, LG0/m;->j()LG0/V0;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v0, LM5/s0;

    invoke-direct/range {v0 .. v12}, LM5/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;II)V

    invoke-interface {v13, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2d
    return-void
.end method

.method public static synthetic M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;
    .locals 27

    and-int/lit8 v0, p3, 0x2

    const-wide v1, 0xff64dd91L

    if-eqz v0, :cond_0

    new-instance v3, Lw1/B;

    invoke-static {v1, v2}, LZ0/w0;->d(J)J

    move-result-wide v4

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    const v24, 0xfffa

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    new-instance v4, Lw1/B;

    invoke-static {v1, v2}, LZ0/w0;->d(J)J

    move-result-wide v5

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->b()LB1/F;

    move-result-object v9

    const v25, 0xfffa

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move-object/from16 v4, p2

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v4}, LM5/R0;->L0(Ljava/lang/String;Lw1/B;Lw1/B;)Lw1/d;

    move-result-object v0

    return-object v0
.end method

.method private static final N(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;IILG0/m;I)Lk6/M;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final N0(Ljava/lang/String;Ljava/lang/String;Lw1/B;)Lw1/d;
    .locals 10

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styledText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw1/d$a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    move v6, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LG6/m;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    const-string v0, "substring(...)"

    if-ne p0, p1, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lw1/d$a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lw1/d$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lw1/d$a;->l(Lw1/B;)I

    move-result p1

    :try_start_0
    invoke-virtual {v1, v5}, Lw1/d$a;->f(Ljava/lang/String;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lw1/d$a;->j(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int v6, p0, p1

    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p1}, Lw1/d$a;->j(I)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lw1/d$a;->m()Lw1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;LG0/m;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "faqs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3433feae    # -2.6739364E7f

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p11, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p11, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, p11, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-wide/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_9

    move-wide/from16 v13, p3

    invoke-interface {v2, v13, v14}, LG0/m;->d(J)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v3, v15

    :goto_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, p11, 0x10

    move-wide/from16 v7, p5

    if-nez v15, :cond_c

    invoke-interface {v2, v7, v8}, LG0/m;->d(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_d
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v3, v3, v16

    move/from16 v5, p7

    goto :goto_b

    :cond_e
    and-int v16, v10, v16

    move/from16 v5, p7

    if-nez v16, :cond_10

    invoke-interface {v2, v5}, LG0/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_10
    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move-object/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    move-object/from16 v4, p8

    if-nez v17, :cond_13

    invoke-interface {v2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    const v18, 0x92493

    and-int v0, v3, v18

    const v1, 0x92492

    if-ne v0, v1, :cond_15

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v2}, LG0/m;->I()V

    move-object/from16 v22, v2

    move-object v9, v4

    move-wide v6, v7

    move-object v3, v11

    move-object/from16 v2, p1

    move v8, v5

    move-wide v4, v13

    goto/16 :goto_18

    :cond_15
    :goto_e
    invoke-interface {v2}, LG0/m;->D()V

    and-int/lit8 v0, v10, 0x1

    const v18, -0xe001

    const/4 v1, 0x0

    move/from16 v20, v12

    const/4 v12, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v2}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v2}, LG0/m;->I()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_17

    and-int v3, v3, v18

    :cond_17
    move-object/from16 v0, p1

    move/from16 v19, v5

    move-wide/from16 v17, v7

    move-object v6, v11

    :goto_f
    move-wide v15, v13

    const/4 v5, 0x2

    const v7, -0x3433feae    # -2.6739364E7f

    goto :goto_13

    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    move-object v0, v1

    goto :goto_11

    :cond_19
    move-object/from16 v0, p1

    :goto_11
    if-eqz v9, :cond_1a

    sget-object v6, LM5/j;->a:LM5/j;

    invoke-virtual {v6}, LM5/j;->d()Lx6/q;

    move-result-object v6

    goto :goto_12

    :cond_1a
    move-object v6, v11

    :goto_12
    if-eqz v20, :cond_1b

    sget-object v9, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v9}, LZ0/u0$a;->a()J

    move-result-wide v25

    const/16 v31, 0xe

    const/16 v32, 0x0

    const v27, 0x3e99999a    # 0.3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    :cond_1b
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_1c

    sget-object v7, LD0/E;->a:LD0/E;

    sget v8, LD0/E;->b:I

    invoke-virtual {v7, v2, v8}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v7

    invoke-virtual {v7}, LD0/p;->R()J

    move-result-wide v7

    and-int v3, v3, v18

    :cond_1c
    if-eqz v15, :cond_1d

    int-to-float v5, v12

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    :cond_1d
    if-eqz v16, :cond_1e

    move-object v4, v1

    :cond_1e
    move/from16 v19, v5

    move-wide/from16 v17, v7

    goto :goto_f

    :goto_13
    invoke-interface {v2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.components.FaqList (Widgets.kt:636)"

    invoke-static {v7, v3, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1f
    const v7, -0x729b37f3

    invoke-interface {v2, v7}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_21

    if-eqz v4, :cond_20

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v7

    invoke-static {v7}, Ll6/M;->e(Lk6/u;)Ljava/util/Map;

    move-result-object v7

    goto :goto_14

    :cond_20
    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v7

    :goto_14
    invoke-static {v7, v1, v5, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v7

    invoke-interface {v2, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, LG0/s0;

    invoke-interface {v2}, LG0/m;->M()V

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    invoke-static {v5, v8, v12, v1}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v11

    const/16 v13, 0x30

    invoke-static {v11, v9, v2, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v2, v11}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v14

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v20, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v21

    if-nez v21, :cond_22

    invoke-static {}, LG0/j;->c()V

    :cond_22
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v2, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_15

    :cond_23
    invoke-interface {v2}, LG0/m;->p()V

    :goto_15
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v1

    invoke-static {v11, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v11, v14, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_25
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v11, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const v1, -0x5bf5dcbe

    invoke-interface {v2, v1}, LG0/m;->S(I)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6/A;

    invoke-virtual {v5}, Lk6/A;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lk6/A;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Lk6/A;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    int-to-float v14, v13

    invoke-static {v14}, LK1/h;->g(F)F

    move-result v14

    move-object/from16 p8, v1

    const/4 v1, 0x0

    invoke-static {v8, v14, v12, v1}, Landroidx/compose/foundation/layout/A;->c(FFILjava/lang/Object;)Lj0/y;

    move-result-object v14

    const v1, 0x6e978ce6

    invoke-interface {v2, v1}, LG0/m;->S(I)V

    and-int/lit8 v1, v3, 0x70

    const/16 v8, 0x20

    if-ne v1, v8, :cond_26

    move v1, v12

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    invoke-interface {v2, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_27

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_28

    :cond_27
    new-instance v8, LM5/D0;

    invoke-direct {v8, v9, v7, v0}, LM5/D0;-><init>(Ljava/lang/String;LG0/s0;Lx6/l;)V

    invoke-interface {v2, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    new-instance v1, LM5/R0$b;

    move-object/from16 p1, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p2, v11

    invoke-direct/range {p1 .. p6}, LM5/R0$b;-><init>(Ljava/lang/String;LG0/s0;Ljava/lang/String;Ljava/lang/String;Lx6/q;)V

    const/16 v5, 0x36

    const v9, 0x5cce0e5e

    invoke-static {v9, v12, v1, v2, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v21

    shl-int/lit8 v1, v3, 0x3

    const v5, 0xe000

    and-int/2addr v5, v1

    const v9, 0x6000180

    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int v23, v5, v1

    const/16 v24, 0x8a

    move v1, v12

    const/4 v12, 0x0

    move v5, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object v11, v8

    move v2, v1

    const/4 v1, 0x0

    invoke-static/range {v11 .. v24}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    move-object/from16 v1, p8

    move v12, v2

    move-object/from16 v2, v22

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_29
    move-object/from16 v22, v2

    invoke-interface/range {v22 .. v22}, LG0/m;->M()V

    invoke-interface/range {v22 .. v22}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LG0/p;->P()V

    :cond_2a
    move-object v2, v0

    move-object v9, v4

    move-object v3, v6

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    :goto_18
    invoke-interface/range {v22 .. v22}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, LM5/E0;

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LM5/E0;-><init>(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;II)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2b
    return-void
.end method

.method public static synthetic O0(Ljava/lang/String;Ljava/lang/String;Lw1/B;ILjava/lang/Object;)Lw1/d;
    .locals 24

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lw1/B;

    const-wide v2, 0xff64dd91L

    invoke-static {v2, v3}, LZ0/w0;->d(J)J

    move-result-wide v2

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->b()LB1/F;

    move-result-object v6

    const v22, 0xfffa

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :goto_1
    invoke-static {v0, v2, v1}, LM5/R0;->N0(Ljava/lang/String;Ljava/lang/String;Lw1/B;)Lw1/d;

    move-result-object v0

    return-object v0
.end method

.method private static final P(Ljava/lang/String;LG0/s0;Lx6/l;)Lk6/M;
    .locals 0

    invoke-static {p1, p2, p0}, LM5/R0;->R(LG0/s0;Lx6/l;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final P0(Landroidx/compose/ui/e;FJ)Landroidx/compose/ui/e;
    .locals 1

    const-string v0, "$this$topBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM5/R0$j;

    invoke-direct {v0, p2, p3, p1}, LM5/R0$j;-><init>(JF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, LM5/R0;->O(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final R(LG0/s0;Lx6/l;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ll6/M;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    invoke-static {v2, v1}, Ll6/M;->n(Ljava/util/Map;Lk6/u;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final S(Ljava/lang/String;Ld1/d;Lx6/a;LG0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x274f244a

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, LG0/m;->I()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v8, "com.harteg.crookcatcher.onboarding.components.FeatureCardSmall (Widgets.kt:712)"

    invoke-static {v4, v5, v6, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    int-to-float v4, v7

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v6

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v8

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object v4

    new-instance v6, LM5/R0$c;

    invoke-direct {v6, v1, v0}, LM5/R0$c;-><init>(Ld1/d;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0x5583637d

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v13, v7}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v12

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x6c00000

    or-int v14, v5, v6

    const/16 v15, 0x7c

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_5
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LM5/q0;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LM5/q0;-><init>(Ljava/lang/String;Ld1/d;Lx6/a;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method

.method private static final T(Ljava/lang/String;Ld1/d;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LM5/R0;->S(Ljava/lang/String;Ld1/d;Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final U(Lx6/a;Ljava/lang/String;LG0/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x69749d86

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v10, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v10}, LG0/m;->I()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.FilledGreyButton (Widgets.kt:679)"

    invoke-static {v1, v2, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v15, LD0/e;->a:LD0/e;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->k()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3df5c28f    # 0.12f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v1}, LZ0/u0$a;->e()J

    move-result-wide v20

    sget v1, LD0/e;->o:I

    shl-int/lit8 v3, v1, 0xc

    or-int/lit16 v3, v3, 0x186

    const/16 v26, 0xa

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move/from16 v25, v3

    move-object/from16 v24, v10

    invoke-virtual/range {v15 .. v26}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v15, v10, v1}, LD0/e;->o(LG0/m;I)LZ0/m1;

    move-result-object v1

    new-instance v5, LM5/R0$d;

    invoke-direct {v5, v13}, LM5/R0$d;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x36

    const v7, -0x6517d0c

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v10, v6}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    and-int/lit8 v2, v2, 0xe

    const v5, 0x30000030

    or-int v11, v2, v5

    const/16 v12, 0x1e4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v27

    invoke-static/range {v0 .. v12}, LD0/g;->b(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_4
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LM5/H0;

    invoke-direct {v2, v0, v13, v14}, LM5/H0;-><init>(Lx6/a;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method

.method private static final V(Lx6/a;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM5/R0;->U(Lx6/a;Ljava/lang/String;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final W(Landroidx/compose/ui/e;LG0/m;II)V
    .locals 9

    const v0, -0x186dfe4c

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_4

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_5
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.FiveStars (Widgets.kt:446)"

    invoke-static {v0, v2, p1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    int-to-float v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->g()LS0/c$b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/layout/b;->p(FLS0/c$b;)Landroidx/compose/foundation/layout/b$e;

    move-result-object p1

    invoke-virtual {v1}, LS0/c$a;->l()LS0/c$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v6, v1}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v6, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v6}, LG0/m;->p()V

    :goto_3
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v5, p1, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object p1

    invoke-static {v5, v2, p1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object p1

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, p1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object p1

    invoke-static {v5, v3, p1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p1, Lj0/F;->a:Lj0/F;

    const p1, 0x76f3d77f

    invoke-interface {v6, p1}, LG0/m;->S(I)V

    :goto_4
    const/4 p1, 0x5

    if-ge v0, p1, :cond_b

    sget-object p1, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {p1}, LB0/q;->a(Lw0/c$c;)Ld1/d;

    move-result-object v1

    sget-object p1, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {p1, v6, v2}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p1}, LD0/p;->B()J

    move-result-wide v4

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v2, v7, v3}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const-string v2, "Star"

    invoke-static/range {v1 .. v8}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v6}, LG0/m;->M()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    :goto_5
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LM5/I0;

    invoke-direct {v0, p0, p2, p3}, LM5/I0;-><init>(Landroidx/compose/ui/e;II)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_d
    return-void
.end method

.method private static final X(Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, LM5/R0;->W(Landroidx/compose/ui/e;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final Y(FLG0/m;I)V
    .locals 4

    const v0, 0x7bd9834a

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.Hspace (Widgets.kt:214)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/G;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LM5/O0;

    invoke-direct {v0, p0, p2}, LM5/O0;-><init>(FI)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final Z(FILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LM5/R0;->Y(FLG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic a(Ld1/d;JFLS0/c$c;Lx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LM5/R0;->b0(Ld1/d;JFLS0/c$c;Lx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ld1/d;JFLS0/c$c;Lx6/p;LG0/m;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x69de2411

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    move-wide/from16 v6, p1

    if-nez v4, :cond_5

    invoke-interface {v5, v6, v7}, LG0/m;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-interface {v5, v10}, LG0/m;->b(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_8
    move v13, v2

    goto :goto_a

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    invoke-interface {v5, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_8

    :goto_a
    and-int/lit16 v2, v13, 0x2493

    const/16 v14, 0x2492

    if-ne v2, v14, :cond_10

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v5}, LG0/m;->I()V

    move-wide v2, v6

    :goto_b
    move-object v0, v5

    move v4, v10

    move-object v5, v12

    goto/16 :goto_f

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->k()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_d

    :cond_11
    move-wide v2, v6

    :goto_d
    if-eqz v4, :cond_12

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    move v10, v4

    :cond_12
    if-eqz v11, :cond_13

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v4

    move-object v12, v4

    :cond_13
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.components.IconWith (Widgets.kt:422)"

    invoke-static {v1, v13, v4, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_14
    shr-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v6, v12, v5, v1}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v5, v6}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v5, v4}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v14, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v14}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, LG0/j;->c()V

    :cond_15
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v5, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_e

    :cond_16
    invoke-interface {v5}, LG0/m;->p()V

    :goto_e
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    invoke-virtual {v14}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v15, v1, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v15, v7, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_18
    invoke-virtual {v14}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v15, v11, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/F;->a:Lj0/F;

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v1, v4

    const/4 v7, 0x0

    const-string v1, "Icon"

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LM5/R0;->Y(FLG0/m;I)V

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move-wide v2, v3

    goto/16 :goto_b

    :goto_f
    invoke-interface {v0}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LM5/r0;

    move-object/from16 v1, p0

    move-object v6, v8

    move v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LM5/r0;-><init>(Ld1/d;JFLS0/c$c;Lx6/p;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1a
    return-void
.end method

.method public static synthetic b(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LM5/R0;->g0(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Ld1/d;JFLS0/c$c;Lx6/p;IILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LM5/R0;->a0(Ld1/d;JFLS0/c$c;Lx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic c()Lk6/M;
    .locals 1

    invoke-static {}, LM5/R0;->j0()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final c0(IJFFLx6/p;LG0/m;II)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75ef24fe

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, LG0/m;->c(I)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-wide/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v15, v4, v5}, LG0/m;->d(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v15, v9}, LG0/m;->b(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v15, v11}, LG0/m;->b(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v15, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_e
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v15}, LG0/m;->I()V

    move-wide v2, v4

    move v4, v9

    move v5, v11

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->k()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_b

    :cond_11
    move-wide/from16 v17, v4

    :goto_b
    if-eqz v8, :cond_12

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    goto :goto_c

    :cond_12
    move v3, v9

    :goto_c
    if-eqz v10, :cond_13

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    goto :goto_d

    :cond_13
    move v4, v11

    :goto_d
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    const-string v8, "com.harteg.crookcatcher.onboarding.components.ImageWith (Widgets.kt:431)"

    invoke-static {v0, v2, v5, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->i()LS0/c$c;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v0, v15, v9}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v15, v8}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v15}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v15, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v15}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-static {}, LG0/j;->c()V

    :cond_15
    invoke-interface {v15}, LG0/m;->F()V

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v15, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_e

    :cond_16
    invoke-interface {v15}, LG0/m;->p()V

    :goto_e
    invoke-static {v15}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v0, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v12, v9, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_18
    invoke-virtual {v11}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v12, v10, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/F;->a:Lj0/F;

    and-int/lit8 v0, v2, 0xe

    invoke-static {v1, v15, v0}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v8

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, LZ0/v0;->b:LZ0/v0$a;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LZ0/v0$a;->b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;

    move-result-object v14

    move-wide/from16 v18, v17

    const/16 v16, 0x30

    const/16 v17, 0x38

    const-string v9, "Image"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v15, v0}, LM5/R0;->Y(FLG0/m;I)V

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move v5, v4

    move v4, v3

    move-wide/from16 v2, v18

    :goto_f
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, LM5/t0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LM5/t0;-><init>(IJFFLx6/p;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1a
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/R0;->X(Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(IJFFLx6/p;IILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LM5/R0;->c0(IJFFLx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic e(FLandroidx/compose/ui/e;Lx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p6}, LM5/R0;->x0(FLandroidx/compose/ui/e;Lx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v2, "onCheckedChange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4ce22169

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v0}, LG0/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, p6, 0x2

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v6, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v6, v9}, LG0/m;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    :goto_6
    move v11, v3

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_6

    :goto_8
    and-int/lit16 v3, v11, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_d

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v6}, LG0/m;->I()V

    move-object/from16 v21, v6

    move-object v4, v8

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v12, v3

    goto :goto_a

    :cond_e
    move-object v12, v8

    :goto_a
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.LabeledCheckbox (Widgets.kt:187)"

    invoke-static {v2, v11, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->i()LS0/c$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v3, v8, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    const v3, 0x660ea410

    invoke-interface {v6, v3}, LG0/m;->S(I)V

    and-int/lit8 v3, v11, 0x70

    const/4 v5, 0x0

    if-ne v3, v7, :cond_10

    move v3, v8

    goto :goto_b

    :cond_10
    move v3, v5

    :goto_b
    and-int/lit8 v7, v11, 0xe

    if-ne v7, v4, :cond_11

    goto :goto_c

    :cond_11
    move v8, v5

    :goto_c
    or-int/2addr v3, v8

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, LM5/F0;

    invoke-direct {v4, v1, v0}, LM5/F0;-><init>(Lx6/l;Z)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v4

    check-cast v17, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v13, v4

    invoke-static {v13}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v4, v2, v6, v7}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v2

    invoke-static {v6, v5}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_14

    invoke-static {}, LG0/j;->c()V

    :cond_14
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v6, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_d

    :cond_15
    invoke-interface {v6}, LG0/m;->p()V

    :goto_d
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v8, v2, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_17
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Lj0/F;->a:Lj0/F;

    and-int/lit8 v7, v11, 0x7e

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LD0/o;->a(ZLx6/l;Landroidx/compose/ui/e;ZLD0/m;Li0/l;LG0/m;II)V

    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, v6, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->b()Lw1/O;

    move-result-object v20

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->b()LB1/F;

    move-result-object v7

    sget-object v21, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v13}, LK1/h;->g(F)F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30030

    or-int v22, v0, v2

    const/16 v23, 0x0

    const v24, 0xffdc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LG0/p;->P()V

    :cond_18
    move-object/from16 v4, v25

    :goto_e
    invoke-interface/range {v21 .. v21}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LM5/G0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LM5/G0;-><init>(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_19
    return-void
.end method

.method public static synthetic f(Ld1/d;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/R0;->t0(Ld1/d;Ljava/lang/String;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lx6/l;Z)Lk6/M;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p12}, LM5/R0;->Q(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LM5/R0;->e0(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic h(FILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM5/R0;->Z(FILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lx6/a;Lx6/a;ZLG0/m;II)V
    .locals 35

    move/from16 v4, p4

    const v0, 0x360c871f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v11, v8}, LG0/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v11}, LG0/m;->I()V

    move-object v1, v2

    move-object v2, v6

    move v3, v8

    move-object/from16 v26, v11

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v1, :cond_c

    const v1, -0x56f1d4e

    invoke-interface {v11, v1}, LG0/m;->S(I)V

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    new-instance v1, LM5/J0;

    invoke-direct {v1}, LM5/J0;-><init>()V

    invoke-interface {v11, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lx6/a;

    invoke-interface {v11}, LG0/m;->M()V

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    if-eqz v5, :cond_e

    const v2, -0x56f194e

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_d

    new-instance v2, LM5/K0;

    invoke-direct {v2}, LM5/K0;-><init>()V

    invoke-interface {v11, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lx6/a;

    invoke-interface {v11}, LG0/m;->M()V

    goto :goto_8

    :cond_e
    move-object v2, v6

    :goto_8
    const/4 v14, 0x1

    if-eqz v7, :cond_f

    move v15, v14

    goto :goto_9

    :cond_f
    move v15, v8

    :goto_9
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.components.OnboardingAppBar (Widgets.kt:266)"

    invoke-static {v0, v3, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v30, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v30 .. v30}, LS0/c$a;->o()LS0/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v9

    invoke-static {v11, v10}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v13

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v31, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-static {}, LG0/j;->c()V

    :cond_11
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v11, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_12
    invoke-interface {v11}, LG0/m;->p()V

    :goto_a
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v9, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v7, v13, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_14
    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->f()Lx6/p;

    move-result-object v8

    invoke-static {v7, v6, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual/range {v30 .. v30}, LS0/c$a;->o()LS0/c;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LM5/j;->a:LM5/j;

    invoke-virtual {v7}, LM5/j;->b()Lx6/p;

    move-result-object v7

    and-int/lit8 v3, v3, 0xe

    const/high16 v8, 0x30000

    or-int v12, v3, v8

    const/16 v13, 0x1c

    move v3, v10

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v6

    move-object v6, v5

    move-object v5, v1

    const/4 v1, 0x0

    invoke-static/range {v5 .. v13}, LD0/B;->a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V

    move-object/from16 v32, v5

    const v5, 0x7f130082

    const/4 v6, 0x6

    invoke-static {v5, v11, v6}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v13

    sget-object v6, LB1/F;->d:LB1/F$a;

    invoke-virtual {v6}, LB1/F$a;->b()LB1/F;

    move-result-object v12

    const/16 v6, 0x18

    invoke-static {v6}, LK1/w;->f(I)J

    move-result-wide v9

    sget-object v6, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v6}, LZ0/u0$a;->k()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3e4ccccd    # 0.2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v30 .. v30}, LS0/c$a;->e()LS0/c;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x1ff90

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move/from16 v34, v27

    const v27, 0x1b0d80

    move/from16 v4, v33

    move-object/from16 v33, v2

    move v2, v4

    move/from16 v4, v34

    invoke-static/range {v5 .. v29}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v11, v26

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, LS0/c$a;->n()LS0/c;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v6

    invoke-static {v11, v7}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-static {}, LG0/j;->c()V

    :cond_15
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v11, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_b

    :cond_16
    invoke-interface {v11}, LG0/m;->p()V

    :goto_b
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_18
    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v9, v5, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    if-eqz v4, :cond_19

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v7

    goto :goto_c

    :cond_19
    move v5, v1

    :goto_c
    invoke-virtual/range {v30 .. v30}, LS0/c$a;->n()LS0/c;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v0, LM5/R0$e;

    move-object/from16 v1, v33

    invoke-direct {v0, v4, v1}, LM5/R0$e;-><init>(ZLx6/a;)V

    const/16 v3, 0x36

    const v7, -0x7d2e15bb

    invoke-static {v7, v2, v0, v11, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v8

    const/16 v10, 0xc00

    move-object/from16 v26, v11

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object/from16 v9, v26

    invoke-static/range {v5 .. v11}, LM5/R0;->E(FLandroidx/compose/ui/e;ILx6/p;LG0/m;II)V

    invoke-interface/range {v26 .. v26}, LG0/m;->s()V

    invoke-interface/range {v26 .. v26}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LG0/p;->P()V

    :cond_1a
    move-object v2, v1

    move v3, v4

    move-object/from16 v1, v32

    :goto_d
    invoke-interface/range {v26 .. v26}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, LM5/L0;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LM5/L0;-><init>(Lx6/a;Lx6/a;ZII)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1b
    return-void
.end method

.method public static synthetic i(FLx6/q;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LM5/R0;->m0(FLx6/q;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final i0()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static synthetic j(Lx6/a;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/R0;->V(Lx6/a;Ljava/lang/String;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final j0()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static synthetic k()Lk6/M;
    .locals 1

    invoke-static {}, LM5/R0;->E0()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method private static final k0(Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LM5/R0;->h0(Lx6/a;Lx6/a;ZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic l(Lx6/l;Z)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LM5/R0;->f0(Lx6/l;Z)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(FLx6/q;LG0/m;II)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70dd856d

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, LG0/m;->b(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_7

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const/16 p0, 0xfa

    int-to-float p0, p0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    :cond_8
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.OnboardingContentSection (Widgets.kt:219)"

    invoke-static {v0, v3, v1, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v6}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v1, v5

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v4, v2, v5, v1}, Landroidx/compose/foundation/layout/A;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    invoke-static {p2, v4}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

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

    invoke-static {v6, v1, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_d
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    and-int/lit8 v1, v3, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, LM5/C0;

    invoke-direct {v0, p0, p1, p3, p4}, LM5/C0;-><init>(FLx6/q;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_f
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LM5/R0;->o0(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(FLx6/q;IILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic n()Lk6/M;
    .locals 1

    invoke-static {}, LM5/R0;->q0()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final n0(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;LG0/m;II)V
    .locals 45

    move/from16 v5, p5

    const v0, 0x1c1e8060

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

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
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p6, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, LG0/m;->I()V

    move-object/from16 v27, v1

    move-object v1, v3

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_10

    :cond_d
    :goto_8
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_11

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v4, v4, -0x381

    :cond_f
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x1c01

    :cond_10
    move-object v6, v3

    move-object v2, v8

    move-object/from16 v26, v9

    move-object v3, v10

    goto/16 :goto_b

    :cond_11
    :goto_9
    const/4 v11, 0x0

    if-eqz v2, :cond_12

    move-object v3, v11

    :cond_12
    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move-object v11, v8

    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_14

    sget-object v2, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v2, v1, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->i()Lw1/O;

    move-result-object v2

    and-int/lit16 v4, v4, -0x381

    move-object v9, v2

    :cond_14
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_15

    const/16 v2, 0x14

    invoke-static {v2}, LK1/w;->f(I)J

    move-result-wide v15

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->k()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3f4ccccd    # 0.8f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    new-instance v12, Lw1/O;

    const v42, 0xfffffc

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    and-int/lit16 v4, v4, -0x1c01

    move-object v6, v3

    move-object/from16 v26, v9

    move-object v2, v11

    move-object v3, v12

    goto :goto_b

    :cond_15
    move-object v6, v3

    move-object/from16 v26, v9

    move-object v3, v10

    move-object v2, v11

    :goto_b
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.components.OnboardingCopy (Widgets.kt:171)"

    invoke-static {v0, v4, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_16
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v8

    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v8

    invoke-static {v1, v10}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-static {}, LG0/j;->c()V

    :cond_17
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v1, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_c

    :cond_18
    invoke-interface {v1}, LG0/m;->p()V

    :goto_c
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v13, v10, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1a
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v8, Lj0/g;->a:Lj0/g;

    const v8, 0x7d74b3b6

    invoke-interface {v1, v8}, LG0/m;->S(I)V

    const/high16 v31, 0x380000

    if-eqz v6, :cond_1b

    and-int/lit8 v28, v4, 0xe

    shl-int/lit8 v8, v4, 0xc

    and-int v29, v8, v31

    const v30, 0xfffe

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v44, v27

    move-object/from16 v27, v1

    move/from16 v1, v44

    invoke-static/range {v6 .. v30}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v32, v6

    move-object/from16 v6, v27

    :goto_d
    move-object/from16 v33, v26

    goto :goto_e

    :cond_1b
    move-object/from16 v32, v6

    move-object v6, v1

    move v1, v7

    goto :goto_d

    :goto_e
    invoke-interface {v6}, LG0/m;->M()V

    const v7, 0x7d74bd87

    invoke-interface {v6, v7}, LG0/m;->S(I)V

    if-eqz v2, :cond_1c

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v28, v0, 0x30

    shl-int/lit8 v0, v4, 0x9

    and-int v29, v0, v31

    const v30, 0xfffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object v6, v2

    invoke-static/range {v6 .. v30}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    goto :goto_f

    :cond_1c
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object v6, v2

    :goto_f
    invoke-interface/range {v27 .. v27}, LG0/m;->M()V

    invoke-interface/range {v27 .. v27}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LG0/p;->P()V

    :cond_1d
    move-object v2, v6

    move-object/from16 v4, v26

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    :goto_10
    invoke-interface/range {v27 .. v27}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, LM5/Q0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LM5/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1e
    return-void
.end method

.method public static synthetic o(IJFFLx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LM5/R0;->d0(IJFFLx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;IILG0/m;I)Lk6/M;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LM5/R0;->n0(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic p(FLandroidx/compose/ui/e;ILx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LM5/R0;->G(FLandroidx/compose/ui/e;ILx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ljava/lang/String;Ld1/d;JLx6/a;FLG0/m;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a0c3b2c

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    move v6, v5

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-interface {v2, v8, v9}, LG0/m;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-interface {v2, v12}, LG0/m;->b(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_f

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v2}, LG0/m;->I()V

    move-object/from16 v19, v2

    move-object v2, v4

    move-wide v3, v8

    move-object v5, v10

    move v6, v12

    goto/16 :goto_d

    :cond_f
    :goto_a
    invoke-interface {v2}, LG0/m;->D()V

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_13

    invoke-interface {v2}, LG0/m;->L()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v2}, LG0/m;->I()V

    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-wide v5, v8

    move-object v8, v10

    move v9, v3

    move v3, v12

    goto :goto_c

    :cond_13
    :goto_b
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_14

    sget-object v4, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {v4}, LB0/d;->a(Lw0/c$c;)Ld1/d;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_14
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_15

    sget-object v8, LD0/E;->a:LD0/E;

    sget v9, LD0/E;->b:I

    invoke-virtual {v8, v2, v9}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v8

    invoke-virtual {v8}, LD0/p;->B()J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x381

    :cond_15
    if-eqz v6, :cond_17

    const v6, 0x69feb0cb

    invoke-interface {v2, v6}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LG0/m;->a:LG0/m$a;

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_16

    new-instance v6, LM5/z0;

    invoke-direct {v6}, LM5/z0;-><init>()V

    invoke-interface {v2, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    move-object v10, v6

    :cond_17
    if-eqz v11, :cond_12

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    move-wide/from16 v22, v8

    move v9, v3

    move v3, v5

    move-wide/from16 v5, v22

    move-object v8, v10

    :goto_c
    invoke-interface {v2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const-string v11, "com.harteg.crookcatcher.onboarding.components.OnboardingFeatureEnabled (Widgets.kt:395)"

    invoke-static {v0, v9, v10, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    move v0, v9

    invoke-static {v3}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v9

    new-instance v10, LM5/R0$f;

    invoke-direct {v10, v4, v5, v6, v1}, LM5/R0$f;-><init>(Ld1/d;JLjava/lang/String;)V

    const/16 v11, 0x36

    const v12, 0x48e0a5bb

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v2, v11}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v18

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v10, 0x6000000

    or-int v20, v0, v10

    const/16 v21, 0xfc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v21}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move-object v2, v4

    move-wide/from16 v22, v5

    move v6, v3

    move-wide/from16 v3, v22

    move-object v5, v8

    :goto_d
    invoke-interface/range {v19 .. v19}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, LM5/A0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LM5/A0;-><init>(Ljava/lang/String;Ld1/d;JLx6/a;FII)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1a
    return-void
.end method

.method public static synthetic q(FLandroidx/compose/ui/e;JLx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p8}, LM5/R0;->B0(FLandroidx/compose/ui/e;JLx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final q0()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;LG0/s0;Lx6/l;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LM5/R0;->P(Ljava/lang/String;LG0/s0;Lx6/l;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Ljava/lang/String;Ld1/d;JLx6/a;FIILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LM5/R0;->p0(Ljava/lang/String;Ld1/d;JLx6/a;FLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic s(F)LG0/s0;
    .locals 0

    invoke-static {p0}, LM5/R0;->I(F)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ld1/d;Ljava/lang/String;LG0/m;I)V
    .locals 9

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x419dc679

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v6, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LG0/m;->I()V

    move-object v1, p0

    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.OnboardingHeroIcon (Widgets.kt:254)"

    invoke-static {v0, p2, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v0, v6, v2}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {v0}, LD0/p;->w()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    const/16 v3, 0xc0

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v1, v8}, Landroidx/compose/foundation/layout/G;->t(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p2, p2, 0x70

    or-int v7, v0, p2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_4
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, LM5/M0;

    invoke-direct {p1, v1, v2, p3}, LM5/M0;-><init>(Ld1/d;Ljava/lang/String;I)V

    invoke-interface {p0, p1}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method

.method public static synthetic t(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p14}, LM5/R0;->F0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Ld1/d;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM5/R0;->s0(Ld1/d;Ljava/lang/String;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic u(FILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM5/R0;->J0(FILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(JFJFLx6/q;LG0/m;II)V
    .locals 23

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ce76194

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p9, 0x1

    if-nez v2, :cond_0

    move-wide/from16 v2, p0

    invoke-interface {v1, v2, v3}, LG0/m;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-interface {v1, v9}, LG0/m;->b(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, LG0/m;->d(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v14, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p5

    invoke-interface {v1, v14}, LG0/m;->b(F)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v1, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :cond_e
    :goto_9
    and-int/lit16 v15, v4, 0x2493

    const/16 v0, 0x2492

    if-ne v15, v0, :cond_10

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, LG0/m;->I()V

    move-wide v4, v11

    :goto_a
    move v6, v14

    goto/16 :goto_10

    :cond_10
    :goto_b
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v0, v8, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_12

    and-int/lit8 v4, v4, -0xf

    :cond_12
    move-wide v10, v11

    goto :goto_e

    :cond_13
    :goto_c
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_14

    sget-object v0, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v0, v1, v2}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {v0}, LD0/p;->P()J

    move-result-wide v2

    and-int/lit8 v4, v4, -0xf

    :cond_14
    if-eqz v5, :cond_15

    int-to-float v0, v15

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    move v9, v0

    :cond_15
    if-eqz v10, :cond_16

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v10

    goto :goto_d

    :cond_16
    move-wide v10, v11

    :goto_d
    if-eqz v13, :cond_17

    int-to-float v0, v6

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    move v14, v0

    :cond_17
    :goto_e
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.OnboardingHeroSection (Widgets.kt:235)"

    const v12, -0x4ce76194

    invoke-static {v12, v4, v0, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v5, v13, v12}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v14}, Lo0/g;->c(F)Lo0/f;

    move-result-object v5

    invoke-static {v0, v5}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move/from16 p4, v5

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v14}, Lo0/g;->c(F)Lo0/f;

    move-result-object v5

    invoke-static {v0, v9, v10, v11, v5}, Le0/e;->f(Landroidx/compose/ui/e;FJLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v0, v6

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v17

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v19

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->e()LS0/c;

    move-result-object v5

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v5

    invoke-static {v1, v15}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, LG0/j;->c()V

    :cond_19
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v1, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, LG0/m;->p()V

    :goto_f
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    move-wide/from16 p1, v2

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v2

    invoke-static {v15, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v15, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1c
    invoke-virtual {v13}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v15, v0, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, v1, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LG0/p;->P()V

    :cond_1d
    move-wide/from16 v2, p1

    move-wide v4, v10

    goto/16 :goto_a

    :goto_10
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, LM5/P0;

    move-wide v1, v2

    move v3, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LM5/P0;-><init>(JFJFLx6/q;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1e
    return-void
.end method

.method public static synthetic v(Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p6}, LM5/R0;->k0(Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(JFJFLx6/q;IILG0/m;I)Lk6/M;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v9

    move-wide v1, p0

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic w(ZLjava/lang/String;JIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LM5/R0;->H0(ZLjava/lang/String;JIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(FLandroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 8

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74c6129f

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, LG0/m;->b(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, LG0/m;->I()V

    :cond_a
    :goto_6
    move-object v3, p1

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_c
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.Opacity (Widgets.kt:101)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_d
    invoke-static {p1, p0}, LW0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {p3, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {p3}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {p3, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {p3}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, LG0/j;->c()V

    :cond_e
    invoke-interface {p3}, LG0/m;->F()V

    invoke-interface {p3}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p3, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {p3}, LG0/m;->p()V

    :goto_8
    invoke-static {p3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_11
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v1, LM5/y0;

    move v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LM5/y0;-><init>(FLandroidx/compose/ui/e;Lx6/p;II)V

    invoke-interface {p1, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_12
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ld1/d;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LM5/R0;->T(Ljava/lang/String;Ld1/d;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(FLandroidx/compose/ui/e;Lx6/p;IILG0/m;I)Lk6/M;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LM5/R0;->w0(FLandroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic y()Lk6/M;
    .locals 1

    invoke-static {}, LM5/R0;->i0()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;LG0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "author"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x398fe788

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, LG0/m;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.components.ReviewCard (Widgets.kt:464)"

    invoke-static {v3, v4, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    new-instance v3, LM5/R0$g;

    invoke-direct {v3, v0, v1}, LM5/R0$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, -0x5e503161

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v15, v4}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v14

    const/high16 v16, 0x6000000

    const/16 v17, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v17}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_4
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LM5/B0;

    invoke-direct {v4, v0, v1, v2}, LM5/B0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method

.method public static synthetic z(JFJFLx6/q;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p10}, LM5/R0;->v0(JFJFLx6/q;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM5/R0;->y0(Ljava/lang/String;Ljava/lang/String;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
