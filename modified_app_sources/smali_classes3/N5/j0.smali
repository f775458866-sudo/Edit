.class public abstract LN5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LL5/l$h;)Lk6/M;
    .locals 0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final B(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->F0(Landroid/app/Activity;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final C(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LN5/j0;->H(LG0/s0;Z)V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->r0(Landroid/app/Activity;)Z

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final D(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/j0;->K(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final E(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LN5/j0;->t(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final F(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/j0;->m(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final G(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final H(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final I(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final J(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final K(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V
    .locals 6

    invoke-static {p1}, LN5/j0;->o(LG0/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p2, p0}, LN5/j0;->r(LG0/s0;Z)V

    return-void

    :cond_0
    new-instance v0, LN5/j0$a;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LN5/j0$a;-><init>(LA5/b;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)V

    invoke-interface {v1, v0}, LA5/b;->c(LA5/b$a;)V

    invoke-interface {v1}, LA5/b;->d()V

    return-void
.end method

.method public static final L(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;LG0/m;II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRequestBackgroundWork"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRequestAutoStart"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRequestNotificationPermission"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShowNotificationPermissionExplanation"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4e8bca08

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_5

    invoke-interface {v13, v2}, LG0/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_8

    invoke-interface {v13, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v13, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v13, v5}, LG0/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v13, v14}, LG0/m;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    invoke-interface {v13, v7}, LG0/m;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    :cond_14
    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    goto :goto_f

    :cond_15
    and-int v15, v10, v16

    if-nez v15, :cond_17

    invoke-interface {v13, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v3, v15

    :cond_17
    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v3, v3, v16

    goto :goto_11

    :cond_18
    and-int v15, v10, v16

    if-nez v15, :cond_1a

    invoke-interface {v13, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v3, v15

    :cond_1a
    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v3

    const v1, 0x2492492

    if-ne v15, v1, :cond_1c

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v13}, LG0/m;->I()V

    move v6, v14

    goto/16 :goto_17

    :cond_1c
    :goto_12
    if-eqz v12, :cond_1d

    const/16 v22, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v22, v14

    :goto_13
    invoke-static {}, LG0/p;->H()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, -0x1

    const-string v14, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageBackgroundContent (OnboardingPageBackground.kt:179)"

    const v15, 0x4e8bca08

    invoke-static {v15, v3, v12, v14}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1e
    sget-object v12, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v15, v1, v14}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    sget-object v23, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v23 .. v23}, LS0/c$a;->k()LS0/c$b;

    move-result-object v15

    move-object/from16 v17, v12

    const/16 v12, 0x36

    invoke-static {v1, v15, v13, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v13, v15}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v13, v14}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v25, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_1f

    invoke-static {}, LG0/j;->c()V

    :cond_1f
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_14

    :cond_20
    invoke-interface {v13}, LG0/m;->p()V

    :goto_14
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v12, v1, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v12, v15, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_22
    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v12, v14, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v16, Lj0/g;->a:Lj0/g;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v14

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_23

    invoke-static {}, LG0/j;->c()V

    :cond_23
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_15

    :cond_24
    invoke-interface {v13}, LG0/m;->p()V

    :goto_15
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->e()Lx6/p;

    move-result-object v2

    invoke-static {v12, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v12, v15, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_26
    invoke-virtual/range {v25 .. v25}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v0, LN5/e;->a:LN5/e;

    invoke-virtual {v0}, LN5/e;->c()Lx6/q;

    move-result-object v18

    const/16 v20, 0x6000

    const/16 v21, 0xf

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v0, 0x36

    const/4 v1, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v21}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    move-object/from16 v13, v19

    invoke-interface {v13}, LG0/m;->s()V

    move v12, v1

    new-instance v1, LN5/j0$b;

    move/from16 v2, p1

    move v14, v3

    move v3, v5

    move/from16 v5, v22

    move/from16 v15, v24

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v9}, LN5/j0$b;-><init>(ZZLx6/a;ZLx6/a;ZLx6/a;Lx6/a;)V

    move/from16 v17, v5

    const v2, -0x3443fa93    # -2.4644314E7f

    invoke-static {v2, v12, v1, v13, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v13, v1, v12}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const v0, 0x7f130048

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_29

    if-eqz p1, :cond_27

    if-nez v17, :cond_28

    :cond_27
    if-nez p1, :cond_29

    :cond_28
    if-eqz p6, :cond_29

    move v2, v12

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v14, v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LG0/p;->P()V

    :cond_2a
    move/from16 v6, v17

    :goto_17
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, LN5/Z;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LN5/Z;-><init>(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;II)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2b
    return-void
.end method

.method private static final M(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;IILG0/m;I)Lk6/M;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, LN5/j0;->L(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic N(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LN5/j0;->p(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic O(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LN5/j0;->J(LG0/s0;Z)V

    return-void
.end method

.method public static synthetic a(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/j0;->F(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p12}, LN5/j0;->M(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0;->E(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL5/l$h;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0;->A(LL5/l$h;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/j0;->w(Landroid/app/Activity;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/j0;->D(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0;->z(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0;->y(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0;->B(Landroid/app/Activity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/j0;->C(Landroid/app/Activity;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0;->x(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/os/PowerManager;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/j0;->u(Landroid/os/PowerManager;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v9, p4

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1e4830c9

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_3

    invoke-interface {v8, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move v11, v3

    and-int/lit16 v3, v11, 0x91

    const/16 v5, 0x90

    if-ne v3, v5, :cond_5

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, LG0/m;->I()V

    move-object/from16 v23, v8

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageBackground (OnboardingPageBackground.kt:63)"

    invoke-static {v2, v11, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    const-string v2, "power"

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/os/PowerManager;

    const v2, -0x39564a15

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v27, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v2, v5, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LG0/s0;

    invoke-interface {v8}, LG0/m;->M()V

    invoke-static {v4}, LZ5/b;->c(Landroid/content/Context;)Z

    move-result v28

    const v5, -0x395633a7

    invoke-interface {v8, v5}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7, v6, v7}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, LG0/s0;

    invoke-interface {v8}, LG0/m;->M()V

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    const-string v15, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v5, v15, v14}, Lz5/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;)Ly5/c;

    move-result-object v5

    invoke-interface {v5}, Ly5/c;->build()LA5/b;

    move-result-object v14

    const v5, -0x39561492

    invoke-interface {v8, v5}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_9

    invoke-static {v4, v15}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7, v6, v7}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LG0/s0;

    invoke-interface {v8}, LG0/m;->M()V

    const v10, -0x395606c7

    invoke-interface {v8, v10}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v7, v6, v7}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v10

    invoke-interface {v8, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v29, v10

    check-cast v29, LG0/s0;

    invoke-interface {v8}, LG0/m;->M()V

    const v10, -0x3955fe07

    invoke-interface {v8, v10}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v7, v6, v7}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v10

    invoke-interface {v8, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LG0/s0;

    invoke-interface {v8}, LG0/m;->M()V

    const v13, -0x3955f2c7

    invoke-interface {v8, v13}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v6, v7, v13, v7}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v13

    invoke-interface {v8, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LG0/s0;

    invoke-interface {v8}, LG0/m;->M()V

    sget-object v17, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const v6, -0x3955e19d

    invoke-interface {v8, v6}, LG0/m;->S(I)V

    invoke-interface {v8, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    :cond_d
    move-object v6, v2

    goto :goto_4

    :cond_e
    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v15

    move-object v15, v4

    goto :goto_5

    :goto_4
    new-instance v2, LN5/X;

    move-object v7, v5

    move-object v5, v15

    invoke-direct/range {v2 .. v7}, LN5/X;-><init>(Landroid/os/PowerManager;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)V

    move-object v15, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_5
    move-object v5, v7

    check-cast v5, Lx6/a;

    invoke-interface {v8}, LG0/m;->M()V

    const/4 v7, 0x6

    move-object/from16 v23, v8

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object/from16 v3, v17

    move-object/from16 v6, v23

    invoke-static/range {v3 .. v8}, Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V

    const v2, -0x39559867

    invoke-interface {v6, v2}, LG0/m;->S(I)V

    invoke-static {v10}, LN5/j0;->q(LG0/s0;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_12

    const v2, 0x7f130367

    invoke-static {v2, v6, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130319

    invoke-static {v4, v6, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x3955773a

    invoke-interface {v6, v5}, LG0/m;->S(I)V

    invoke-interface {v6, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_10

    :cond_f
    new-instance v7, LN5/b0;

    invoke-direct {v7, v15, v10}, LN5/b0;-><init>(Landroid/app/Activity;LG0/s0;)V

    invoke-interface {v6, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    const v5, -0x3955656a

    invoke-interface {v6, v5}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_11

    new-instance v5, LN5/c0;

    invoke-direct {v5, v10}, LN5/c0;-><init>(LG0/s0;)V

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v5

    check-cast v18, Lx6/a;

    invoke-interface {v6}, LG0/m;->M()V

    sget-object v5, LN5/e;->a:LN5/e;

    invoke-virtual {v5}, LN5/e;->a()Lx6/p;

    move-result-object v22

    const/16 v25, 0x36

    const/16 v26, 0x2f2

    move v5, v11

    const/4 v11, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x1

    const/high16 v24, 0x6000000

    move-object/from16 v23, v6

    move-object v6, v12

    move-object/from16 p3, v13

    move-object v12, v4

    move-object v13, v7

    move-object v7, v10

    move-object/from16 v4, p2

    move-object v10, v2

    const/16 v2, 0x20

    invoke-static/range {v10 .. v26}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    move-object/from16 v10, v23

    goto :goto_6

    :cond_12
    move-object v7, v10

    move v5, v11

    move-object/from16 p3, v13

    move-object v8, v14

    move-object v4, v15

    const/16 v2, 0x20

    move-object v10, v6

    move-object v6, v12

    :goto_6
    invoke-interface {v10}, LG0/m;->M()V

    const v11, -0x39553bad

    invoke-interface {v10, v11}, LG0/m;->S(I)V

    invoke-static/range {p3 .. p3}, LN5/j0;->s(LG0/s0;)Z

    move-result v11

    if-eqz v11, :cond_15

    const v11, 0x7f1302e0

    invoke-static {v11, v10, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f13004a

    invoke-static {v12, v10, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v12

    const v3, -0x39551d16

    invoke-interface {v10, v3}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_13

    new-instance v3, LN5/d0;

    move-object/from16 v13, p3

    invoke-direct {v3, v13}, LN5/d0;-><init>(LG0/s0;)V

    invoke-interface {v10, v3}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object/from16 v13, p3

    :goto_7
    check-cast v3, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const v14, -0x39550e96

    invoke-interface {v10, v14}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_14

    new-instance v14, LN5/e0;

    invoke-direct {v14, v13}, LN5/e0;-><init>(LG0/s0;)V

    invoke-interface {v10, v14}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v14

    check-cast v18, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    sget-object v14, LN5/e;->a:LN5/e;

    invoke-virtual {v14}, LN5/e;->b()Lx6/p;

    move-result-object v22

    const/16 v25, 0x30

    const/16 v26, 0x6f2

    move-object/from16 v23, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x6000c00

    move-object/from16 v33, v13

    move-object v13, v3

    move-object/from16 v3, v33

    invoke-static/range {v10 .. v26}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    move-object/from16 v10, v23

    goto :goto_8

    :cond_15
    move-object/from16 v3, p3

    :goto_8
    invoke-interface {v10}, LG0/m;->M()V

    invoke-static/range {v30 .. v30}, LN5/j0;->n(LG0/s0;)Z

    move-result v14

    invoke-static {v6}, LN5/j0;->G(LG0/s0;)Z

    move-result v15

    invoke-static/range {v31 .. v31}, LN5/j0;->I(LG0/s0;)Z

    move-result v16

    const v11, -0x3954e2dc

    invoke-interface {v10, v11}, LG0/m;->S(I)V

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v2, :cond_16

    const/4 v13, 0x1

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :goto_9
    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_17

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_18

    :cond_17
    new-instance v2, LN5/f0;

    invoke-direct {v2, v1}, LN5/f0;-><init>(LL5/l$h;)V

    invoke-interface {v10, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v2

    check-cast v11, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const v2, -0x3954d8a0

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1a

    :cond_19
    new-instance v5, LN5/g0;

    invoke-direct {v5, v4}, LN5/g0;-><init>(Landroid/app/Activity;)V

    invoke-interface {v10, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v5

    check-cast v12, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const v2, -0x3954cb86

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1c

    :cond_1b
    new-instance v5, LN5/h0;

    invoke-direct {v5, v4, v6}, LN5/h0;-><init>(Landroid/app/Activity;LG0/s0;)V

    invoke-interface {v10, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v5

    check-cast v13, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const v2, -0x3954a268

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    invoke-interface {v10, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    goto :goto_a

    :cond_1d
    move-object/from16 p3, v11

    move-object v11, v3

    goto :goto_b

    :cond_1e
    :goto_a
    new-instance v2, LN5/i0;

    move-object v6, v4

    move-object v5, v7

    move-object/from16 p3, v11

    move-object/from16 v4, v29

    move-object/from16 v7, v32

    move-object v11, v3

    move-object v3, v8

    move-object/from16 v8, v31

    invoke-direct/range {v2 .. v8}, LN5/i0;-><init>(LA5/b;LG0/s0;LG0/s0;Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V

    move-object v4, v6

    invoke-interface {v10, v2}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_b
    move-object/from16 v17, v5

    check-cast v17, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const v2, -0x3954979f

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    new-instance v2, LN5/Y;

    invoke-direct {v2, v11}, LN5/Y;-><init>(LG0/s0;)V

    invoke-interface {v10, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v18, v2

    check-cast v18, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    const/high16 v20, 0x6000000

    const/16 v21, 0x0

    move-object/from16 v19, v10

    move/from16 v11, v28

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v21}, LN5/j0;->L(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;LG0/m;II)V

    move-object/from16 v23, v19

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, LG0/p;->P()V

    :cond_20
    :goto_c
    invoke-interface/range {v23 .. v23}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v3, LN5/a0;

    invoke-direct {v3, v0, v1, v4, v9}, LN5/a0;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    :cond_21
    return-void
.end method

.method private static final n(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final o(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final r(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final t(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Landroid/os/PowerManager;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p3, p0}, LN5/j0;->v(LG0/s0;Z)V

    invoke-static {p1, p2}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p4, p0}, LN5/j0;->J(LG0/s0;Z)V

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

.method private static final w(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LN5/j0;->r(LG0/s0;Z)V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->q0(Landroid/content/Context;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final x(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LN5/j0;->r(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final y(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LN5/j0;->t(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final z(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LN5/j0;->t(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
