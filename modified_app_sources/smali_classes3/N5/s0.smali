.class public abstract LN5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LN5/s0;->o(Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/s0;->l(Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/s0;->h(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/s0;->g(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p4

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xf502917

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v4, v8, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v12, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-interface {v12, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_7

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, LG0/m;->I()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageCamera (OnboardingPageCamera.kt:55)"

    invoke-static {v1, v4, v6, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    move-object v1, v3

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/String;

    const-string v9, "android.permission.CAMERA"

    invoke-static {v1, v9, v6}, Lz5/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;)Ly5/c;

    move-result-object v1

    invoke-interface {v1}, Ly5/c;->build()LA5/b;

    move-result-object v1

    const v6, -0x577914bb

    invoke-interface {v12, v6}, LG0/m;->S(I)V

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v6, v10, :cond_9

    invoke-static {v3, v9}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v11, v5, v11}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v6

    invoke-interface {v12, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LG0/s0;

    invoke-interface {v12}, LG0/m;->M()V

    const v10, -0x577906f0

    invoke-interface {v12, v10}, LG0/m;->S(I)V

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11, v5, v11}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v10

    invoke-interface {v12, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v10

    check-cast v5, LG0/s0;

    invoke-interface {v12}, LG0/m;->M()V

    sget-object v10, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const v11, -0x5778f31c

    invoke-interface {v12, v11}, LG0/m;->S(I)V

    invoke-interface {v12, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_b

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_c

    :cond_b
    new-instance v13, LN5/o0;

    invoke-direct {v13, v3, v9, v6}, LN5/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;LG0/s0;)V

    invoke-interface {v12, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v13

    check-cast v11, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    const/4 v13, 0x6

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move-object v9, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V

    const v9, -0x57789fa2

    invoke-interface {v12, v9}, LG0/m;->S(I)V

    and-int/lit8 v4, v4, 0x70

    const/4 v9, 0x1

    if-ne v4, v7, :cond_d

    move v4, v9

    goto :goto_5

    :cond_d
    move v4, v15

    :goto_5
    invoke-interface {v12, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_f

    :cond_e
    move-object v4, v1

    goto :goto_6

    :cond_f
    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    goto :goto_7

    :goto_6
    new-instance v1, LN5/p0;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LN5/p0;-><init>(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;Ljava/lang/String;)V

    invoke-interface {v12, v1}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_7
    check-cast v7, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    invoke-static {v5}, LN5/s0;->f(LG0/s0;)Z

    move-result v10

    invoke-static {v6}, LN5/s0;->j(LG0/s0;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, LN5/s0;->f(LG0/s0;)Z

    move-result v1

    if-nez v1, :cond_10

    move v11, v9

    goto :goto_8

    :cond_10
    move v11, v15

    :goto_8
    new-instance v1, LL5/u$a;

    invoke-direct {v1, v0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v1}, LL5/u$a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "LOCK_TYPE_PATTERN"

    :cond_11
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    move-object v13, v12

    move-object v12, v1

    invoke-static/range {v9 .. v15}, LN5/s0;->n(Lx6/a;ZZLjava/lang/String;LG0/m;II)V

    move-object v12, v13

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    :goto_9
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, LN5/q0;

    invoke-direct {v4, v0, v2, v3, v8}, LN5/q0;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {v1, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_13
    return-void
.end method

.method private static final f(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/s0;->m(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final h(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/s0;->e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroid/app/Activity;Ljava/lang/String;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p2, p0}, LN5/s0;->i(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final m(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LN5/s0;->f(LG0/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p4}, LN5/s0;->j(LG0/s0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->q0(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, LN5/s0$a;

    move-object v2, p1

    move-object v1, p2

    move-object v5, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LN5/s0$a;-><init>(LA5/b;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)V

    invoke-interface {v1, v0}, LA5/b;->c(LA5/b$a;)V

    invoke-interface {v1}, LA5/b;->d()V

    return-void
.end method

.method public static final n(Lx6/a;ZZLjava/lang/String;LG0/m;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p5

    const-string v2, "onBtnPrimary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x40896d1b

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v10, v5}, LG0/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v1, 0x180

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
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    :goto_6
    move v13, v3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, LG0/m;->R(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x493

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v10}, LG0/m;->I()V

    move v2, v5

    move v3, v7

    move-object v4, v9

    goto/16 :goto_10

    :cond_d
    :goto_9
    const/4 v3, 0x0

    if-eqz v4, :cond_e

    move v14, v3

    goto :goto_a

    :cond_e
    move v14, v5

    :goto_a
    if-eqz v6, :cond_f

    move v15, v3

    goto :goto_b

    :cond_f
    move v15, v7

    :goto_b
    if-eqz v8, :cond_10

    const-string v4, "LOCK_TYPE_PASSWORD"

    goto :goto_c

    :cond_10
    move-object v4, v9

    :goto_c
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageCameraContent (OnboardingPageCamera.kt:102)"

    invoke-static {v2, v13, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v11, v9, v10, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v9

    invoke-static {v10, v3}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v10, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v22, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, LG0/j;->c()V

    :cond_12
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v10, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_d

    :cond_13
    invoke-interface {v10}, LG0/m;->p()V

    :goto_d
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v12, v6, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_15
    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v12, v5, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v16, Lj0/g;->a:Lj0/g;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v8}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v5

    invoke-static {v10, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-static {}, LG0/j;->c()V

    :cond_16
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v10, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_e

    :cond_17
    invoke-interface {v10}, LG0/m;->p()V

    :goto_e
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v5, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v7, v6, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_19
    invoke-virtual/range {v22 .. v22}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    new-instance v2, LN5/s0$b;

    invoke-direct {v2, v4}, LN5/s0$b;-><init>(Ljava/lang/String;)V

    const v3, -0x5398aedf

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v2, v10, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xf

    move-object v2, v4

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v0, v17

    move-object/from16 v17, v2

    move v2, v0

    move/from16 v0, v16

    invoke-static/range {v3 .. v12}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    invoke-interface {v10}, LG0/m;->s()V

    new-instance v3, LN5/s0$c;

    invoke-direct {v3, v14, v15}, LN5/s0$c;-><init>(ZZ)V

    const v4, 0x74cde16

    invoke-static {v4, v0, v3, v10, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v3, v2, v10, v4, v0}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const/4 v0, 0x6

    if-eqz v14, :cond_1a

    const v2, -0x4aec6bd2

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    const v2, 0x7f130048

    invoke-static {v2, v10, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->M()V

    goto :goto_f

    :cond_1a
    if-nez v15, :cond_1b

    const v2, -0x4aec630a

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    const v2, 0x7f130076

    invoke-static {v2, v10, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->M()V

    goto :goto_f

    :cond_1b
    const v2, -0x4aec5a69

    invoke-interface {v10, v2}, LG0/m;->S(I)V

    const v2, 0x7f130319

    invoke-static {v2, v10, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->M()V

    :goto_f
    and-int/lit8 v2, v13, 0xe

    move v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    move v5, v14

    move v14, v2

    const/4 v2, 0x0

    move v7, v3

    const-wide/16 v3, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object v10, v13

    invoke-interface {v10}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LG0/p;->P()V

    :cond_1c
    move-object/from16 v4, v17

    move/from16 v2, v18

    move/from16 v3, v19

    :goto_10
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, LN5/r0;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LN5/r0;-><init>(Lx6/a;ZZLjava/lang/String;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1d
    return-void
.end method

.method private static final o(Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LN5/s0;->n(Lx6/a;ZZLjava/lang/String;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic p(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LN5/s0;->i(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic q(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LN5/s0;->k(LG0/s0;Z)V

    return-void
.end method
