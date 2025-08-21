.class public abstract LN5/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/P0;->d(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/P0;->f(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LL5/u;LL5/l$h;LG0/m;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf8c722

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x11

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageEmpty (OnboardingPageEmpty.kt:22)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LL5/l$h;->b()Lx6/a;

    move-result-object v0

    invoke-virtual {p1}, LL5/l$h;->b()Lx6/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, LN5/P0;->e(Lx6/a;Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LN5/N0;

    invoke-direct {v0, p0, p1, p3}, LN5/N0;-><init>(LL5/u;LL5/l$h;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final d(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/P0;->c(LL5/u;LL5/l$h;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final e(Lx6/a;Lx6/a;LG0/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBtnSecondary"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6a032b78

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

    if-nez v3, :cond_3

    invoke-interface {v13, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, LG0/m;->I()V

    move-object/from16 v30, v13

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageEmptyContent (OnboardingPageEmpty.kt:36)"

    invoke-static {v1, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v15, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v4, v1, v3}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->e()Landroidx/compose/foundation/layout/b$f;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->g()LS0/c$b;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v13, v5}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v13, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v13}, LG0/m;->p()V

    :goto_4
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual {v9}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v10, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v14, Lj0/g;->a:Lj0/g;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v13, v5}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v13}, LG0/m;->p()V

    :goto_5
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v7, v3, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-virtual {v9}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v3, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v3, v13, v5}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->i()Lw1/O;

    move-result-object v29

    invoke-virtual {v4}, LS0/c$a;->e()LS0/c;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xfffc

    const-string v9, "Page"

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x6

    invoke-static/range {v9 .. v33}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v30 .. v30}, LG0/m;->s()V

    and-int/lit8 v1, v2, 0xe

    const v3, 0xc00030

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x73c

    const-string v1, "Next"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "Skip"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v30

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface/range {v30 .. v30}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    :goto_6
    invoke-interface/range {v30 .. v30}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LN5/O0;

    move/from16 v3, p3

    invoke-direct {v2, v0, v8, v3}, LN5/O0;-><init>(Lx6/a;Lx6/a;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_10
    return-void
.end method

.method private static final f(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/P0;->e(Lx6/a;Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
