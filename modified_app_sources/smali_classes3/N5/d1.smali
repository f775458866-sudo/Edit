.class public abstract LN5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-static {p3}, LN5/d1;->p(LG0/s0;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p4}, LN5/d1;->x(LG0/s0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->q0(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-interface {p2}, LA5/b;->d()V

    return-void
.end method

.method public static final B(Lx6/a;Lx6/a;Lx6/a;ZZZLG0/m;II)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "onBtnPrimary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f0a9864

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

    invoke-interface {v15, v1}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, LG0/m;->C(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, LG0/m;->C(Ljava/lang/Object;)Z

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
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v15, v12}, LG0/m;->a(Z)Z

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
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v15, v11}, LG0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, p8, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v17, v7, v17

    move/from16 v14, p5

    if-nez v17, :cond_11

    invoke-interface {v15, v14}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    :goto_b
    const v18, 0x12493

    and-int v4, v2, v18

    const v3, 0x12492

    if-ne v4, v3, :cond_13

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v15}, LG0/m;->I()V

    move-object v2, v6

    move v5, v11

    move v4, v12

    move v6, v14

    :goto_c
    move-object v3, v9

    goto/16 :goto_1c

    :cond_13
    :goto_d
    if-eqz v5, :cond_15

    const v3, 0x48004bdd

    invoke-interface {v15, v3}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_14

    new-instance v3, LN5/a1;

    invoke-direct {v3}, LN5/a1;-><init>()V

    invoke-interface {v15, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lx6/a;

    invoke-interface {v15}, LG0/m;->M()V

    goto :goto_e

    :cond_15
    move-object v3, v6

    :goto_e
    if-eqz v8, :cond_17

    const v4, 0x4800503d

    invoke-interface {v15, v4}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    new-instance v4, LN5/b1;

    invoke-direct {v4}, LN5/b1;-><init>()V

    invoke-interface {v15, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lx6/a;

    invoke-interface {v15}, LG0/m;->M()V

    goto :goto_f

    :cond_17
    move-object v4, v9

    :goto_f
    const/4 v5, 0x0

    if-eqz v10, :cond_18

    move v6, v5

    goto :goto_10

    :cond_18
    move v6, v12

    :goto_10
    if-eqz v13, :cond_19

    move v11, v5

    :cond_19
    if-eqz v16, :cond_1a

    move/from16 v25, v5

    goto :goto_11

    :cond_1a
    move/from16 v25, v14

    :goto_11
    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageLocationContent (OnboardingPageLocation.kt:171)"

    invoke-static {v0, v2, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1b
    const v0, 0x480064f5

    invoke-interface {v15, v0}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v26, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v26 .. v26}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_1c

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v9, v8, v9}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v15, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LG0/s0;

    invoke-interface {v15}, LG0/m;->M()V

    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->o()LS0/c;

    move-result-object v12

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v12

    invoke-static {v15, v5}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v15}, LG0/m;->o()LG0/y;

    move-result-object v14

    invoke-static {v15, v8}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v15}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_1d

    invoke-static {}, LG0/j;->c()V

    :cond_1d
    invoke-interface {v15}, LG0/m;->F()V

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v15, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_12

    :cond_1e
    invoke-interface {v15}, LG0/m;->p()V

    :goto_12
    invoke-static {v15}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    move-object/from16 v27, v3

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v9, v12, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v9, v14, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_20
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v3, v5, v9}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v14

    const/16 v3, 0x30

    invoke-static {v14, v13, v15, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v15, v14}, LG0/j;->a(LG0/m;I)I

    move-result v19

    invoke-interface {v15}, LG0/m;->o()LG0/y;

    move-result-object v14

    invoke-static {v15, v12}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v15}, LG0/m;->i()LG0/f;

    move-result-object v20

    if-nez v20, :cond_21

    invoke-static {}, LG0/j;->c()V

    :cond_21
    invoke-interface {v15}, LG0/m;->F()V

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v20

    if-eqz v20, :cond_22

    invoke-interface {v15, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_13

    :cond_22
    invoke-interface {v15}, LG0/m;->p()V

    :goto_13
    invoke-static {v15}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v9, v13, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v9, v14, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_24
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v9, v12, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v19, Lj0/g;->a:Lj0/g;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v24}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v10}, LS0/c$a;->o()LS0/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v8

    invoke-static {v15, v9}, LG0/j;->a(LG0/m;I)I

    move-result v10

    invoke-interface {v15}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-interface {v15}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_25

    invoke-static {}, LG0/j;->c()V

    :cond_25
    invoke-interface {v15}, LG0/m;->F()V

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v15, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_14

    :cond_26
    invoke-interface {v15}, LG0/m;->p()V

    :goto_14
    invoke-static {v15}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v13, v12, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_28
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v8

    invoke-static {v13, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, LD0/E;->a:LD0/E;

    sget v8, LD0/E;->b:I

    invoke-virtual {v3, v15, v8}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v3

    invoke-virtual {v3}, LD0/p;->a()J

    move-result-wide v12

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->k()J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const v30, 0x3df5c28f    # 0.12f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/4 v8, 0x2

    int-to-float v3, v8

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v10

    sget-object v3, LN5/p;->a:LN5/p;

    invoke-virtual {v3}, LN5/p;->a()Lx6/q;

    move-result-object v14

    const/16 v16, 0x61b0

    const/16 v8, 0x4000

    const/16 v17, 0x8

    move/from16 v18, v9

    move-wide/from16 v36, v12

    move v12, v8

    move-wide/from16 v8, v36

    const/4 v13, 0x0

    move-object/from16 p3, v3

    move v5, v11

    move/from16 v28, v18

    move-wide/from16 v11, v19

    const/16 v3, 0x800

    const/16 v18, 0x0

    invoke-static/range {v8 .. v17}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    invoke-interface {v15}, LG0/m;->s()V

    new-instance v8, LN5/d1$a;

    invoke-direct {v8, v6, v5}, LN5/d1$a;-><init>(ZZ)V

    const/16 v9, 0x36

    const v10, -0x4e786b85

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v15, v9}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v9, v8, v15, v10, v11}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const v8, 0x7f130048

    const/4 v9, 0x6

    if-eqz v6, :cond_29

    const v10, -0x26dedca3

    invoke-interface {v15, v10}, LG0/m;->S(I)V

    invoke-static {v8, v15, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, LG0/m;->M()V

    goto :goto_15

    :cond_29
    if-nez v5, :cond_2a

    const v10, -0x26ded359

    invoke-interface {v15, v10}, LG0/m;->S(I)V

    const v10, 0x7f130077

    invoke-static {v10, v15, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, LG0/m;->M()V

    goto :goto_15

    :cond_2a
    const v10, -0x26dec9fa

    invoke-interface {v15, v10}, LG0/m;->S(I)V

    const v10, 0x7f130319

    invoke-static {v10, v15, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, LG0/m;->M()V

    :goto_15
    const v12, -0x26debd67

    invoke-interface {v15, v12}, LG0/m;->S(I)V

    if-eqz v6, :cond_2b

    move-object/from16 v17, v18

    goto :goto_16

    :cond_2b
    const v12, 0x7f130052

    invoke-static {v12, v15, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_16
    invoke-interface {v15}, LG0/m;->M()V

    const v12, -0x26df16d8

    invoke-interface {v15, v12}, LG0/m;->S(I)V

    and-int/lit16 v12, v2, 0x1c00

    if-ne v12, v3, :cond_2c

    move v14, v11

    goto :goto_17

    :cond_2c
    move/from16 v14, v28

    :goto_17
    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v12, 0x4000

    if-ne v3, v12, :cond_2d

    move v3, v11

    goto :goto_18

    :cond_2d
    move/from16 v3, v28

    :goto_18
    or-int/2addr v3, v14

    and-int/lit8 v12, v2, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2e

    move v14, v11

    goto :goto_19

    :cond_2e
    move/from16 v14, v28

    :goto_19
    or-int/2addr v3, v14

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_2f

    invoke-virtual/range {v26 .. v26}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_30

    :cond_2f
    new-instance v13, LN5/c1;

    invoke-direct {v13, v6, v5, v1, v0}, LN5/c1;-><init>(ZZLx6/a;LG0/s0;)V

    invoke-interface {v15, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, Lx6/a;

    invoke-interface {v15}, LG0/m;->M()V

    shl-int/lit8 v2, v2, 0xf

    const/high16 v3, 0x380000

    and-int v22, v2, v3

    const/16 v23, 0x0

    const/16 v24, 0x73c

    move v3, v9

    move-object v9, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v8

    move-object v8, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 p1, v27

    move/from16 v27, v16

    move-object/from16 v16, p1

    move/from16 p1, v2

    move v2, v3

    move/from16 v3, v30

    invoke-static/range {v8 .. v24}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object/from16 v30, v16

    move-object/from16 v15, v21

    invoke-interface {v15}, LG0/m;->s()V

    const v8, 0x21be6239

    invoke-interface {v15, v8}, LG0/m;->S(I)V

    invoke-static {v0}, LN5/d1;->E(LG0/s0;)Z

    move-result v8

    if-eqz v8, :cond_35

    const v8, 0x7f1302fb

    invoke-static {v8, v15, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130048

    invoke-static {v9, v15, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f1303ac

    invoke-static {v9, v15, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x21be9143

    invoke-interface {v15, v2}, LG0/m;->S(I)V

    const/4 v2, 0x4

    if-ne v3, v2, :cond_31

    goto :goto_1a

    :cond_31
    move/from16 v27, v28

    :goto_1a
    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v27, :cond_32

    invoke-virtual/range {v26 .. v26}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_33

    :cond_32
    new-instance v2, LN5/R0;

    invoke-direct {v2, v1, v0}, LN5/R0;-><init>(Lx6/a;LG0/s0;)V

    invoke-interface {v15, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_33
    move-object v11, v2

    check-cast v11, Lx6/a;

    invoke-interface {v15}, LG0/m;->M()V

    const v2, 0x21beb3a0

    invoke-interface {v15, v2}, LG0/m;->S(I)V

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_34

    new-instance v2, LN5/S0;

    invoke-direct {v2, v0}, LN5/S0;-><init>(LG0/s0;)V

    invoke-interface {v15, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v16, v2

    check-cast v16, Lx6/a;

    invoke-interface {v15}, LG0/m;->M()V

    invoke-virtual/range {p3 .. p3}, LN5/p;->d()Lx6/p;

    move-result-object v20

    const/high16 v0, 0x1c00000

    and-int v0, p1, v0

    const/high16 v2, 0x6000000

    or-int v22, v0, v2

    const/16 v23, 0x30

    const/16 v24, 0x652

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v15

    move-object v15, v4

    invoke-static/range {v8 .. v24}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    move-object v9, v15

    move-object/from16 v15, v21

    goto :goto_1b

    :cond_35
    move-object v9, v4

    :goto_1b
    invoke-interface {v15}, LG0/m;->M()V

    invoke-interface {v15}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LG0/p;->P()V

    :cond_36
    move v4, v6

    move/from16 v6, v25

    move-object/from16 v2, v30

    goto/16 :goto_c

    :goto_1c
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v0, LN5/T0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LN5/T0;-><init>(Lx6/a;Lx6/a;Lx6/a;ZZZII)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_37
    return-void
.end method

.method private static final C()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final D()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final E(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final F(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(ZZLx6/a;LG0/s0;)Lk6/M;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p3, p0}, LN5/d1;->F(LG0/s0;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final H(Lx6/a;LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LN5/d1;->F(LG0/s0;Z)V

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final I(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LN5/d1;->F(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final J(Lx6/a;Lx6/a;Lx6/a;ZZZIILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LN5/d1;->B(Lx6/a;Lx6/a;Lx6/a;ZZZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic a(ZZLx6/a;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/d1;->G(ZZLx6/a;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LA5/b;Landroid/app/Activity;LG0/s0;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LN5/d1;->z(LA5/b;Landroid/app/Activity;LG0/s0;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/d1;->u(Landroid/app/Activity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/d1;->s(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LG0/s0;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LN5/d1;->q(LG0/s0;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lx6/a;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/d1;->H(Lx6/a;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lk6/M;
    .locals 1

    invoke-static {}, LN5/d1;->C()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/d1;->w(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/d1;->I(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/d1;->r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Lk6/M;
    .locals 1

    invoke-static {}, LN5/d1;->D()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(LL5/l$h;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/d1;->t(LL5/l$h;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lx6/a;Lx6/a;Lx6/a;ZZZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LN5/d1;->J(Lx6/a;Lx6/a;Lx6/a;ZZZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v9, p4

    const-string v0, "viewModel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20592c29

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    const/16 v11, 0x20

    if-nez v5, :cond_3

    invoke-interface {v10, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-interface {v10, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    move v12, v1

    and-int/lit16 v1, v12, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_7

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, LG0/m;->I()V

    move-object v7, v4

    move-object v1, v8

    move-object/from16 v16, v10

    goto/16 :goto_e

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageLocation (OnboardingPageLocation.kt:79)"

    invoke-static {v0, v12, v1, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x71725640    # 1.1999943E30f

    invoke-interface {v10, v1}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v1, v5, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v3, v6}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    invoke-interface {v10, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v1

    check-cast v5, LG0/s0;

    invoke-interface {v10}, LG0/m;->M()V

    const v1, 0x71725da0

    invoke-interface {v10, v1}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v3, v6}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    invoke-interface {v10, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LG0/s0;

    invoke-interface {v10}, LG0/m;->M()V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x71729649

    invoke-interface {v10, v6}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    invoke-static {v0, v3}, Lz5/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ly5/c;

    move-result-object v6

    invoke-interface {v6}, Ly5/c;->build()LA5/b;

    move-result-object v6

    invoke-interface {v10, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v6

    check-cast v14, LA5/b;

    invoke-interface {v10}, LG0/m;->M()V

    const v6, 0x7172a308

    invoke-interface {v10, v6}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    move-object/from16 v16, v5

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-ne v6, v7, :cond_c

    new-array v6, v15, [Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lz5/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;)Ly5/c;

    move-result-object v0

    invoke-interface {v0}, Ly5/c;->build()LA5/b;

    move-result-object v6

    invoke-interface {v10, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LA5/b;

    invoke-interface {v10}, LG0/m;->M()V

    const v0, 0x7172ecfa

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    invoke-interface {v10, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v7

    move-object v7, v6

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v0, LN5/Q0;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LN5/Q0;-><init>(LA5/b;Landroid/app/Activity;LG0/s0;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V

    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    invoke-interface {v10, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, LA5/b$a;

    invoke-interface {v10}, LG0/m;->M()V

    invoke-interface {v14, v0}, LA5/b;->c(LA5/b$a;)V

    const v0, 0x717333a4

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    invoke-interface {v10, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v17, v1

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v0, LN5/U0;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LN5/U0;-><init>(LG0/s0;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-interface {v10, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_8
    check-cast v6, LA5/b$a;

    invoke-interface {v10}, LG0/m;->M()V

    invoke-interface {v7, v6}, LA5/b;->c(LA5/b$a;)V

    sget-object v6, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const v0, 0x71734fa3

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    invoke-interface {v10, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v7, v4

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v0, LN5/V0;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LN5/V0;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V

    move-object v7, v4

    invoke-interface {v10, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_a
    move-object v3, v1

    check-cast v3, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const/4 v5, 0x6

    move-object v1, v6

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V

    move-object v6, v4

    move-object v10, v13

    invoke-static/range {v16 .. v16}, LN5/d1;->p(LG0/s0;)Z

    move-result v13

    invoke-static/range {v17 .. v17}, LN5/d1;->x(LG0/s0;)Z

    move-result v18

    const v1, 0x71738690

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    and-int/lit8 v12, v12, 0x70

    const/16 v19, 0x1

    if-ne v12, v11, :cond_13

    move/from16 v1, v19

    goto :goto_b

    :cond_13
    move v1, v15

    :goto_b
    invoke-interface {v6, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v14}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v0, LN5/W0;

    move-object/from16 v2, p2

    move-object v1, v8

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LN5/W0;-><init>(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)V

    invoke-interface {v6, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    const v3, 0x71739577

    invoke-interface {v6, v3}, LG0/m;->S(I)V

    if-ne v12, v11, :cond_16

    move/from16 v15, v19

    :cond_16
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_17

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    :cond_17
    new-instance v3, LN5/X0;

    invoke-direct {v3, v1}, LN5/X0;-><init>(LL5/l$h;)V

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v3

    check-cast v11, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    const v3, 0x71739bd1

    invoke-interface {v6, v3}, LG0/m;->S(I)V

    invoke-interface {v6, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, LN5/Y0;

    invoke-direct {v4, v2}, LN5/Y0;-><init>(Landroid/app/Activity;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v4

    check-cast v12, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    const/16 v17, 0x0

    move/from16 v14, v18

    const/16 v18, 0x20

    const/4 v15, 0x0

    move-object v10, v0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, LN5/d1;->B(Lx6/a;Lx6/a;Lx6/a;ZZZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LG0/p;->P()V

    :cond_1b
    :goto_e
    invoke-interface/range {v16 .. v16}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v3, LN5/Z0;

    invoke-direct {v3, v7, v1, v2, v9}, LN5/Z0;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {v0, v3}, LG0/V0;->a(Lx6/p;)V

    :cond_1c
    return-void
.end method

.method private static final o(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V
    .locals 3

    invoke-static {p0, p1}, LR5/I;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {p4, v1}, LN5/d1;->v(LG0/s0;Z)V

    new-instance p0, LL5/u$a;

    invoke-direct {p0, p3}, LL5/u$a;-><init>(LL5/u;)V

    invoke-static {p4}, LN5/d1;->p(LG0/s0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/u$a;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final p(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final q(LG0/s0;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;Ljava/util/List;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lx5/b;->b(Ljava/util/List;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    invoke-static {p0, p6}, LN5/d1;->y(LG0/s0;Z)V

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LN5/d1;->o(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V

    return-void
.end method

.method private static final r(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/d1;->o(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final s(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/d1;->A(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final t(LL5/l$h;)Lk6/M;
    .locals 0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final u(Landroid/app/Activity;)Lk6/M;
    .locals 1

    const-string v0, "https://www.crookcatcher.app/privacy"

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/utilities/o;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final v(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/d1;->n(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final x(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final y(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(LA5/b;Landroid/app/Activity;LG0/s0;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;Ljava/util/List;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lx5/b;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LN5/d1;->y(LG0/s0;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p7}, Lx5/b;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, LA5/b;->d()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5/a;

    invoke-static {p2}, Lx5/b;->c(Lx5/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5/a;

    invoke-static {p2}, Lx5/b;->d(Lx5/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f130385

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    invoke-static {p1, p3, p4, p5, p6}, LN5/d1;->o(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;LL5/u;LG0/s0;)V

    return-void
.end method
