.class public abstract LM5/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p10}, LM5/P;->c(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V
    .locals 19

    move/from16 v8, p8

    const v0, -0x73e98dab

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

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
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

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
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v8, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v1}, LG0/m;->I()V

    move-object/from16 v7, p6

    move-object/from16 v16, v3

    :goto_e
    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_17

    :cond_16
    :goto_f
    if-eqz p7, :cond_17

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_17
    move-object v0, v3

    :goto_10
    const/4 v2, 0x0

    if-eqz v5, :cond_18

    move-object v6, v2

    :cond_18
    if-eqz v7, :cond_19

    move-object v9, v2

    :cond_19
    if-eqz v10, :cond_1a

    move-object v11, v2

    :cond_1a
    if-eqz v12, :cond_1b

    move-object v13, v2

    :cond_1b
    if-eqz v14, :cond_1c

    move-object v15, v2

    :cond_1c
    if-eqz v16, :cond_1d

    sget-object v2, LM5/g;->a:LM5/g;

    invoke-virtual {v2}, LM5/g;->a()Lx6/p;

    move-result-object v2

    goto :goto_11

    :cond_1d
    move-object/from16 v2, p6

    :goto_11
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.Padding (Padding.kt:19)"

    const v7, -0x73e98dab

    invoke-static {v7, v4, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1e
    const/4 v3, 0x0

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, LK1/h;->l()F

    move-result v5

    goto :goto_12

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v6}, LK1/h;->l()F

    move-result v5

    goto :goto_12

    :cond_20
    int-to-float v5, v3

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    :goto_12
    if-eqz v11, :cond_21

    invoke-virtual {v11}, LK1/h;->l()F

    move-result v7

    goto :goto_13

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, LK1/h;->l()F

    move-result v7

    goto :goto_13

    :cond_22
    int-to-float v7, v3

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    :goto_13
    if-eqz v13, :cond_23

    invoke-virtual {v13}, LK1/h;->l()F

    move-result v10

    goto :goto_14

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, LK1/h;->l()F

    move-result v10

    goto :goto_14

    :cond_24
    int-to-float v10, v3

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    :goto_14
    if-eqz v15, :cond_25

    invoke-virtual {v15}, LK1/h;->l()F

    move-result v12

    goto :goto_15

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v6}, LK1/h;->l()F

    move-result v12

    goto :goto_15

    :cond_26
    int-to-float v12, v3

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v12

    :goto_15
    invoke-static {v0, v5, v7, v10, v12}, Landroidx/compose/foundation/layout/A;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LS0/c;->a:LS0/c$a;

    invoke-virtual {v7}, LS0/c$a;->o()LS0/c;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v7

    invoke-static {v1, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, LG0/j;->c()V

    :cond_27
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v1, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_16

    :cond_28
    invoke-interface {v1}, LG0/m;->p()V

    :goto_16
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    move-object/from16 v16, v0

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v14, v7, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v14, v10, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_2a
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v14, v5, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LG0/p;->P()V

    :cond_2b
    move-object v7, v2

    goto/16 :goto_e

    :goto_17
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v0, LM5/O;

    move/from16 v9, p9

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v9}, LM5/O;-><init>(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2c
    return-void
.end method

.method private static final c(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;IILG0/m;I)Lk6/M;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, LM5/P;->b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
