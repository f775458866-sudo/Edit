.class public abstract LN5/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LL5/u;LG0/s0;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;
    .locals 7

    invoke-static {p1}, LN5/u2;->G(LG0/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v0

    new-instance v1, LN5/u2$a;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LN5/u2$a;-><init>(Landroid/app/Activity;LL5/u;LG0/s0;LG0/s0;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final B(Landroidx/compose/animation/d;)Lc0/i;
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x96

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2, v1}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v1}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object p0

    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)Lc0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final C(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/u2;->x(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final D(LG0/s0;)LN5/a3;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/a3;

    return-object p0
.end method

.method private static final E(LG0/s0;LN5/a3;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F()LG0/s0;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    return-object v0
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

.method private static final I(LG0/s0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final J(LL5/u;LG0/s0;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v0

    new-instance v3, LN5/u2$d;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, LN5/u2$d;-><init>(LG0/s0;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public static final K(Lx6/a;Ljava/lang/String;ZLx6/a;LG0/m;II)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const-string v3, "onBtnPrimary"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lockType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3ddb222e

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, p6, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_5

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v13, v8}, LG0/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v13, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v14, 0x492

    if-ne v12, v14, :cond_d

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v13}, LG0/m;->I()V

    move v3, v8

    move-object v4, v11

    move-object/from16 v25, v13

    goto/16 :goto_10

    :cond_d
    :goto_8
    const/4 v12, 0x0

    if-eqz v5, :cond_e

    move v8, v12

    :cond_e
    if-eqz v9, :cond_10

    const v5, 0x3ae77286

    invoke-interface {v13, v5}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_f

    new-instance v5, LN5/b2;

    invoke-direct {v5}, LN5/b2;-><init>()V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    move-object v11, v5

    :cond_10
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.pages.StartTestPage (OnboardingPageTestPictures.kt:237)"

    invoke-static {v3, v4, v5, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_11
    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v14, v3, v5, v9}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v21, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v21 .. v21}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v7

    const/16 v3, 0x30

    invoke-static {v7, v5, v13, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v5

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v15}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v20, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, LG0/j;->c()V

    :cond_12
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_9

    :cond_13
    invoke-interface {v13}, LG0/m;->p()V

    :goto_9
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v10, v9, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_15
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v10, v15, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    move-object v15, v14

    sget-object v14, Lj0/g;->a:Lj0/g;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v5

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-static {}, LG0/j;->c()V

    :cond_16
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_17
    invoke-interface {v13}, LG0/m;->p()V

    :goto_a
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v10, v5, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_19
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v10, v3, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/16 v5, 0x28

    invoke-static {v5}, LK1/w;->f(I)J

    move-result-wide v9

    int-to-float v5, v6

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v15

    move v15, v5

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, LS0/c$a;->d()LS0/c;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0x1fff4

    move v3, v4

    const-string v4, "\ud83d\udcaa"

    const-wide/16 v6, 0x0

    move v14, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x800

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v26

    const/16 v26, 0xc06

    move/from16 v2, v33

    const/4 v0, 0x1

    invoke-static/range {v4 .. v28}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v13, v25

    invoke-interface {v13}, LG0/m;->s()V

    new-instance v4, LN5/u2$e;

    invoke-direct {v4, v1}, LN5/u2$e;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x36

    const v6, 0x78a3670d

    invoke-static {v6, v0, v4, v13, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v5, v4, v13, v6, v0}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const v4, 0x7f130408

    const/4 v5, 0x6

    invoke-static {v4, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x15f650dc

    invoke-interface {v13, v6}, LG0/m;->S(I)V

    if-eqz v2, :cond_1a

    const v6, 0x7f130052

    invoke-static {v6, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1a
    move-object/from16 v9, v30

    :goto_b
    invoke-interface {v13}, LG0/m;->M()V

    const v5, -0x15f644b3

    invoke-interface {v13, v5}, LG0/m;->S(I)V

    and-int/lit16 v5, v3, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1b

    move v12, v0

    goto :goto_c

    :cond_1b
    move/from16 v12, v32

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_1c

    goto :goto_d

    :cond_1c
    move/from16 v0, v32

    :goto_d
    or-int/2addr v0, v12

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v15, v29

    goto :goto_f

    :cond_1e
    :goto_e
    new-instance v5, LN5/c2;

    move-object/from16 v15, v29

    invoke-direct {v5, v2, v15}, LN5/c2;-><init>(ZLx6/a;)V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_f
    move-object v8, v5

    check-cast v8, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    and-int/lit8 v14, v3, 0xe

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x73c

    move/from16 v26, v2

    const/4 v2, 0x0

    move-object v1, v4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object/from16 v25, v13

    invoke-interface/range {v25 .. v25}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LG0/p;->P()V

    :cond_1f
    move/from16 v3, v26

    move-object/from16 v4, v29

    :goto_10
    invoke-interface/range {v25 .. v25}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, LN5/d2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LN5/d2;-><init>(Lx6/a;Ljava/lang/String;ZLx6/a;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_20
    return-void
.end method

.method private static final L()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final M(ZLx6/a;)Lk6/M;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final N(Lx6/a;Ljava/lang/String;ZLx6/a;IILG0/m;I)Lk6/M;
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

    invoke-static/range {v0 .. v6}, LN5/u2;->K(Lx6/a;Ljava/lang/String;ZLx6/a;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Lx6/a;Lx6/a;LG0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "lockType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x411acc74

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, LG0/m;->I()V

    move-object/from16 v18, v2

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v5, :cond_c

    const v5, 0x76ad997c

    invoke-interface {v2, v5}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LG0/m;->a:LG0/m$a;

    invoke-virtual {v7}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    new-instance v5, LN5/f2;

    invoke-direct {v5}, LN5/f2;-><init>()V

    invoke-interface {v2, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    move-object/from16 v22, v5

    goto :goto_7

    :cond_c
    move-object/from16 v22, v7

    :goto_7
    if-eqz v8, :cond_e

    const v5, 0x76ad9e1c

    invoke-interface {v2, v5}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LG0/m;->a:LG0/m$a;

    invoke-virtual {v7}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    new-instance v5, LN5/g2;

    invoke-direct {v5}, LN5/g2;-><init>()V

    invoke-interface {v2, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_8

    :cond_e
    move-object v5, v9

    :goto_8
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v8, "com.harteg.crookcatcher.onboarding.pages.TestError_Page1 (OnboardingPageTestPictures.kt:394)"

    invoke-static {v0, v3, v7, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->k()LS0/c$b;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v10, v2, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v2, v12}, LG0/j;->a(LG0/m;I)I

    move-result v14

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v2, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_10

    invoke-static {}, LG0/j;->c()V

    :cond_10
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v2, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_9

    :cond_11
    invoke-interface {v2}, LG0/m;->p()V

    :goto_9
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v6, v10, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v10

    invoke-static {v6, v15, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v10

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v10

    invoke-static {v6, v7, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v6, Lj0/g;->a:Lj0/g;

    const/16 v6, 0x96

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v6

    new-instance v7, LN5/u2$f;

    invoke-direct {v7, v1}, LN5/u2$f;-><init>(Ljava/lang/String;)V

    const v10, 0x34660507

    invoke-static {v10, v9, v7, v2, v13}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v13, v9}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v7

    invoke-virtual {v8}, LS0/c$a;->k()LS0/c$b;

    move-result-object v8

    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    invoke-static {v2, v9}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_14

    invoke-static {}, LG0/j;->c()V

    :cond_14
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_15
    invoke-interface {v2}, LG0/m;->p()V

    :goto_a
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_17
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v7

    invoke-static {v10, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v0, 0x7f130410

    const/4 v7, 0x6

    invoke-static {v0, v2, v7}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    int-to-float v8, v9

    invoke-static {v8}, LK1/h;->g(F)F

    move-result v15

    sget-object v9, LD0/E;->a:LD0/E;

    sget v10, LD0/E;->b:I

    invoke-virtual {v9, v2, v10}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v11

    invoke-virtual {v11}, LD0/p;->F()J

    move-result-wide v11

    invoke-virtual {v9, v2, v10}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v9

    invoke-virtual {v9}, LD0/p;->u()J

    move-result-wide v9

    shr-int/lit8 v13, v3, 0x6

    and-int/lit8 v13, v13, 0xe

    const/high16 v23, 0x6000000

    or-int v19, v13, v23

    const/16 v20, 0x0

    const/16 v21, 0x6e4

    move v13, v7

    const/4 v7, 0x0

    move-wide/from16 v16, v9

    move v10, v8

    move-wide v8, v11

    const/4 v12, 0x0

    move v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v18, v11

    move-wide/from16 v26, v16

    move/from16 v17, v10

    move-wide/from16 v10, v26

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    move/from16 v26, v18

    move-object/from16 v18, v2

    move/from16 v2, v26

    invoke-static/range {v5 .. v21}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0, v5, v2}, LM5/R0;->I0(FLG0/m;I)V

    const v0, 0x7f13040f

    invoke-static {v0, v5, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LK1/h;->g(F)F

    move-result v15

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v19, v0, v23

    const/16 v21, 0x6fc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, v22

    invoke-static/range {v5 .. v21}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LG0/p;->P()V

    :cond_18
    move-object v2, v5

    move-object/from16 v3, v25

    :goto_b
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, LN5/h2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LN5/h2;-><init>(Ljava/lang/String;Lx6/a;Lx6/a;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_19
    return-void
.end method

.method private static final P()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final Q()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final R(Ljava/lang/String;Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LN5/u2;->O(Ljava/lang/String;Lx6/a;Lx6/a;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final S(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZLG0/m;II)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "lockType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52abcb19

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v7

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v2, v15}, LG0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v5, v3, v16

    const v0, 0x12492

    if-ne v5, v0, :cond_13

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v2}, LG0/m;->I()V

    move-object/from16 v21, v2

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move v6, v15

    goto/16 :goto_15

    :cond_13
    :goto_c
    if-eqz v4, :cond_15

    const v0, 0x76aec2bd

    invoke-interface {v2, v0}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_14

    new-instance v0, LN5/p2;

    invoke-direct {v0}, LN5/p2;-><init>()V

    invoke-interface {v2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_d

    :cond_15
    move-object v0, v6

    :goto_d
    if-eqz v8, :cond_17

    const v4, 0x76aec75d

    invoke-interface {v2, v4}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    new-instance v4, LN5/q2;

    invoke-direct {v4}, LN5/q2;-><init>()V

    invoke-interface {v2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    move-object v8, v4

    goto :goto_e

    :cond_17
    move-object v8, v9

    :goto_e
    if-eqz v10, :cond_19

    const v4, 0x76aecc3d

    invoke-interface {v2, v4}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    new-instance v4, LN5/r2;

    invoke-direct {v4}, LN5/r2;-><init>()V

    invoke-interface {v2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_f

    :cond_19
    move-object v4, v11

    :goto_f
    if-eqz v12, :cond_1b

    const v5, 0x76aed13d

    invoke-interface {v2, v5}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1a

    new-instance v5, LN5/s2;

    invoke-direct {v5}, LN5/s2;-><init>()V

    invoke-interface {v2, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_10

    :cond_1b
    move-object v5, v13

    :goto_10
    const/4 v6, 0x0

    if-eqz v14, :cond_1c

    move v9, v6

    goto :goto_11

    :cond_1c
    move v9, v15

    :goto_11
    invoke-static {}, LG0/p;->H()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, -0x1

    const-string v11, "com.harteg.crookcatcher.onboarding.pages.TestError_Page2 (OnboardingPageTestPictures.kt:466)"

    const v12, 0x52abcb19

    invoke-static {v12, v3, v10, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1d
    sget-object v10, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v15, LS0/c;->a:LS0/c$a;

    invoke-virtual {v15}, LS0/c$a;->k()LS0/c$b;

    move-result-object v11

    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v11, v2, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v11

    invoke-static {v2, v6}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v13

    invoke-static {v2, v14}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_1e

    invoke-static {}, LG0/j;->c()V

    :cond_1e
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v2, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_12

    :cond_1f
    invoke-interface {v2}, LG0/m;->p()V

    :goto_12
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v6, v11, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v13, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_21
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v6, v14, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v19, Lj0/g;->a:Lj0/g;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v6, v11, v0}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v26

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v11}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v15}, LS0/c$a;->k()LS0/c$b;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v11, v2, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v11

    invoke-static {v2, v0}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v0

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-static {}, LG0/j;->c()V

    :cond_22
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v2, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_13

    :cond_23
    invoke-interface {v2}, LG0/m;->p()V

    :goto_13
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v11, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v11

    invoke-static {v13, v0, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_25
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v13, v6, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/16 v0, 0x96

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    new-instance v6, LN5/u2$g;

    invoke-direct {v6, v9, v1, v4, v5}, LN5/u2$g;-><init>(ZLjava/lang/String;Lx6/a;Lx6/a;)V

    const v11, -0x7c11a876

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v11, v12, v6, v2, v13}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v0, v6, v2, v13, v11}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    invoke-interface {v2}, LG0/m;->s()V

    int-to-float v0, v12

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sget-object v6, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v6}, LZ0/u0$a;->k()J

    move-result-wide v26

    const/16 v32, 0xe

    const/16 v33, 0x0

    const v28, 0x3df5c28f    # 0.12f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10, v0, v11, v12}, LM5/R0;->P0(Landroidx/compose/ui/e;FJ)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v10

    invoke-virtual {v15}, LS0/c$a;->k()LS0/c$b;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v10

    invoke-static {v2, v12}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static {}, LG0/j;->c()V

    :cond_26
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v2, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_14

    :cond_27
    invoke-interface {v2}, LG0/m;->p()V

    :goto_14
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v10, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v10

    invoke-static {v13, v12, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v10

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v10

    invoke-static {v13, v0, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v0, 0x7f130097

    const/4 v10, 0x6

    invoke-static {v0, v2, v10}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    int-to-float v11, v11

    invoke-static {v11}, LK1/h;->g(F)F

    move-result v18

    sget-object v12, LD0/E;->a:LD0/E;

    sget v13, LD0/E;->b:I

    invoke-virtual {v12, v2, v13}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v14

    invoke-virtual {v14}, LD0/p;->F()J

    move-result-wide v14

    invoke-virtual {v12, v2, v13}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v12

    invoke-virtual {v12}, LD0/p;->u()J

    move-result-wide v12

    shr-int/lit8 v16, v3, 0x6

    and-int/lit8 v16, v16, 0xe

    const/high16 v26, 0x6000000

    or-int v22, v16, v26

    const/16 v23, 0x0

    const/16 v24, 0x6e4

    move/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v19, v12

    move v13, v11

    move-wide v11, v14

    const/4 v15, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v21, v14

    move-wide/from16 v34, v19

    move/from16 v20, v13

    move-wide/from16 v13, v34

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v34, v9

    move-object v9, v0

    move/from16 v0, v34

    move/from16 v34, v21

    move-object/from16 v21, v2

    move/from16 v2, v34

    invoke-static/range {v8 .. v24}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v6

    invoke-static {v6, v8, v2}, LM5/R0;->I0(FLG0/m;I)V

    const v6, 0x7f13044c

    invoke-static {v6, v8, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v27 .. v27}, LK1/h;->g(F)F

    move-result v18

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v22, v2, v26

    const/16 v24, 0x6fc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v8, v25

    invoke-static/range {v8 .. v24}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, LG0/p;->P()V

    :cond_2a
    move v6, v0

    move-object v2, v8

    move-object/from16 v3, v28

    :goto_15
    invoke-interface/range {v21 .. v21}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, LN5/t2;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LN5/t2;-><init>(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZII)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2b
    return-void
.end method

.method private static final T()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final U()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final V()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final W()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final X(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LN5/u2;->S(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final Y(Lx6/a;Lx6/a;LG0/m;II)V
    .locals 31

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x44bdd1e3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v6, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-interface {v3}, LG0/m;->h()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, LG0/m;->I()V

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v11, v8

    goto/16 :goto_9

    :cond_7
    :goto_4
    if-eqz v4, :cond_9

    const v4, 0x71e9034c

    invoke-interface {v3, v4}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    new-instance v4, LN5/i2;

    invoke-direct {v4}, LN5/i2;-><init>()V

    invoke-interface {v3, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lx6/a;

    invoke-interface {v3}, LG0/m;->M()V

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    if-eqz v7, :cond_b

    const v5, 0x71e907ec

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LG0/m;->a:LG0/m$a;

    invoke-virtual {v7}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    new-instance v5, LN5/j2;

    invoke-direct {v5}, LN5/j2;-><init>()V

    invoke-interface {v3, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lx6/a;

    invoke-interface {v3}, LG0/m;->M()V

    move-object v11, v5

    goto :goto_6

    :cond_b
    move-object v11, v8

    :goto_6
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "com.harteg.crookcatcher.onboarding.pages.TestError_PageDefeat (OnboardingPageTestPictures.kt:585)"

    invoke-static {v2, v6, v5, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$m;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v14, v12, v3, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v3, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v3, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v3}, LG0/m;->p()V

    :goto_7
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v14, v12, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v14, v15, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v14, v9, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v18, Lj0/g;->a:Lj0/g;

    const/4 v5, 0x0

    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v24

    const/4 v2, 0x0

    invoke-static {v2, v3, v2, v7}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v25

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    invoke-static {v3, v2}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, LG0/j;->c()V

    :cond_11
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_12
    invoke-interface {v3}, LG0/m;->p()V

    :goto_8
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v7, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v9, v2, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v9, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/16 v2, 0x96

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    sget-object v5, LN5/B;->a:LN5/B;

    invoke-virtual {v5}, LN5/B;->e()Lx6/q;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x36

    invoke-static {v2, v5, v3, v9, v7}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    invoke-interface {v3}, LG0/m;->s()V

    const v2, 0x7f13003e

    const/4 v5, 0x6

    invoke-static {v2, v3, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f1300af

    invoke-static {v7, v3, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v5, v6, 0xe

    shl-int/lit8 v6, v6, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v17, v5, v6

    const/16 v18, 0x0

    const/16 v19, 0x73c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    invoke-static/range {v3 .. v19}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface/range {v16 .. v16}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    :goto_9
    invoke-interface/range {v16 .. v16}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v4, LN5/l2;

    invoke-direct {v4, v3, v11, v0, v1}, LN5/l2;-><init>(Lx6/a;Lx6/a;II)V

    invoke-interface {v2, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_16
    return-void
.end method

.method private static final Z()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static synthetic a(LL5/u;LG0/s0;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/u2;->A(LL5/u;LG0/s0;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final a0()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static synthetic b(Lx6/a;Ljava/lang/String;ZLx6/a;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p7}, LN5/u2;->N(Lx6/a;Ljava/lang/String;ZLx6/a;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LN5/u2;->Y(Lx6/a;Lx6/a;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/d;)Lc0/i;
    .locals 0

    invoke-static {p0}, LN5/u2;->B(Landroidx/compose/animation/d;)Lc0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lx6/a;Ljava/util/List;LG0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onBtnPrimary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pictureFiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x505f59fe

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v3, p3, 0x6

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v15, v3

    and-int/lit8 v3, v15, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, LG0/m;->I()V

    move-object v10, v13

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.TestResultSuccess (OnboardingPageTestPictures.kt:324)"

    invoke-static {v2, v15, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    invoke-static {v8, v13, v8, v4}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 p2, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    invoke-static {v13, v15}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

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

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v18, Lj0/g;->a:Lj0/g;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->o()LS0/c;

    move-result-object v7

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v7

    invoke-static {v13, v15}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v13, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v13}, LG0/m;->p()V

    :goto_5
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v2, v7, v15, v14, v5}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->e()LS0/c;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v5

    invoke-static {v13, v15}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v13, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, LG0/j;->c()V

    :cond_f
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v13, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v13}, LG0/m;->p()V

    :goto_6
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_12
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v9, v2, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->i()J

    move-result-wide v7

    new-instance v5, LN5/u2$h;

    invoke-direct {v5, v1}, LN5/u2$h;-><init>(Ljava/util/List;)V

    const v9, 0x7933b88a

    const/16 v10, 0x36

    invoke-static {v9, v4, v5, v13, v10}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    const/16 v11, 0x6006

    const/16 v12, 0xe

    const/4 v5, 0x0

    move-object v4, v6

    move-wide/from16 v18, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v15, v3

    move-object v10, v13

    move-object v13, v4

    move-wide/from16 v3, v18

    invoke-static/range {v3 .. v12}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    invoke-interface {v10}, LG0/m;->s()V

    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v10, v4, v14}, LM5/R0;->D0(FFLG0/m;II)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->b()LS0/c;

    move-result-object v5

    invoke-interface {v13, v3, v5}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v20

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v22

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->e()LS0/c;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v5

    invoke-static {v10, v15}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-static {}, LG0/j;->c()V

    :cond_13
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_14
    invoke-interface {v10}, LG0/m;->p()V

    :goto_7
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_16
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v8, v3, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v3, 0x7f130099

    invoke-static {v3, v10, v4}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v5, v10, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->i()Lw1/O;

    move-result-object v23

    invoke-virtual {v2}, LZ0/u0$a;->k()J

    move-result-wide v5

    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->b()LB1/F;

    move-result-object v2

    const/16 v26, 0x0

    const v27, 0xffda

    move v7, v4

    const/4 v4, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const v25, 0x30180

    move-object/from16 v24, v10

    move/from16 v0, v28

    move-object v10, v2

    move/from16 v2, p2

    invoke-static/range {v3 .. v27}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v10, v24

    invoke-interface {v10}, LG0/m;->s()V

    invoke-interface {v10}, LG0/m;->s()V

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    sget-object v4, LN5/B;->a:LN5/B;

    invoke-virtual {v4}, LN5/B;->b()Lx6/q;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v4, v10, v5, v0}, LM5/R0;->l0(FLx6/q;LG0/m;II)V

    const v0, 0x7f130048

    const/4 v12, 0x6

    invoke-static {v0, v10, v12}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v14, v2, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object v10, v13

    invoke-interface {v10}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LG0/p;->P()V

    :cond_17
    :goto_8
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, LN5/a2;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, LN5/a2;-><init>(Lx6/a;Ljava/util/List;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_18
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p6}, LN5/u2;->R(Ljava/lang/String;Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lx6/a;Ljava/util/List;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/u2;->c0(Lx6/a;Ljava/util/List;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic e()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->P()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e0(LG0/s0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LN5/u2;->z(LG0/s0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f()LG0/s0;
    .locals 1

    invoke-static {}, LN5/u2;->F()LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f0(LG0/s0;)LN5/a3;
    .locals 0

    invoke-static {p0}, LN5/u2;->D(LG0/s0;)LN5/a3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->U()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g0(LG0/s0;LN5/a3;)V
    .locals 0

    invoke-static {p0, p1}, LN5/u2;->E(LG0/s0;LN5/a3;)V

    return-void
.end method

.method public static synthetic h(Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/u2;->b0(Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LN5/u2;->H(LG0/s0;Z)V

    return-void
.end method

.method public static synthetic i()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->Z()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i0(LG0/s0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LN5/u2;->I(LG0/s0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LN5/u2;->X(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(LL5/u;LG0/s0;)V
    .locals 0

    invoke-static {p0, p1}, LN5/u2;->J(LL5/u;LG0/s0;)V

    return-void
.end method

.method public static synthetic k()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->W()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->V()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->T()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/u2;->C(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->a0()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(ZLx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/u2;->M(ZLx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lx6/a;Ljava/util/List;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/u2;->d0(Lx6/a;Ljava/util/List;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->L()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()LG0/s0;
    .locals 1

    invoke-static {}, LN5/u2;->y()LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/u2;->w(ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Lk6/M;
    .locals 1

    invoke-static {}, LN5/u2;->Q()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static final v(LG0/m;I)V
    .locals 11

    const v0, 0x6df3d467

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    if-nez p1, :cond_1

    invoke-interface {v8}, LG0/m;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LG0/m;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.LoadingPage (OnboardingPageTestPictures.kt:300)"

    invoke-static {v0, p1, p0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1, p0, v0}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->k()LS0/c$b;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v2, v1, v8, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v8, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LG0/m;->p()V

    :goto_1
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v10}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v5, p0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Lj0/g;->a:Lj0/g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v0

    invoke-static {v8, v9}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v8, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LG0/m;->p()V

    :goto_2
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v4

    invoke-static {v3, v0, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v3, v2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual {v10}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v3, p0, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object p0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p0}, LZ0/u0$a;->i()J

    move-result-wide v1

    sget-object p0, LN5/B;->a:LN5/B;

    invoke-virtual {p0}, LN5/B;->a()Lx6/q;

    move-result-object v7

    const/16 v9, 0x6006

    const/16 v10, 0xe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, LM5/R0;->u0(JFJFLx6/q;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    :goto_3
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, LN5/e2;

    invoke-direct {v0, p1}, LN5/e2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_c
    return-void
.end method

.method private static final w(ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LG0/J0;->a(I)I

    move-result p0

    invoke-static {p1, p0}, LN5/u2;->v(LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final x(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v8, p4

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f8a7e17

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v2, v8, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v13, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v13, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v7, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTestPictures (OnboardingPageTestPictures.kt:83)"

    invoke-static {v0, v2, v5, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    const v0, -0x1f761b71

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    new-instance v0, LN5/Z1;

    invoke-direct {v0}, LN5/Z1;-><init>()V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v0

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LG0/s0;

    new-instance v0, LL5/u$a;

    invoke-direct {v0, v1}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v0}, LL5/u$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "LOCK_TYPE_PATTERN"

    :cond_a
    move-object/from16 v17, v0

    new-array v9, v7, [Ljava/lang/Object;

    const v0, -0x1f7606d7

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    new-instance v0, LN5/k2;

    invoke-direct {v0}, LN5/k2;-><init>()V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v0

    check-cast v12, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LG0/s0;

    const v0, -0x1f760050

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-ne v0, v9, :cond_c

    new-instance v0, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    invoke-virtual {v0, v3}, Lcom/harteg/crookcatcher/utilities/o;->H(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15, v4, v15}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v0

    check-cast v4, LG0/s0;

    invoke-interface {v13}, LG0/m;->M()V

    sget-object v9, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const v0, -0x1f75ed8c

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v13, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v13, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_e

    :cond_d
    new-instance v0, LN5/m2;

    invoke-direct/range {v0 .. v5}, LN5/m2;-><init>(LL5/u;LG0/s0;Landroid/app/Activity;LG0/s0;LG0/s0;)V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_e
    move-object v11, v10

    check-cast v11, Lx6/a;

    invoke-interface {v13}, LG0/m;->M()V

    move-object v12, v13

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lv2/b;->a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V

    move-object v13, v12

    invoke-static {v5}, LN5/u2;->D(LG0/s0;)LN5/a3;

    move-result-object v0

    const v9, -0x1f754987

    invoke-interface {v13, v9}, LG0/m;->S(I)V

    invoke-interface {v13, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, LN5/u2$b;

    invoke-direct {v10, v3, v1, v5, v15}, LN5/u2$b;-><init>(Landroid/app/Activity;LL5/u;LG0/s0;Lo6/d;)V

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lx6/p;

    invoke-interface {v13}, LG0/m;->M()V

    invoke-static {v0, v10, v13, v7}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {v5}, LN5/u2;->D(LG0/s0;)LN5/a3;

    move-result-object v9

    const v0, -0x1f752639

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_11

    new-instance v0, LN5/n2;

    invoke-direct {v0}, LN5/n2;-><init>()V

    invoke-interface {v13, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v0

    check-cast v11, Lx6/l;

    invoke-interface {v13}, LG0/m;->M()V

    new-instance v0, LN5/u2$c;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v7}, LN5/u2$c;-><init>(Landroid/app/Activity;LL5/u;LG0/s0;LG0/s0;Ljava/lang/String;LL5/l$h;LG0/s0;)V

    move-object v3, v1

    move-object v1, v2

    const/16 v2, 0x36

    const v4, -0x41683715

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v13, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v15

    const v17, 0x186180

    const/16 v18, 0x2a

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const-string v13, "page_transition"

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;LG0/m;II)V

    move-object/from16 v13, v16

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    :goto_5
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LN5/o2;

    invoke-direct {v2, v1, v6, v3, v8}, LN5/o2;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_13
    return-void
.end method

.method private static final y()LG0/s0;
    .locals 3

    sget-object v0, LN5/a3;->c:LN5/a3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method private static final z(LG0/s0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
