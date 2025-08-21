.class public abstract LN5/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/W;->h(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/W;->g(Landroid/app/Activity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL5/u;Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/W;->f(LL5/u;Landroid/app/Activity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/W;->j(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xea11369

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LG0/m;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageAlreadyPro (OnboardingPageAlreadyPro.kt:39)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    const v0, -0x49570bd2

    invoke-interface {p3, v0}, LG0/m;->S(I)V

    invoke-interface {p3, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LN5/S;

    invoke-direct {v1, p0, p2}, LN5/S;-><init>(LL5/u;Landroid/app/Activity;)V

    invoke-interface {p3, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lx6/a;

    invoke-interface {p3}, LG0/m;->M()V

    const v0, -0x4956ebaf

    invoke-interface {p3, v0}, LG0/m;->S(I)V

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LN5/T;

    invoke-direct {v2, p2}, LN5/T;-><init>(Landroid/app/Activity;)V

    invoke-interface {p3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lx6/a;

    invoke-interface {p3}, LG0/m;->M()V

    const/4 v0, 0x0

    invoke-static {v1, v2, p3, v0}, LN5/W;->i(Lx6/a;Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    :goto_4
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LN5/U;

    invoke-direct {v0, p0, p1, p2, p4}, LN5/U;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_c
    return-void
.end method

.method private static final f(LL5/u;Landroid/app/Activity;)Lk6/M;
    .locals 1

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LL5/u$a;->u(Ljava/lang/Boolean;)V

    const-string p0, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->n0()V

    sget-object p0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "welcomed_back_pro_used"

    invoke-virtual {p0, p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final g(Landroid/app/Activity;)Lk6/M;
    .locals 2

    const-string v0, "https://www.crookcatcher.app/terms"

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/utilities/o;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "onboarding_welcome_terms"

    invoke-virtual {v0, p0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final h(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/W;->e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final i(Lx6/a;Lx6/a;LG0/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTerms"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5616b44

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v8}, LG0/m;->C(Ljava/lang/Object;)Z

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

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageAlreadyProContent (OnboardingPageAlreadyPro.kt:60)"

    invoke-static {v1, v2, v3, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v1, v6, v3}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v7

    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v7, v10, v13, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v13, v10}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v21, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v13}, LG0/m;->p()V

    :goto_4
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v15, v7, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v15, v12, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v15, v1, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    move-object v15, v14

    sget-object v14, Lj0/g;->a:Lj0/g;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v14, v15

    invoke-virtual {v9}, LS0/c$a;->e()LS0/c;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v5

    invoke-static {v13, v10}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v13}, LG0/m;->p()V

    :goto_5
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v12, v5, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v12, v11, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v12, v1, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {v10, v13, v10, v6}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v13, v10}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, LG0/j;->c()V

    :cond_f
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v13, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v13}, LG0/m;->p()V

    :goto_6
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_12
    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/16 v1, 0x3a

    invoke-static {v1}, LK1/w;->f(I)J

    move-result-wide v5

    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->a()I

    move-result v1

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v21

    const/16 v32, 0x0

    const v33, 0x1fdf4

    const-string v9, "\ud83d\udc4b"

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc36

    move-object/from16 v30, v13

    move-wide v13, v5

    invoke-static/range {v9 .. v33}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v13, v30

    const v1, 0x7f130472

    const/4 v3, 0x6

    invoke-static {v1, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x50

    invoke-static {v1}, LK1/w;->f(I)J

    move-result-wide v11

    const/16 v16, 0x6186

    const/16 v17, 0x8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object/from16 v15, v30

    invoke-static/range {v9 .. v17}, LM5/a0;->b(Ljava/lang/String;Ljava/lang/String;JIILG0/m;II)V

    move-object v13, v15

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v13, v3}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f130473

    invoke-static {v1, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v1, v13, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v29

    const v33, 0xfffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v13, v30

    invoke-interface {v13}, LG0/m;->s()V

    invoke-interface {v13}, LG0/m;->s()V

    const v1, 0x7f130048

    invoke-static {v1, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f130438

    invoke-static {v4, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v14, v3, v2

    const/4 v15, 0x0

    const/16 v16, 0x73c

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LG0/p;->P()V

    :cond_13
    :goto_7
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, LN5/V;

    move/from16 v3, p3

    invoke-direct {v2, v0, v8, v3}, LN5/V;-><init>(Lx6/a;Lx6/a;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_14
    return-void
.end method

.method private static final j(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/W;->i(Lx6/a;Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
