.class public abstract LN5/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/J2;->g(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/J2;->i(Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/J2;->e(ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LG0/m;I)V
    .locals 11

    const v0, 0x7b10648c

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    if-nez p1, :cond_1

    invoke-interface {v8}, LG0/m;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.FiveStarRating (OnboardingPageTestimonials.kt:99)"

    invoke-static {v0, p1, p0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object p0

    invoke-interface {v8, p0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc31

    if-eq v2, v3, :cond_b

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xcae

    if-eq v2, v3, :cond_7

    const/16 v3, 0xccc

    if-eq v2, v3, :cond_5

    const/16 v3, 0xe04

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "pt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const p0, 0x7f08017c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v2, "fr"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const p0, 0x7f08017b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string v2, "es"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const p0, 0x7f08017a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_9
    const-string v2, "en"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const p0, 0x7f080179

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_b
    const-string v2, "ar"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    const p0, 0x7f080178

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_d
    :goto_1
    move-object p0, v1

    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v3, 0x15e

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Landroidx/compose/foundation/layout/G;->t(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {v8, v0}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, LG0/j;->c()V

    :cond_e
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v8, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_f
    invoke-interface {v8}, LG0/m;->p()V

    :goto_3
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_11
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v1, 0x6

    if-eqz p0, :cond_12

    const v2, 0x49b3ffbf

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    const v2, 0x7f080176

    invoke-static {v2, v8, v1}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const-string v2, "5 star rating"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v8, v0}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    const-string v2, "5 star rating"

    invoke-static/range {v1 .. v10}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_4

    :cond_12
    const p0, 0x49b8e628    # 1514693.0f

    invoke-interface {v8, p0}, LG0/m;->S(I)V

    const p0, 0x7f080177

    invoke-static {p0, v8, v1}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const-string v2, "5 star rating"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->M()V

    :goto_4
    invoke-interface {v8}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, LG0/p;->P()V

    :cond_13
    :goto_5
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v0, LN5/I2;

    invoke-direct {v0, p1}, LN5/I2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_14
    return-void
.end method

.method private static final e(ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LG0/J0;->a(I)I

    move-result p0

    invoke-static {p1, p0}, LN5/J2;->d(LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final f(LL5/u;LL5/l$h;LG0/m;I)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441bbeb8

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

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTestimonials (OnboardingPageTestimonials.kt:34)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LL5/l$h;->b()Lx6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LN5/J2;->h(Lx6/a;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LN5/G2;

    invoke-direct {v0, p0, p1, p3}, LN5/G2;-><init>(LL5/u;LL5/l$h;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final g(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/J2;->f(LL5/u;LL5/l$h;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final h(Lx6/a;LG0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "onBtnPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x31f6dd58

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

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageTestimonialsContent (OnboardingPageTestimonials.kt:46)"

    invoke-static {v1, v2, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v9

    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v9, v11, v13, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v9

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v14

    invoke-static {v13, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v15, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, LG0/m;->p()V

    :goto_3
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v12, v9, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v12, v14, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual {v15}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v12, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v3, v7, v9, v5}, Lj0/f;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v9

    const/4 v11, 0x2

    invoke-static {v3, v9, v4, v11, v6}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v3, 0x0

    invoke-static {v3, v13, v3, v5}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->e()Landroidx/compose/foundation/layout/b$f;

    move-result-object v11

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v11

    invoke-static {v13, v3}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v13, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v13}, LG0/m;->p()V

    :goto_4
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v4, v11, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v4, v3, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-virtual {v15}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v4, v9, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v4, v13, v14}, LM5/R0;->I0(FLG0/m;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v10}, LS0/c$a;->g()LS0/c$b;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v5, v4, v13, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v13, v5}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_e
    invoke-interface {v13}, LG0/m;->p()V

    :goto_5
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v12, v4, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v12, v5, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual {v15}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/4 v5, 0x0

    invoke-static {v13, v5}, LN5/J2;->d(LG0/m;I)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v3, v13, v14}, LM5/R0;->I0(FLG0/m;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v3}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v4

    const/4 v11, 0x2

    invoke-static {v1, v4, v6, v11, v3}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v13, v5}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, LG0/j;->c()V

    :cond_11
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_12
    invoke-interface {v13}, LG0/m;->p()V

    :goto_6
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v6, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_14
    invoke-virtual {v15}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v6, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v1, 0x7f130303

    invoke-static {v1, v13, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130304

    invoke-static {v3, v13, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v13, v5}, LM5/R0;->y0(Ljava/lang/String;Ljava/lang/String;LG0/m;I)V

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v13, v14}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f130305

    invoke-static {v1, v13, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130306

    invoke-static {v3, v13, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13, v5}, LM5/R0;->y0(Ljava/lang/String;Ljava/lang/String;LG0/m;I)V

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v13, v14}, LM5/R0;->I0(FLG0/m;I)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-interface {v13}, LG0/m;->s()V

    const v1, 0x7f130048

    invoke-static {v1, v13, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v14, v2, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    :goto_7
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, LN5/H2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LN5/H2;-><init>(Lx6/a;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_16
    return-void
.end method

.method private static final i(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LN5/J2;->h(Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
