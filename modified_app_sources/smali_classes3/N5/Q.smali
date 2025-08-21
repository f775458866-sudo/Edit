.class public abstract LN5/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/Q;->h(Landroid/app/Activity;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL5/l$h;Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/Q;->i(LL5/l$h;Landroid/app/Activity;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx6/a;ZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/Q;->l(Lx6/a;ZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/Q;->j(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78a6fb37

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 p3, p4, 0x30

    const/16 v7, 0x20

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v7

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p3, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_5

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageAdmin (OnboardingPageAdmin.kt:44)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    const v0, -0x677d9c1a

    invoke-interface {v4, v0}, LG0/m;->S(I)V

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/harteg/crookcatcher/utilities/a;->a:Lcom/harteg/crookcatcher/utilities/a$a;

    invoke-virtual {v0, p2}, Lcom/harteg/crookcatcher/utilities/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v4, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LG0/s0;

    invoke-interface {v4}, LG0/m;->M()V

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const v2, -0x677d87bd

    invoke-interface {v4, v2}, LG0/m;->S(I)V

    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LN5/M;

    invoke-direct {v3, p2, v0}, LN5/M;-><init>(Landroid/app/Activity;LG0/s0;)V

    invoke-interface {v4, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lx6/a;

    invoke-interface {v4}, LG0/m;->M()V

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V

    const v1, -0x677d7892

    invoke-interface {v4, v1}, LG0/m;->S(I)V

    and-int/lit8 p3, p3, 0x70

    const/4 v1, 0x0

    if-ne p3, v7, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    move p3, v1

    :goto_4
    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_b

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_c

    :cond_b
    new-instance v2, LN5/N;

    invoke-direct {v2, p1, p2, v0}, LN5/N;-><init>(LL5/l$h;Landroid/app/Activity;LG0/s0;)V

    invoke-interface {v4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lx6/a;

    invoke-interface {v4}, LG0/m;->M()V

    invoke-static {v0}, LN5/Q;->f(LG0/s0;)Z

    move-result p3

    invoke-static {v2, p3, v4, v1, v1}, LN5/Q;->k(Lx6/a;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    :goto_5
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LN5/O;

    invoke-direct {v0, p0, p1, p2, p4}, LN5/O;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_e
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

.method private static final g(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/a;->a:Lcom/harteg/crookcatcher/utilities/a$a;

    invoke-virtual {v0, p0}, Lcom/harteg/crookcatcher/utilities/a$a;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, LN5/Q;->g(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(LL5/l$h;Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p2}, LN5/Q;->f(LG0/s0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/harteg/crookcatcher/utilities/a;->a:Lcom/harteg/crookcatcher/utilities/a$a;

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/a$a;->c(Landroid/app/Activity;)V

    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final j(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/Q;->e(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final k(Lx6/a;ZLG0/m;II)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x35e2e22c    # -2574197.0f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v4, p1

    :goto_2
    move v12, v2

    goto :goto_4

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v13, v4}, LG0/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_2

    :goto_4
    and-int/lit8 v2, v12, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    move v14, v2

    goto :goto_6

    :cond_8
    move v14, v4

    :goto_6
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageAdminContent (OnboardingPageAdmin.kt:73)"

    invoke-static {v1, v12, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v15, v3, v1}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v7

    const/16 v11, 0x30

    invoke-static {v7, v5, v13, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v5

    invoke-static {v13, v2}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, LG0/j;->c()V

    :cond_a
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v13, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v13}, LG0/m;->p()V

    :goto_7
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v9, v1, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v5, Lj0/g;->a:Lj0/g;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v4

    invoke-static {v13, v2}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, LG0/j;->c()V

    :cond_e
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v13, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {v13}, LG0/m;->p()V

    :goto_8
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v6, v5, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v1, LN5/c;->a:LN5/c;

    invoke-virtual {v1}, LN5/c;->a()Lx6/q;

    move-result-object v8

    const/16 v10, 0x6000

    move v1, v11

    const/16 v11, 0xf

    move v4, v3

    const-wide/16 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v18, v13

    move v13, v9

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v11}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    invoke-interface {v9}, LG0/m;->s()V

    new-instance v2, LN5/Q$a;

    invoke-direct {v2, v14}, LN5/Q$a;-><init>(Z)V

    const/16 v3, 0x36

    const v4, 0x52f80b79

    invoke-static {v4, v13, v2, v9, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    invoke-static {v15, v2, v9, v1, v13}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const/4 v1, 0x6

    if-eqz v14, :cond_12

    const v2, 0x4c09b9d6    # 3.6104024E7f

    invoke-interface {v9, v2}, LG0/m;->S(I)V

    const v2, 0x7f130048

    invoke-static {v2, v9, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LG0/m;->M()V

    goto :goto_9

    :cond_12
    const v2, 0x4c09c17d    # 3.611186E7f

    invoke-interface {v9, v2}, LG0/m;->S(I)V

    const v2, 0x7f130075

    invoke-static {v2, v9, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LG0/m;->M()V

    :goto_9
    and-int/lit8 v2, v12, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    move v4, v14

    move v14, v2

    const/4 v2, 0x0

    move v5, v4

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LG0/p;->P()V

    :cond_13
    move/from16 v4, v17

    :goto_a
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, LN5/P;

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, LN5/P;-><init>(Lx6/a;ZII)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_14
    return-void
.end method

.method private static final l(Lx6/a;ZIILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LN5/Q;->k(Lx6/a;ZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
