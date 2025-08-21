.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x78bf50a3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v1, p5, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, LG0/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v11, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit16 v7, v1, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v11}, LG0/m;->I()V

    move-object v3, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v14, v5

    goto :goto_7

    :cond_b
    move-object v14, v6

    :goto_7
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.templates.CheckmarkBox (Template4.kt:428)"

    invoke-static {v0, v1, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getCheckmarkSize-D9Ej5fM()F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v5

    invoke-static {v0, v5}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    const v5, 0x2bb5b5d7

    invoke-interface {v11, v5}, LG0/m;->z(I)V

    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v11, v6}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v11, v7}, LG0/m;->z(I)V

    invoke-static {v11, v6}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v8

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v11}, LG0/m;->p()V

    :goto_8
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v10, v5, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-static {v11}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v11, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v0

    invoke-static {v0, v6, v3, v7}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v8

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V

    const v3, -0x7edcbbc1

    const/4 v6, 0x1

    invoke-static {v11, v3, v6, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v10

    const/high16 v0, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v12, v1, v0

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move v5, p0

    invoke-static/range {v5 .. v13}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-interface {v11}, LG0/m;->s()V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LG0/p;->P()V

    :cond_11
    move-object v3, v14

    :goto_9
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_12

    return-void

    :cond_12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$2;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$2;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Landroidx/compose/ui/e;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final DiscountRelativeToMostExpensivePerMonth(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZLG0/m;I)V
    .locals 11

    const v0, -0x6bb5c37a

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {v8, p2}, LG0/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 p3, p3, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_7

    invoke-interface {v8}, LG0/m;->h()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, LG0/m;->I()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.DiscountRelativeToMostExpensivePerMonth (Template4.kt:364)"

    invoke-static {v0, p4, p3, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    if-eqz p0, :cond_a

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v1, p3

    goto :goto_7

    :cond_a
    :goto_6
    const-string p3, ""

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText2-0d7_KjU()J

    move-result-wide v2

    :goto_8
    move-wide v3, v2

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText3-0d7_KjU()J

    move-result-wide v2

    goto :goto_8

    :goto_9
    sget-object p3, LD0/E;->a:LD0/E;

    sget v0, LD0/E;->b:I

    invoke-virtual {p3, v8, v0}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object p3

    invoke-virtual {p3}, LD0/e0;->d()Lw1/O;

    move-result-object v5

    sget-object p3, LB1/F;->d:LB1/F$a;

    invoke-virtual {p3}, LB1/F$a;->b()LB1/F;

    move-result-object v6

    sget-object p3, LI1/j;->b:LI1/j$a;

    invoke-virtual {p3}, LI1/j$a;->a()I

    move-result v7

    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v0

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getDiscountVerticalPadding-D9Ej5fM()F

    move-result v2

    invoke-static {p3, v0, v2}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$1;

    invoke-static {p3, v0}, Lu1/l;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v9, 0x6000

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText-W72HBGU(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;ILG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    :goto_a
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-nez p3, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZI)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final OfferName-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;LG0/m;II)V
    .locals 31

    move/from16 v5, p5

    const v0, 0x28a55299

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.OfferName (Template4.kt:385)"

    invoke-static {v0, v5, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v6 .. v11}, LG6/m;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :cond_3
    :goto_1
    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->g()LS0/c$b;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v1, v7}, LG0/m;->z(I)V

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v1, v7}, LG0/m;->z(I)V

    invoke-static {v1, v2}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v8

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v11

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, LG0/j;->c()V

    :cond_4
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LG0/m;->p()V

    :goto_2
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_7
    invoke-static {v1}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v6, v1, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, LG0/m;->z(I)V

    sget-object v2, Lj0/g;->a:Lj0/g;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const v2, -0x4b218e

    invoke-interface {v1, v2}, LG0/m;->z(I)V

    const/high16 v2, 0x30000

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v3, v1, v7}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->n()Lw1/O;

    move-result-object v26

    sget-object v3, LB1/F;->d:LB1/F$a;

    invoke-virtual {v3}, LB1/F$a;->b()LB1/F;

    move-result-object v13

    sget-object v3, LI1/j;->b:LI1/j$a;

    invoke-virtual {v3}, LI1/j$a;->a()I

    move-result v3

    invoke-static {v3}, LI1/j;->h(I)LI1/j;

    move-result-object v18

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v28, v3, v2

    const/16 v29, 0x0

    const v30, 0xfdda

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v8, p1

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    :goto_3
    invoke-interface {v1}, LG0/m;->Q()V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v0, v1, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->b()Lw1/O;

    move-result-object v26

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v13

    sget-object v0, LI1/j;->b:LI1/j$a;

    invoke-virtual {v0}, LI1/j$a;->a()I

    move-result v0

    invoke-static {v0}, LI1/j;->h(I)LI1/j;

    move-result-object v18

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v28, v0, v2

    const/16 v29, 0x0

    const v30, 0xfdda

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v8, p1

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->s()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface/range {v27 .. v27}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Packages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 8

    const v0, 0x468f8cde

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Packages (Template4.kt:212)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v0, 0x621e0a48

    const/4 v1, 0x1

    invoke-static {v5, v0, v1, p2}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lj0/c;->a(Landroidx/compose/ui/e;LS0/c;ZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Packages$packageWidth(Lj0/d;F)F
    .locals 3

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Packages$packagesToDisplay(F)F

    move-result p1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackagesHorizontalPadding-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackageHorizontalSpacing-D9Ej5fM()F

    move-result v0

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, p1, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-interface {p0}, Lj0/d;->a()F

    move-result p0

    sub-float/2addr p0, v1

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    sub-float/2addr p0, v0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    return p0
.end method

.method private static final Packages$packagesToDisplay(F)F
    .locals 1

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final SelectPackageButton(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x31da55a2

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButton (Template4.kt:261)"

    invoke-static {v0, v9, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v4, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonActionInProgressOpacityAnimation(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)F

    move-result v0

    invoke-virtual {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent1-0d7_KjU()J

    move-result-wide v2

    move-object/from16 v21, v4

    invoke-virtual {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent2-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x48

    move v13, v0

    move-object/from16 v6, v21

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v17

    move-object v0, v1

    move-object v4, v6

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo0/g;->c(F)Lo0/f;

    move-result-object v2

    invoke-static {v12, v2}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-interface {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->localizedDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferBadge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    :cond_2
    move-wide/from16 v5, v17

    move-object/from16 v3, v16

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$1;

    const/4 v10, 0x1

    invoke-static {v3, v10, v7}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, LS0/c;->a:LS0/c$a;

    invoke-virtual {v7}, LS0/c$a;->g()LS0/c$b;

    move-result-object v10

    move-object/from16 v24, v1

    const v1, -0x1cd0f17e

    invoke-interface {v4, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    move-object/from16 v17, v3

    const/16 v3, 0x30

    invoke-static {v1, v10, v4, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-interface {v4, v3}, LG0/m;->z(I)V

    const/4 v10, 0x0

    invoke-static {v4, v10}, LG0/j;->a(LG0/m;I)I

    move-result v18

    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v10

    sget-object v19, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v17}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v4}, LG0/m;->F()V

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v4, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LG0/m;->p()V

    :goto_1
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v3, v1, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v3, v10, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v4}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-interface {v7, v1, v4, v11}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v4, v1}, LG0/m;->z(I)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    const/4 v10, 0x0

    invoke-static {v2, v14, v15, v4, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->DiscountRelativeToMostExpensivePerMonth(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZLG0/m;I)V

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageBorderWidth-D9Ej5fM()F

    move-result v7

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v9

    invoke-static {v9}, Lo0/g;->c(F)Lo0/f;

    move-result-object v9

    invoke-static {v3, v7, v5, v6, v9}, Le0/e;->f(Landroidx/compose/ui/e;FJLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v4, v6}, LG0/m;->z(I)V

    invoke-virtual/range {v25 .. v25}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    invoke-static {v6, v10, v4, v10}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v4, v7}, LG0/m;->z(I)V

    invoke-static {v4, v10}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v4}, LG0/m;->F()V

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v4, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LG0/m;->p()V

    :goto_2
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->e()Lx6/p;

    move-result-object v1

    invoke-static {v10, v6, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v10, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-static {v4}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-interface {v5, v1, v4, v11}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v4, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {v12, v13}, LW0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v6

    invoke-interface {v4, v6}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK1/d;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, LK1/d;->C(I)F

    move-result v6

    invoke-static {v6}, LK1/h;->d(F)LK1/h;

    move-result-object v6

    invoke-virtual {v6}, LK1/h;->l()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v4, v7}, LG0/m;->z(I)V

    invoke-interface {v4, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$2$1;

    invoke-direct {v7, v15, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$2$1;-><init>(ZLjava/lang/String;)V

    invoke-interface {v4, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v4}, LG0/m;->Q()V

    check-cast v7, Lx6/l;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v6, v2}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v5, v12

    sget-object v12, LD0/e;->a:LD0/e;

    move-object v6, v14

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v13

    sget v7, LD0/e;->o:I

    shl-int/lit8 v22, v7, 0xc

    const/16 v23, 0xe

    move v7, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v4

    move v4, v7

    move-object v7, v5

    const/16 v5, 0x8

    invoke-virtual/range {v12 .. v23}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v16

    move-object/from16 v9, v21

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Lo0/g;->c(F)Lo0/f;

    move-result-object v15

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v10

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object v19

    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$3;

    invoke-direct {v12, v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;

    invoke-direct {v10, v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V

    const v6, -0x26ceef8e

    const/4 v11, 0x1

    invoke-static {v9, v6, v11, v10}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v21

    const/high16 v23, 0x30000000

    const/16 v24, 0x164

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    move-object/from16 v9, p0

    move-object/from16 v6, v22

    invoke-static {v9, v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, LS0/c$a;->n()LS0/c;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getCheckmarkPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move v1, v4

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-interface/range {v21 .. v21}, LG0/m;->Q()V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-interface/range {v21 .. v21}, LG0/m;->Q()V

    invoke-interface/range {v21 .. v21}, LG0/m;->Q()V

    invoke-interface/range {v21 .. v21}, LG0/m;->Q()V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-interface/range {v21 .. v21}, LG0/m;->Q()V

    invoke-interface/range {v21 .. v21}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    invoke-interface/range {v21 .. v21}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-nez v10, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$3;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v7

    move-object v3, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final SelectPackageButtonContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 27

    move/from16 v0, p3

    const v1, 0x7d4c2bb7

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButtonContent (Template4.kt:338)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackageButtonContentVerticalSpacing-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->g()LS0/c$b;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v6, v3}, LG0/m;->z(I)V

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v4, 0x36

    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v9

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LG0/m;->p()V

    :goto_0
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v8, v1, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v1, v6, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    sget-object v7, Lj0/g;->a:Lj0/g;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v8, v2, v1, v8}, Landroidx/compose/foundation/layout/G;->x(Landroidx/compose/ui/e;LS0/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-wide v3, v4

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->OfferName-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;LG0/m;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v4

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v6, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v22

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->f()LB1/F;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v3, 0x0

    move-object/from16 v23, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v6, v23

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButtonContent$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButtonContent$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Template4(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "state"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x14f28571

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.templates.Template4 (Template4.kt:99)"

    invoke-static {v5, v2, v7, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_f

    const v5, 0x474ee266

    invoke-interface {v6, v5}, LG0/m;->z(I)V

    invoke-static {v0, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Z

    move-result v5

    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-interface {v6, v10}, LG0/m;->z(I)V

    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->o()LS0/c;

    move-result-object v11

    invoke-static {v11, v3, v6, v3}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-interface {v6, v12}, LG0/m;->z(I)V

    invoke-static {v6, v3}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v14

    sget-object v15, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-static {v9}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v9

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LG0/m;->p()V

    :goto_0
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v12, v14, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v9, v3, v6, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v6, v3}, LG0/m;->z(I)V

    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const v11, -0x2bd3d0d2

    invoke-interface {v6, v11}, LG0/m;->z(I)V

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v11

    const/16 v12, 0x46

    invoke-static {v9, v11, v6, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;->PaywallBackground(Lj0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;LG0/m;I)V

    :cond_5
    invoke-interface {v6}, LG0/m;->Q()V

    const v11, 0x44faf204

    invoke-interface {v6, v11}, LG0/m;->z(I)V

    invoke-interface {v6, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    sget-object v12, LG0/m;->a:LG0/m$a;

    invoke-virtual {v12}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_7

    :cond_6
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$1$1;

    invoke-direct {v13, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$1$1;-><init>(Lj0/b;)V

    invoke-interface {v6, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v13, Lx6/l;

    invoke-static {v8, v5, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v8

    xor-int/lit8 v12, v5, 0x1

    invoke-interface {v6, v11}, LG0/m;->z(I)V

    invoke-interface {v6, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    sget-object v11, LG0/m;->a:LG0/m$a;

    invoke-virtual {v11}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;

    invoke-direct {v13, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;-><init>(Lj0/b;)V

    invoke-interface {v6, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v13, Lx6/l;

    invoke-static {v8, v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v0, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, -0x1cd0f17e

    invoke-interface {v6, v9}, LG0/m;->z(I)V

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v9

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-interface {v6, v10}, LG0/m;->z(I)V

    invoke-static {v6, v11}, LG0/j;->a(LG0/m;I)I

    move-result v10

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v11

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, LG0/j;->c()V

    :cond_a
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_b
    invoke-interface {v6}, LG0/m;->p()V

    :goto_1
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v9

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_d
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v9

    invoke-static {v9}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v9

    invoke-interface {v8, v9, v6, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, LG0/m;->z(I)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    const v3, -0x5da4aa66

    invoke-interface {v6, v3}, LG0/m;->z(I)V

    if-eqz v5, :cond_e

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->StatusBarSpacer(LG0/m;I)V

    :cond_e
    invoke-interface {v6}, LG0/m;->Q()V

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v3, v7

    invoke-static {v0, v1, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    goto :goto_2

    :cond_f
    const v3, 0x474ee781

    invoke-interface {v6, v3}, LG0/m;->z(I)V

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v3, v7

    invoke-static {v0, v1, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->Q()V

    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-nez v3, :cond_11

    return-void

    :cond_11
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template4MainContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x738be157

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "com.revenuecat.purchases.ui.revenuecatui.templates.Template4MainContent (Template4.kt:145)"

    invoke-static {v4, v8, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v12

    sget-object v20, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->g()LS0/c$b;

    move-result-object v13

    const v14, -0x1cd0f17e

    invoke-interface {v5, v14}, LG0/m;->z(I)V

    const/16 v15, 0x30

    invoke-static {v12, v13, v5, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-interface {v5, v13}, LG0/m;->z(I)V

    invoke-static {v5, v2}, LG0/j;->a(LG0/m;I)I

    move-result v16

    move/from16 p2, v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v6

    sget-object v21, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v10}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v10

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LG0/m;->p()V

    :goto_0
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v12, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v12

    invoke-static {v13, v6, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v10, v6, v5, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    sget-object v22, Lj0/g;->a:Lj0/g;

    const v10, 0xdc1cef2

    invoke-interface {v5, v10}, LG0/m;->z(I)V

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v10

    sget-object v14, LD0/E;->a:LD0/E;

    sget v15, LD0/E;->b:I

    invoke-virtual {v14, v5, v15}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v14

    invoke-virtual {v14}, LD0/e0;->g()Lw1/O;

    move-result-object v14

    sget-object v15, LB1/F;->d:LB1/F$a;

    invoke-virtual {v15}, LB1/F$a;->a()LB1/F;

    move-result-object v15

    sget-object v19, LI1/j;->b:LI1/j$a;

    invoke-virtual/range {v19 .. v19}, LI1/j$a;->a()I

    move-result v19

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v23

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v7

    const/4 v6, 0x0

    invoke-static {v9, v7, v6, v12, v13}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static/range {v19 .. v19}, LI1/j;->h(I)LI1/j;

    move-result-object v7

    const v19, -0x1cd0f17e

    const/16 v18, 0x6000

    move/from16 v25, v19

    const/16 v19, 0x40

    const/16 v26, 0x30

    const/16 v16, 0x0

    move-object/from16 v17, v5

    move-object v5, v9

    move-object v9, v10

    move-object v2, v13

    move-object v13, v14

    move-object v14, v15

    move-object v10, v6

    move-object v15, v7

    move-object v6, v11

    move v7, v12

    move-wide/from16 v11, v23

    invoke-static/range {v9 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    move-object/from16 v9, v17

    goto :goto_1

    :cond_5
    move-object v2, v9

    move-object v9, v5

    move-object v5, v2

    move-object v6, v11

    move v7, v12

    move-object v2, v13

    :goto_1
    invoke-interface {v9}, LG0/m;->Q()V

    const v10, -0x1d58f75c

    invoke-interface {v9, v10}, LG0/m;->z(I)V

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    sget-object v19, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v19 .. v19}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-ne v10, v11, :cond_7

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-eq v10, v11, :cond_6

    move v10, v12

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v2, v7, v2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v10

    invoke-interface {v9, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v9}, LG0/m;->Q()V

    move-object v2, v10

    check-cast v2, LG0/s0;

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->g()LS0/c$b;

    move-result-object v7

    const v10, -0x1cd0f17e

    invoke-interface {v9, v10}, LG0/m;->z(I)V

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    const/16 v10, 0x30

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v9, v7}, LG0/m;->z(I)V

    const/4 v7, 0x0

    invoke-static {v9, v7}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, LG0/j;->c()V

    :cond_8
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LG0/m;->p()V

    :goto_3
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v11, v6, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_b
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v5, v6, v9, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v9, v3}, LG0/m;->z(I)V

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent$lambda$9$lambda$5(LG0/s0;)Z

    move-result v10

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->a()LS0/c$c;

    move-result-object v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/g;->k(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, LS0/c$a;->a()LS0/c$c;

    move-result-object v14

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/g;->u(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v13

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$1;

    invoke-direct {v5, v0, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v6, -0x1b27fced

    invoke-static {v9, v6, v12, v5}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v15

    const v17, 0x1b6c06

    const/16 v18, 0x2

    const/4 v11, 0x0

    const-string v14, "SelectPackagesVisibility"

    move/from16 v16, v12

    move-object v12, v3

    move/from16 v3, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v22

    invoke-static/range {v9 .. v18}, Lc0/d;->d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent$lambda$9$lambda$5(LG0/s0;)Z

    move-result v10

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template4Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template4Kt;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template4Kt;->getLambda-1$revenuecatui_defaultsRelease()Lx6/q;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Lc0/d;->d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    move-object/from16 v5, v16

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;

    invoke-direct {v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V

    const v4, 0x78fb2eb1

    invoke-static {v5, v4, v3, v6}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v0, v3, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt;->ConsistentPackageContentView(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lx6/q;LG0/m;I)V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    and-int/lit8 v3, v8, 0x70

    or-int/lit8 v6, v3, 0x8

    const/16 v7, 0x1c

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    move-object v9, v0

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    invoke-interface {v5, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    invoke-virtual/range {v19 .. v19}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;

    invoke-direct {v2, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;-><init>(LG0/s0;)V

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v5}, LG0/m;->Q()V

    move-object v4, v2

    check-cast v4, Lx6/a;

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$2;

    invoke-direct {v2, v9, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template4MainContent$lambda$9$lambda$5(LG0/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Template4MainContent$lambda$9$lambda$6(LG0/s0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Template4PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 8

    const v0, -0x6a192868

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template4PaywallFooterCondensedPreview (Template4.kt:483)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterCondensedPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterCondensedPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate4Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterCondensedPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterCondensedPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template4PaywallFooterPreview(LG0/m;I)V
    .locals 8

    const v0, -0x3cf4c4cd

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template4PaywallFooterPreview (Template4.kt:472)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate4Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallFooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template4PaywallPreview(LG0/m;I)V
    .locals 8

    const v0, -0x5dd573c8

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template4PaywallPreview (Template4.kt:461)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate4Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4PaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$DiscountRelativeToMostExpensivePerMonth(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZLG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->DiscountRelativeToMostExpensivePerMonth(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZLG0/m;I)V

    return-void
.end method

.method public static final synthetic access$OfferName-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->OfferName-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$Packages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Packages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Packages$packageWidth(Lj0/d;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Packages$packageWidth(Lj0/d;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SelectPackageButton(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->SelectPackageButton(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$SelectPackageButtonContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->SelectPackageButtonContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template4MainContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template4MainContent$lambda$9$lambda$5(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent$lambda$9$lambda$5(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Template4MainContent$lambda$9$lambda$6(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent$lambda$9$lambda$6(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic access$Template4PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4PaywallFooterCondensedPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template4PaywallFooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4PaywallFooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template4PaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4PaywallPreview(LG0/m;I)V

    return-void
.end method
