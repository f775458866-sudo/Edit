.class public abstract LN5/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lk6/M;
    .locals 1

    invoke-static {}, LN5/R2;->g()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/R2;->e(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/R2;->h(Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LL5/u;LL5/l$h;LG0/m;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b8d5b1e

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

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTryFree (OnboardingPageTryFree.kt:28)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LL5/l$h;->b()Lx6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LN5/R2;->f(Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LN5/O2;

    invoke-direct {v0, p0, p1, p3}, LN5/O2;-><init>(LL5/u;LL5/l$h;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final e(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/R2;->d(LL5/u;LL5/l$h;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final f(Lx6/a;LG0/m;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x56aa9188

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

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, LG0/m;->I()V

    move-object/from16 v23, v13

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTryFreeContent (OnboardingPageTryFree.kt:40)"

    invoke-static {v1, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v13, v4}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v13, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, LG0/m;->p()V

    :goto_3
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const v1, 0x7f130363

    const/4 v3, 0x6

    invoke-static {v1, v13, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v5, v13, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v7

    invoke-virtual {v7}, LD0/e0;->i()Lw1/O;

    move-result-object v22

    invoke-virtual {v5, v13, v6}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v7

    invoke-virtual {v7}, LD0/p;->R()J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0xfffa

    move v9, v3

    const/4 v3, 0x0

    move v11, v4

    move-object v10, v5

    move-wide v4, v7

    move v8, v6

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 p1, v2

    move/from16 v0, v30

    move-object v2, v1

    move/from16 v1, v28

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v13, v23

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v3, v13, v0}, LM5/R0;->I0(FLG0/m;I)V

    const v3, 0x7f130364

    invoke-static {v3, v13, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v4, v13, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->i()Lw1/O;

    move-result-object v22

    const v26, 0xfffe

    move v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v31, v27

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v13, v23

    invoke-static/range {v28 .. v28}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v2, v13, v0}, LM5/R0;->I0(FLG0/m;I)V

    const v2, 0x7f130365

    invoke-static {v2, v13, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v31

    invoke-virtual {v15, v13, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->i()Lw1/O;

    move-result-object v22

    invoke-virtual {v15, v13, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->B()J

    move-result-wide v4

    const v26, 0xfffa

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v13, v23

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v13, v0}, LM5/R0;->I0(FLG0/m;I)V

    invoke-static {}, LM5/E;->b()LZ0/k0;

    move-result-object v7

    const v1, 0x7f13044d

    invoke-static {v1, v13, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    int-to-float v0, v11

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v10

    const v0, -0x154667c4

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    new-instance v0, LN5/P2;

    invoke-direct {v0}, LN5/P2;-><init>()V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v0

    check-cast v8, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    and-int/lit8 v0, p1, 0xe

    const v2, 0x6d86000

    or-int v14, v0, v2

    const/4 v15, 0x6

    const/16 v16, 0x20c

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object/from16 v23, v13

    invoke-interface/range {v23 .. v23}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    :goto_4
    invoke-interface/range {v23 .. v23}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LN5/Q2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LN5/Q2;-><init>(Lx6/a;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_b
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

    invoke-static {p0, p2, p1}, LN5/R2;->f(Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
