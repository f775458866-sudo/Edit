.class public abstract LN5/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx6/l;Lx6/a;ZLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LN5/m1;->r(Lx6/l;Lx6/a;ZLjava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lk6/M;
    .locals 1

    invoke-static {}, LN5/m1;->p()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LL5/l$h;LL5/u;Landroid/app/Activity;LM5/i0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/m1;->m(LL5/l$h;LL5/u;Landroid/app/Activity;LM5/i0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/m1;->n(Landroid/app/Activity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/m1;->l(Landroid/app/Activity;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/m1;->j(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx6/l;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/m1;->q(Lx6/l;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b039697

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v4, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v7, 0x20

    if-nez v2, :cond_3

    invoke-interface {v4, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageLock (OnboardingPageLock.kt:47)"

    invoke-static {v0, p3, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x11020690

    invoke-interface {v4, v0}, LG0/m;->S(I)V

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/o;->e0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v1, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v4, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LG0/s0;

    invoke-interface {v4}, LG0/m;->M()V

    invoke-static {v0}, LN5/m1;->i(LG0/s0;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, LL5/u$a;

    invoke-direct {v1, p0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v1, v3}, LL5/u$a;->r(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const v2, -0x1101d311

    invoke-interface {v4, v2}, LG0/m;->S(I)V

    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, LN5/e1;

    invoke-direct {v3, p2, v0}, LN5/e1;-><init>(Landroid/app/Activity;LG0/s0;)V

    invoke-interface {v4, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lx6/a;

    invoke-interface {v4}, LG0/m;->M()V

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V

    invoke-static {v0}, LN5/m1;->i(LG0/s0;)Z

    move-result v3

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->f()Ljava/lang/String;

    move-result-object v0

    const v1, -0x1101bfbd

    invoke-interface {v4, v1}, LG0/m;->S(I)V

    and-int/lit8 p3, p3, 0x70

    if-ne p3, v7, :cond_d

    const/4 p3, 0x1

    goto :goto_5

    :cond_d
    const/4 p3, 0x0

    :goto_5
    invoke-interface {v4, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_e

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_f

    :cond_e
    new-instance v1, LN5/f1;

    invoke-direct {v1, p1, p0, p2}, LN5/f1;-><init>(LL5/l$h;LL5/u;Landroid/app/Activity;)V

    invoke-interface {v4, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lx6/l;

    invoke-interface {v4}, LG0/m;->M()V

    const p3, -0x11019334

    invoke-interface {v4, p3}, LG0/m;->S(I)V

    invoke-interface {v4, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_10

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_11

    :cond_10
    new-instance v2, LN5/g1;

    invoke-direct {v2, p2}, LN5/g1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lx6/a;

    invoke-interface {v4}, LG0/m;->M()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, LN5/m1;->o(Lx6/l;Lx6/a;ZLjava/lang/String;LG0/m;II)V

    move-object v4, v5

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    :goto_6
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, LN5/h1;

    invoke-direct {v0, p0, p1, p2, p4}, LN5/h1;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_13
    return-void
.end method

.method private static final i(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/m1;->h(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final k(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroid/app/Activity;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->e0(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, LN5/m1;->k(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final m(LL5/l$h;LL5/u;Landroid/app/Activity;LM5/i0;)Lk6/M;
    .locals 0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LM5/i0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, LL5/u$a;

    invoke-direct {p3, p1}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {p3, p0}, LL5/u$a;->r(Ljava/lang/String;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n$a$a;->c:Lcom/harteg/crookcatcher/utilities/n$a$a;

    invoke-virtual {p1, p2, p3, p0}, Lcom/harteg/crookcatcher/utilities/n$a;->b(Landroid/content/Context;Lcom/harteg/crookcatcher/utilities/n$a$a;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final n(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->w0(Landroid/app/Activity;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final o(Lx6/l;Lx6/a;ZLjava/lang/String;LG0/m;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "onBtnPrimary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBtnLockSettings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d6b30c0

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v9, v8}, LG0/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v9}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, LG0/m;->I()V

    move v3, v8

    move-object v4, v11

    goto/16 :goto_13

    :cond_d
    :goto_8
    const/4 v12, 0x1

    if-eqz v6, :cond_e

    move v8, v12

    :cond_e
    const/4 v6, 0x0

    if-eqz v10, :cond_f

    move-object v10, v6

    goto :goto_9

    :cond_f
    move-object v10, v11

    :goto_9
    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, -0x1

    const-string v13, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageLockContent (OnboardingPageLock.kt:93)"

    invoke-static {v0, v3, v11, v13}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    new-instance v0, LM5/i0;

    const v11, 0x7f1301fe

    const/4 v13, 0x6

    invoke-static {v11, v9, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f1301ff

    invoke-static {v14, v9, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "LOCK_TYPE_PATTERN"

    invoke-direct {v0, v15, v11, v14}, LM5/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LM5/i0;

    const v14, 0x7f130200

    invoke-static {v14, v9, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f130201

    invoke-static {v15, v9, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "LOCK_TYPE_PIN"

    invoke-direct {v11, v4, v14, v15}, LM5/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LM5/i0;

    const v14, 0x7f1301fc

    invoke-static {v14, v9, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f1301fd

    invoke-static {v15, v9, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v15

    const-string v13, "LOCK_TYPE_PASSWORD"

    invoke-direct {v4, v13, v14, v15}, LM5/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v11, v4}, [LM5/i0;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x70

    invoke-static {v0, v10, v9, v4}, LM5/h0;->n(Ljava/util/List;Ljava/lang/String;LG0/m;I)LG0/s0;

    move-result-object v4

    if-nez v8, :cond_11

    invoke-interface {v4, v6}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_11
    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v6}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v15

    sget-object v20, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    move/from16 v22, v8

    const/16 v8, 0x36

    invoke-static {v15, v7, v9, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v9, v15}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v9, v13}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v23, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_12

    invoke-static {}, LG0/j;->c()V

    :cond_12
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v9, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_13
    invoke-interface {v9}, LG0/m;->p()V

    :goto_a
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v8, v7, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v8, v15, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_15
    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v8, v13, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v13, Lj0/g;->a:Lj0/g;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v6, 0x0

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object v8, v14

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->e()LS0/c;

    move-result-object v13

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v13

    invoke-static {v9, v6}, LG0/j;->a(LG0/m;I)I

    move-result v14

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v9, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, LG0/j;->c()V

    :cond_16
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v9, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_b

    :cond_17
    invoke-interface {v9}, LG0/m;->p()V

    :goto_b
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v6, v13, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->g()Lx6/p;

    move-result-object v11

    invoke-static {v6, v15, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->b()Lx6/p;

    move-result-object v11

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v11}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_19
    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->f()Lx6/p;

    move-result-object v11

    invoke-static {v6, v7, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v8, v6, v12, v7}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v25

    const/4 v6, 0x0

    invoke-static {v6, v9, v6, v12}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v26

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->k()LS0/c$b;

    move-result-object v13

    const/16 v14, 0x36

    invoke-static {v11, v13, v9, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v11

    invoke-static {v9, v6}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v9, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, LG0/j;->c()V

    :cond_1a
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v9, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v9}, LG0/m;->p()V

    :goto_c
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v6, v11, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->g()Lx6/p;

    move-result-object v11

    invoke-static {v6, v15, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->b()Lx6/p;

    move-result-object v11

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lp1/g$a;->f()Lx6/p;

    move-result-object v11

    invoke-static {v6, v7, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v7}, LK1/h;->d(F)LK1/h;

    move-result-object v11

    sget-object v7, LN5/r;->a:LN5/r;

    invoke-virtual {v7}, LN5/r;->a()Lx6/p;

    move-result-object v12

    move/from16 v24, v14

    const/high16 v14, 0x1b0000

    const/16 v15, 0x1f

    move v7, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v20, v3

    move/from16 v16, v13

    move-object/from16 v5, v17

    move-object/from16 v23, v18

    move-object/from16 v13, v19

    move/from16 v3, v22

    move/from16 v1, v24

    const/16 v22, 0x0

    invoke-static/range {v6 .. v15}, LM5/P;->b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V

    move-object v9, v13

    if-nez v3, :cond_1e

    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_d

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_d
    new-instance v7, LN5/m1$a;

    invoke-direct {v7, v0, v4, v3}, LN5/m1$a;-><init>(Ljava/util/List;LG0/s0;Z)V

    const v0, 0x4e04f6d0    # 5.576919E8f

    const/4 v8, 0x1

    invoke-static {v0, v8, v7, v9, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v6 .. v11}, LM5/R0;->w0(FLandroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    const v0, -0x17d6ac5c

    invoke-interface {v9, v0}, LG0/m;->S(I)V

    if-nez v3, :cond_20

    invoke-static/range {v16 .. v16}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v9, v6}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const v0, -0x17d69dbb

    invoke-interface {v9, v0}, LG0/m;->S(I)V

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LG0/m;->a:LG0/m$a;

    invoke-virtual {v7}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_1f

    new-instance v0, LN5/i1;

    invoke-direct {v0}, LN5/i1;-><init>()V

    invoke-interface {v9, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lx6/a;

    invoke-interface {v9}, LG0/m;->M()V

    new-instance v7, LN5/m1$b;

    invoke-direct {v7, v2}, LN5/m1$b;-><init>(Lx6/a;)V

    const v8, 0x7b8bd834

    const/4 v10, 0x1

    invoke-static {v8, v10, v7, v9, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v16

    const v18, 0x6000006

    const/16 v19, 0xfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const-wide/16 v10, 0x0

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v32, v6

    move-object v6, v0

    move/from16 v0, v32

    invoke-static/range {v6 .. v19}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    move-object/from16 v9, v17

    goto :goto_e

    :cond_20
    const/4 v0, 0x6

    const/16 v21, 0x1

    :goto_e
    invoke-interface {v9}, LG0/m;->M()V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->s()V

    const v1, -0x51ac5036

    invoke-interface {v9, v1}, LG0/m;->S(I)V

    and-int/lit8 v1, v20, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_21

    move/from16 v12, v21

    goto :goto_f

    :cond_21
    move/from16 v12, v22

    :goto_f
    invoke-interface {v9, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_23

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_22

    goto :goto_10

    :cond_22
    move-object/from16 v1, p0

    goto :goto_11

    :cond_23
    :goto_10
    new-instance v5, LN5/j1;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v4}, LN5/j1;-><init>(Lx6/l;LG0/s0;)V

    invoke-interface {v9, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_11
    move-object v6, v5

    check-cast v6, Lx6/a;

    invoke-interface {v9}, LG0/m;->M()V

    const v5, 0x7f130048

    invoke-static {v5, v9, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    if-eqz v3, :cond_24

    move/from16 v8, v21

    goto :goto_12

    :cond_24
    move/from16 v8, v22

    :goto_12
    const/16 v21, 0x0

    const/16 v22, 0x7f8

    move-object v13, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object/from16 v9, v19

    invoke-interface {v9}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LG0/p;->P()V

    :cond_25
    move-object/from16 v4, v23

    :goto_13
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, LN5/k1;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LN5/k1;-><init>(Lx6/l;Lx6/a;ZLjava/lang/String;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_26
    return-void
.end method

.method private static final p()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final q(Lx6/l;LG0/s0;)Lk6/M;
    .locals 0

    invoke-interface {p1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final r(Lx6/l;Lx6/a;ZLjava/lang/String;IILG0/m;I)Lk6/M;
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

    invoke-static/range {v0 .. v6}, LN5/m1;->o(Lx6/l;Lx6/a;ZLjava/lang/String;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
