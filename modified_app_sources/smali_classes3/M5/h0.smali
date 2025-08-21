.class public abstract LM5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLM5/i0;Lx6/l;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM5/h0;->h(ZLM5/i0;Lx6/l;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP0/l;LM5/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LM5/h0;->q(LP0/l;LM5/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM5/i0;)LG0/s0;
    .locals 0

    invoke-static {p0}, LM5/h0;->o(LM5/i0;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM5/i0;)LG0/s0;
    .locals 0

    invoke-static {p0}, LM5/h0;->j(LM5/i0;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;)LM5/i0;
    .locals 0

    invoke-static {p0, p1}, LM5/h0;->r(Ljava/util/List;Ljava/lang/String;)LM5/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;LM5/i0;ZLx6/l;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LM5/h0;->i(Ljava/util/List;LM5/i0;ZLx6/l;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;LM5/i0;ZLx6/l;LG0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3df2d277

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v6, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v10, v9}, LG0/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, LG0/m;->I()V

    move-object v2, v7

    move v3, v9

    goto/16 :goto_12

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    move-object v3, v7

    :goto_9
    const/4 v7, 0x1

    if-eqz v8, :cond_f

    move v9, v7

    :cond_f
    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v12, "com.harteg.crookcatcher.onboarding.components.SurveyQuestion (SurveryQuestion.kt:44)"

    invoke-static {v0, v2, v8, v12}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move v12, v7

    invoke-static {v1}, LM5/h0;->p(Ljava/util/List;)LP0/j;

    move-result-object v7

    const v11, -0x290d4b49

    invoke-interface {v10, v11}, LG0/m;->S(I)V

    and-int/lit8 v11, v2, 0x70

    if-ne v11, v6, :cond_11

    move v6, v12

    goto :goto_a

    :cond_11
    move v6, v0

    :goto_a
    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_12

    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_13

    :cond_12
    new-instance v11, LM5/b0;

    invoke-direct {v11, v3}, LM5/b0;-><init>(LM5/i0;)V

    invoke-interface {v10, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    move v6, v9

    move-object v9, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x4

    move/from16 v17, v6

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v15, v16

    move/from16 v20, v17

    const/4 v14, 0x0

    invoke-static/range {v6 .. v12}, LP0/b;->d([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)LG0/s0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v8

    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    invoke-static {v8, v9, v10, v0}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v8

    invoke-static {v10, v0}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v11

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, LG0/j;->c()V

    :cond_14
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v10, v0}, LG0/m;->m(Lx6/a;)V

    goto :goto_b

    :cond_15
    invoke-interface {v10}, LG0/m;->p()V

    :goto_b
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v0

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v0, v8, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v0, v11, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v0}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_17
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v8

    invoke-static {v0, v7, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const v0, -0x634cfecd

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM5/i0;

    new-instance v8, Lkotlin/jvm/internal/J;

    invoke-direct {v8}, Lkotlin/jvm/internal/J;-><init>()V

    invoke-virtual {v7}, LM5/i0;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v6}, LM5/h0;->k(LG0/s0;)LM5/i0;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move v9, v15

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v8, Lkotlin/jvm/internal/J;->c:Z

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LK1/h;->g(F)F

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9, v15, v14}, Landroidx/compose/foundation/layout/A;->c(FFILjava/lang/Object;)Lj0/y;

    move-result-object v9

    const/16 v11, 0x10

    int-to-float v12, v11

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v13

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v11

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v12

    move-object/from16 p2, v9

    const/4 v9, 0x0

    int-to-float v14, v9

    invoke-static {v14}, LK1/h;->g(F)F

    move-result v14

    invoke-static {v13, v11, v12, v14}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object v11

    const v12, 0x35cc0a30

    invoke-interface {v10, v12}, LG0/m;->S(I)V

    and-int/lit16 v12, v2, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_19

    move v12, v15

    goto :goto_e

    :cond_19
    move v12, v9

    :goto_e
    invoke-interface {v10, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v10, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    and-int/lit16 v14, v2, 0x1c00

    const/16 v9, 0x800

    if-ne v14, v9, :cond_1a

    move v14, v15

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v12, v14

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1c

    sget-object v12, LG0/m;->a:LG0/m$a;

    invoke-virtual {v12}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v12, v20

    goto :goto_11

    :cond_1c
    :goto_10
    new-instance v14, LM5/c0;

    move/from16 v12, v20

    invoke-direct {v14, v12, v7, v4, v6}, LM5/c0;-><init>(ZLM5/i0;Lx6/l;LG0/s0;)V

    invoke-interface {v10, v14}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_11
    check-cast v14, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    new-instance v9, LM5/h0$a;

    invoke-direct {v9, v7, v6, v8}, LM5/h0$a;-><init>(LM5/i0;LG0/s0;Lkotlin/jvm/internal/J;)V

    const/16 v7, 0x36

    const v8, 0x1324b666

    invoke-static {v8, v15, v9, v10, v7}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const/16 v9, 0x800

    const v18, 0x60001b0

    const/16 v19, 0xf8

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object v7, v11

    const/16 v20, 0x0

    const/16 v21, 0x10

    const-wide/16 v10, 0x0

    move/from16 v22, v12

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v6

    move-object v6, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v27, v25

    const/16 v26, 0x0

    move/from16 v25, v21

    move-object/from16 v21, v20

    move/from16 v20, v22

    move/from16 v22, v8

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v19}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    move-object/from16 v10, v17

    move-object/from16 v14, v21

    move-object/from16 v6, v24

    move/from16 v15, v27

    goto/16 :goto_c

    :cond_1d
    invoke-interface {v10}, LG0/m;->M()V

    invoke-interface {v10}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LG0/p;->P()V

    :cond_1e
    move-object v2, v3

    move/from16 v3, v20

    :goto_12
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, LM5/d0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LM5/d0;-><init>(Ljava/util/List;LM5/i0;ZLx6/l;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1f
    return-void
.end method

.method private static final h(ZLM5/i0;Lx6/l;LG0/s0;)Lk6/M;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p3, p1}, LM5/h0;->l(LG0/s0;LM5/i0;)V

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(Ljava/util/List;LM5/i0;ZLx6/l;IILG0/m;I)Lk6/M;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LM5/h0;->g(Ljava/util/List;LM5/i0;ZLx6/l;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final j(LM5/i0;)LG0/s0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LG0/s0;)LM5/i0;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/i0;

    return-object p0
