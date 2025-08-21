.class public abstract LN5/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/N2;->e(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/N2;->h(Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lk6/M;
    .locals 1

    invoke-static {}, LN5/N2;->g()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x59b6e097

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, v1, 0x11

    if-ne v3, v2, :cond_3

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTrialReminder (OnboardingPageTrialReminder.kt:59)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LL5/l$h;->b()Lx6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, LN5/N2;->f(Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LN5/K2;

    invoke-direct {v0, p0, p1, p2, p4}, LN5/K2;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final e(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/N2;->d(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final f(Lx6/a;LG0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1cfbe506

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v2, v12, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTrialReminderContent (OnboardingPageTrialReminder.kt:72)"

    invoke-static {v1, v12, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v14, v15, v1}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v2, v4, v13, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v13, v10}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v13, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, LG0/m;->p()V

    :goto_3
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual {v11}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v4, Lj0/g;->a:Lj0/g;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {v13, v10}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v13, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v13}, LG0/m;->p()V

    :goto_4
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-virtual {v11}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->i()J

    move-result-wide v2

    sget-object v16, LN5/F;->a:LN5/F;

    invoke-virtual/range {v16 .. v16}, LN5/F;->a()Lx6/q;

    move-result-object v8

    const/16 v10, 0x6006

    const/16 v11, 0xe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v13

    invoke-static/range {v2 .. v11}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-virtual/range {v16 .. v16}, LN5/F;->d()Lx6/q;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v14, v2, v13, v3, v15}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    invoke-static {}, LM5/E;->b()LZ0/k0;

    move-result-object v7

    const v2, 0x7f13044d

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LZ0/u0$a;->k()J

    move-result-wide v5

    const v1, 0x7faa167b

    invoke-interface {v13, v1}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    new-instance v1, LN5/L2;

    invoke-direct {v1}, LN5/L2;-><init>()V

    invoke-interface {v13, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v1

    check-cast v8, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    and-int/lit8 v1, v12, 0xe

    const v3, 0xd86000

    or-int v14, v1, v3

    const/4 v15, 0x6

    const/16 v16, 0x30c

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    :goto_5
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LN5/M2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LN5/M2;-><init>(Lx6/a;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_f
    return-void
.end method

.method private static final g()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final h(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LN5/N2;->f(Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
