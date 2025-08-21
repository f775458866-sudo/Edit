.class public abstract LN5/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/M0$c;
    }
.end annotation


# direct methods
.method private static final A(LG0/s0;LR5/q;LG0/s0;LL5/u;LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    invoke-static {p1, p0, p2, p3, p4}, LN5/M0;->Q(LR5/q;LG0/s0;LG0/s0;LL5/u;LG0/s0;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final B(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->g:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final C(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final D(LG0/s0;LR5/q$a;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final E(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->f:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final F()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final G(LL5/u;LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "recipientEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0, p2}, LL5/u$a;->m(Ljava/lang/String;)V

    sget-object p0, LN5/L;->c:LN5/L;

    invoke-static {p1, p0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final H(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final I(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final J(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final K(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;ILG0/m;I)Lk6/M;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LG0/J0;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LN5/M0;->s(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final L()LG0/s0;
    .locals 3

    sget-object v0, LN5/L;->c:LN5/L;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method private static final M(LG0/s0;)LN5/L;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/L;

    return-object p0
.end method

.method private static final N(LG0/s0;LN5/L;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O()LG0/s0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method private static final P(LL5/u;LG0/s0;LG0/s0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0, p3}, LL5/u$a;->n(Ljava/lang/String;)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LL5/u$a;->l(Ljava/lang/Boolean;)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/u$a;->k(Ljava/lang/Long;)V

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0, p3}, LL5/u$a;->m(Ljava/lang/String;)V

    invoke-static {p1, p3}, LN5/M0;->v(LG0/s0;Ljava/lang/String;)V

    sget-object p0, LN5/L;->j:LN5/L;

    invoke-static {p2, p0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    return-void
.end method

.method private static final Q(LR5/q;LG0/s0;LG0/s0;LL5/u;LG0/s0;)V
    .locals 1

    sget-object v0, LN5/L;->i:LN5/L;

    invoke-static {p1, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    new-instance v0, LN5/B0;

    invoke-direct {v0, p1, p2, p3, p4}, LN5/B0;-><init>(LG0/s0;LG0/s0;LL5/u;LG0/s0;)V

    invoke-virtual {p0, v0}, LR5/q;->x(Lx6/p;)V

    return-void
.end method

.method private static final R(LG0/s0;LG0/s0;LL5/u;LG0/s0;LR5/q$a;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    invoke-static {p1, p4}, LN5/M0;->D(LG0/s0;LR5/q$a;)V

    invoke-static {p1}, LN5/M0;->x(LG0/s0;)LR5/q$a;

    move-result-object p4

    sget-object v0, LR5/q$a;->f:LR5/q$a;

    if-ne p4, v0, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p2, p3, p0, p5}, LN5/M0;->P(LL5/u;LG0/s0;LG0/s0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Gmail Authorization failed: Gmail is null"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string p2, "Jakob"

    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, LN5/L;->o:LN5/L;

    invoke-static {p0, p2}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, LR5/q$a;->g:LR5/q$a;

    invoke-static {p1, p0}, LN5/M0;->D(LG0/s0;LR5/q$a;)V

    :cond_1
    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final S(Lx6/a;Lx6/a;ZLG0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "onBtnPrimary"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBtnSecondary"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x337ba93a    # -6.9383728E7f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v1}, LG0/m;->a(Z)Z

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

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageEmailContent (OnboardingPageEmail.kt:192)"

    invoke-static {v3, v4, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    sget-object v15, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v6

    invoke-static {v13, v7}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-static {v13, v15}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v13}, LG0/m;->p()V

    :goto_5
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v14, v6, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v14, v10, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v14, v11, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v5, v6, v9}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v11

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v14

    const/16 v5, 0x30

    invoke-static {v14, v11, v13, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v11

    invoke-static {v13, v7}, LG0/j;->a(LG0/m;I)I

    move-result v14

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v10}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v13, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v13}, LG0/m;->p()V

    :goto_6
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v5, v9, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v5, v10, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v14, Lj0/g;->a:Lj0/g;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v13, v7}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v13, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, LG0/j;->c()V

    :cond_11
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v13, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_12
    invoke-interface {v13}, LG0/m;->p()V

    :goto_7
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_14
    invoke-virtual {v12}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v3, v13, v5}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v3

    invoke-virtual {v3}, LD0/p;->a()J

    move-result-wide v9

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->k()J

    move-result-wide v21

    const/16 v27, 0xe

    const/16 v28, 0x0

    const v23, 0x3df5c28f    # 0.12f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v11

    sget-object v3, LN5/m;->a:LN5/m;

    invoke-virtual {v3}, LN5/m;->a()Lx6/q;

    move-result-object v15

    const/16 v17, 0x61b0

    const/16 v18, 0x8

    const/4 v14, 0x0

    move-object/from16 v16, v13

    const/16 v20, 0x0

    move-wide v12, v5

    invoke-static/range {v9 .. v18}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    move-object/from16 v13, v16

    invoke-interface {v13}, LG0/m;->s()V

    new-instance v3, LN5/M0$b;

    invoke-direct {v3, v1}, LN5/M0$b;-><init>(Z)V

    const/16 v5, 0x36

    const v6, -0x1236405b

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v13, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v5, v3, v13, v6, v7}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const/4 v3, 0x6

    if-eqz v1, :cond_15

    const v5, -0x1878ee18

    invoke-interface {v13, v5}, LG0/m;->S(I)V

    const v5, 0x7f130048

    :goto_8
    invoke-static {v5, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, LG0/m;->M()V

    goto :goto_9

    :cond_15
    const v5, -0x1878e8d0

    invoke-interface {v13, v5}, LG0/m;->S(I)V

    const v5, 0x7f130134

    goto :goto_8

    :goto_9
    const v6, -0x1878de9d

    invoke-interface {v13, v6}, LG0/m;->S(I)V

    if-eqz v1, :cond_16

    move-object/from16 v9, v20

    goto :goto_a

    :cond_16
    const v6, 0x7f130052

    invoke-static {v6, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-interface {v13}, LG0/m;->M()V

    and-int/lit8 v3, v4, 0xe

    shl-int/lit8 v4, v4, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v14, v3, v4

    const/4 v15, 0x0

    const/16 v16, 0x73c

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LG0/p;->P()V

    :cond_17
    :goto_b
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, LN5/A0;

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v0, v8, v3, v4}, LN5/A0;-><init>(Lx6/a;Lx6/a;ZI)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_18
    return-void
.end method

.method private static final T(Lx6/a;Lx6/a;ZILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/M0;->S(Lx6/a;Lx6/a;ZLG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic U(LG0/s0;LR5/q$a;)V
    .locals 0

    invoke-static {p0, p1}, LN5/M0;->D(LG0/s0;LR5/q$a;)V

    return-void
.end method

.method public static synthetic a(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->B(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->y(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL5/u;LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/M0;->G(LL5/u;LG0/s0;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p6}, LN5/M0;->K(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->I(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx6/a;Lx6/a;ZILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/M0;->T(Lx6/a;Lx6/a;ZILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()LG0/s0;
    .locals 1

    invoke-static {}, LN5/M0;->O()LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()LG0/s0;
    .locals 1

    invoke-static {}, LN5/M0;->t()LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(LL5/l$h;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/M0;->w(LL5/l$h;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lk6/M;
    .locals 1

    invoke-static {}, LN5/M0;->F()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(LG0/s0;LR5/q;LG0/s0;LL5/u;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/M0;->A(LG0/s0;LR5/q;LG0/s0;LL5/u;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->C(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LG0/s0;LG0/s0;LL5/u;LG0/s0;LR5/q$a;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/M0;->R(LG0/s0;LG0/s0;LL5/u;LG0/s0;LR5/q$a;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->z(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->H(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()LG0/s0;
    .locals 1

    invoke-static {}, LN5/M0;->L()LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->E(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/M0;->J(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;LG0/m;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move/from16 v8, p5

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHelper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f8cf192

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v13, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-interface {v13, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v13, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v9, 0x492

    if-ne v4, v9, :cond_9

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageEmail (OnboardingPageEmail.kt:61)"

    invoke-static {v0, v3, v4, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const v4, 0x7ace4851

    invoke-interface {v13, v4}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_b

    new-instance v4, LN5/t0;

    invoke-direct {v4}, LN5/t0;-><init>()V

    invoke-interface {v13, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v4

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/s0;

    new-array v9, v0, [Ljava/lang/Object;

    const v10, 0x7ace5517

    invoke-interface {v13, v10}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    new-instance v10, LN5/I0;

    invoke-direct {v10}, LN5/I0;-><init>()V

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v10

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/s0;

    move-object v10, v9

    new-array v9, v0, [Ljava/lang/Object;

    const v11, 0x7ace5ed4

    invoke-interface {v13, v11}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    new-instance v11, LN5/J0;

    invoke-direct {v11}, LN5/J0;-><init>()V

    invoke-interface {v13, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v11

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v9 .. v15}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/s0;

    sget-object v10, Lk6/M;->a:Lk6/M;

    const v11, 0x7ace66b0

    invoke-interface {v13, v11}, LG0/m;->S(I)V

    invoke-interface {v13, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, LN5/M0$a;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v4, v11}, LN5/M0$a;-><init>(LR5/q;LG0/s0;Lo6/d;)V

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lx6/p;

    invoke-interface {v13}, LG0/m;->M()V

    const/4 v11, 0x6

    invoke-static {v10, v12, v13, v11}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    const v10, 0x7acf3d5a

    invoke-interface {v13, v10}, LG0/m;->S(I)V

    invoke-interface {v13, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v3, 0x70

    const/4 v14, 0x1

    if-ne v12, v5, :cond_10

    move v5, v14

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v5, v10

    invoke-interface {v13, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_12

    :cond_11
    new-instance v10, LN5/K0;

    invoke-direct {v10, v6, v7, v4, v0}, LN5/K0;-><init>(LL5/l$h;Landroid/app/Activity;LG0/s0;LG0/s0;)V

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    invoke-virtual {v6}, LL5/l$h;->b()Lx6/a;

    move-result-object v5

    invoke-static {v4}, LN5/M0;->x(LG0/s0;)LR5/q$a;

    move-result-object v12

    sget-object v15, LR5/q$a;->f:LR5/q$a;

    if-ne v12, v15, :cond_13

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v10, v5, v14, v13, v12}, LN5/M0;->S(Lx6/a;Lx6/a;ZLG0/m;I)V

    invoke-static {v0}, LN5/M0;->M(LG0/s0;)LN5/L;

    move-result-object v5

    sget-object v10, LN5/M0$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const v10, 0x7f130048

    packed-switch v5, :pswitch_data_0

    const v0, 0x7acf9f6f

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->M()V

    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :pswitch_0
    const v0, -0x20be8f44

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_1
    const v3, 0x7ad0810f

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    const v3, 0x7ad086d5

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v4, LN5/G0;

    invoke-direct {v4, v0}, LN5/G0;-><init>(LG0/s0;)V

    invoke-interface {v13, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/4 v12, 0x0

    invoke-static {v4, v13, v12}, LM5/w;->A(Lx6/a;LG0/m;I)V

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_2
    const v3, 0x7ad058f7

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    const v3, 0x7f130421

    invoke-static {v3, v13, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v3, 0x7f130000

    invoke-static {v3, v13, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7ad06e95

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, LN5/E0;

    invoke-direct {v4, v0}, LN5/E0;-><init>(LG0/s0;)V

    invoke-interface {v13, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v4

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const v3, 0x7ad076f5

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, LN5/F0;

    invoke-direct {v4, v0}, LN5/F0;-><init>(LG0/s0;)V

    invoke-interface {v13, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v4

    check-cast v17, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v24, 0x0

    const/16 v25, 0xef1

    const/4 v9, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    move-object/from16 v13, v22

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_3
    const v3, 0x7ad02ec7

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-static {v9}, LN5/M0;->u(LG0/s0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, "email@gmail.com"

    :cond_1a
    move-object v9, v3

    const v3, 0x7ad03b85

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v4, LN5/D0;

    invoke-direct {v4, v1, v0}, LN5/D0;-><init>(LL5/u;LG0/s0;)V

    invoke-interface {v13, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v4

    check-cast v10, Lx6/l;

    invoke-interface {v13}, LG0/m;->M()V

    move-object/from16 v22, v13

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v22

    invoke-static/range {v9 .. v14}, LM5/w;->t(Ljava/lang/String;Lx6/l;ZLG0/m;II)V

    move-object v13, v12

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_4
    const v0, 0x7ad024d8

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    const v0, 0x7ad028f5

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1d

    new-instance v0, LN5/C0;

    invoke-direct {v0}, LN5/C0;-><init>()V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    invoke-static {v0, v13, v11}, LM5/w;->C(Lx6/a;LG0/m;I)V

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_5
    const v4, 0x7ad01079

    invoke-interface {v13, v4}, LG0/m;->S(I)V

    const v4, 0x7ad01a1f

    invoke-interface {v13, v4}, LG0/m;->S(I)V

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, LN5/z0;

    invoke-direct {v5, v0}, LN5/z0;-><init>(LG0/s0;)V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v5, v13, v0}, LM5/w;->q(Landroid/app/Activity;Lx6/a;LG0/m;I)V

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_6
    const v3, 0x7acfcdd7

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    const v3, 0x7f1302f5

    invoke-static {v3, v13, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v13, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7acfe62f

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_21

    :cond_20
    move-object v10, v0

    goto :goto_9

    :cond_21
    move-object v1, v0

    goto :goto_a

    :goto_9
    new-instance v0, LN5/w0;

    move-object v3, v4

    move-object v5, v9

    move-object v4, v1

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, LN5/w0;-><init>(LG0/s0;LR5/q;LG0/s0;LL5/u;LG0/s0;)V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    check-cast v5, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    sget-object v0, Lw0/b;->a:Lw0/b;

    invoke-static {v0}, Ly0/a;->a(Lw0/b;)Ld1/d;

    move-result-object v15

    const v0, 0x7acffeb4

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_23

    :cond_22
    new-instance v2, LN5/x0;

    invoke-direct {v2, v1}, LN5/x0;-><init>(LG0/s0;)V

    invoke-interface {v13, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const v0, 0x7ad006f5

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_25

    :cond_24
    new-instance v3, LN5/y0;

    invoke-direct {v3, v1}, LN5/y0;-><init>(LG0/s0;)V

    invoke-interface {v13, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v17, v3

    check-cast v17, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v24, 0x0

    const/16 v25, 0xe31

    const/4 v9, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object v10, v12

    move-object v12, v5

    invoke-static/range {v9 .. v25}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    move-object/from16 v13, v22

    invoke-interface {v13}, LG0/m;->M()V

    goto/16 :goto_b

    :pswitch_7
    move-object v1, v0

    const v0, 0x7acf9f97

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    const v0, 0x7f1302f4

    invoke-static {v0, v13, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v13, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7acfb7df

    invoke-interface {v13, v2}, LG0/m;->S(I)V

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, LN5/u0;

    invoke-direct {v3, v1}, LN5/u0;-><init>(LG0/s0;)V

    invoke-interface {v13, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_27
    move-object v12, v3

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const v2, 0x7acfc175

    invoke-interface {v13, v2}, LG0/m;->S(I)V

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, LN5/v0;

    invoke-direct {v3, v1}, LN5/v0;-><init>(LG0/s0;)V

    invoke-interface {v13, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v3

    check-cast v17, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v24, 0x0

    const/16 v25, 0xef1

    const/4 v9, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v25}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    move-object/from16 v13, v22

    invoke-interface {v13}, LG0/m;->M()V

    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LG0/p;->P()V

    :cond_2a
    :goto_c
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, LN5/H0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v2, v6

    move-object v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, LN5/H0;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;I)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final t()LG0/s0;
    .locals 3

    sget-object v0, LR5/q$a;->c:LR5/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method private static final u(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final v(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(LL5/l$h;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;
    .locals 1

    invoke-static {p2}, LN5/M0;->x(LG0/s0;)LR5/q$a;

    move-result-object p2

    sget-object v0, LR5/q$a;->f:LR5/q$a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LL5/l$h;->b()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LN5/L;->d:LN5/L;

    invoke-static {p3, p0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    goto :goto_0

    :cond_1
    sget-object p0, LN5/L;->p:LN5/L;

    invoke-static {p3, p0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final x(LG0/s0;)LR5/q$a;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/q$a;

    return-object p0
.end method

.method private static final y(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->f:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final z(LG0/s0;)Lk6/M;
    .locals 1

    sget-object v0, LN5/L;->c:LN5/L;

    invoke-static {p0, v0}, LN5/M0;->N(LG0/s0;LN5/L;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