.end method

.method private static final l(LG0/s0;LM5/i0;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(LG0/s0;)LM5/i0;
    .locals 0

    invoke-static {p0}, LM5/h0;->k(LG0/s0;)LM5/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/List;Ljava/lang/String;LG0/m;I)LG0/s0;
    .locals 8

    const-string v0, "surveyOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fc8c49b

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.components.rememberSurveyOption (SurveryQuestion.kt:172)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    move-object p3, p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM5/i0;

    invoke-virtual {v1}, LM5/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LM5/i0;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p0}, LM5/h0;->p(Ljava/util/List;)LP0/j;

    move-result-object v2

    const p0, -0x6fd0b402

    invoke-interface {p2, p0}, LG0/m;->S(I)V

    invoke-interface {p2, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_4

    :cond_3
    new-instance p1, LM5/e0;

    invoke-direct {p1, v0}, LM5/e0;-><init>(LM5/i0;)V

    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p1

    check-cast v4, Lx6/a;

    invoke-interface {p2}, LG0/m;->M()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LP0/b;->d([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)LG0/s0;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v5}, LG0/m;->M()V

    return-object p0
.end method

.method private static final o(LM5/i0;)LG0/s0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/List;)LP0/j;
    .locals 2

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM5/f0;

    invoke-direct {v0}, LM5/f0;-><init>()V

    new-instance v1, LM5/g0;

    invoke-direct {v1, p0}, LM5/g0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LP0/k;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LP0/l;LM5/i0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM5/i0;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static final r(Ljava/util/List;Ljava/lang/String;)LM5/i0;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM5/i0;

    invoke-virtual {v1}, LM5/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LM5/i0;

    return-object v0
.end method
