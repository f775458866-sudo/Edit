.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OfferDetails(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V
    .locals 4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x55376874

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object p1

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.OfferDetails (OfferDetails.kt:22)"

    invoke-static {v0, p3, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;->OfferDetails-RPmYEkk(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;JLG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final OfferDetails-RPmYEkk(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;JLG0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x28b9fe81

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.OfferDetails (OfferDetails.kt:34)"

    invoke-static {v2, v1, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v14, v3}, LG0/m;->z(I)V

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v14, v4}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-interface {v14, v6}, LG0/m;->z(I)V

    invoke-static {v14, v4}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v14}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v14}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v14}, LG0/m;->F()V

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v14, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v14}, LG0/m;->p()V

    :goto_0
    invoke-static {v14}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v14}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v14, v2}, LG0/m;->z(I)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetails()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v6

    invoke-interface {v6}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getIntroEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    move-result-object v6

    sget-object v7, LD0/E;->a:LD0/E;

    sget v8, LD0/E;->b:I

    invoke-virtual {v7, v14, v8}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v7

    invoke-virtual {v7}, LD0/e0;->c()Lw1/O;

    move-result-object v9

    sget-object v7, LB1/F;->d:LB1/F$a;

    invoke-virtual {v7}, LB1/F$a;->e()LB1/F;

    move-result-object v10

    sget-object v7, LI1/j;->b:LI1/j$a;

    invoke-virtual {v7}, LI1/j$a;->a()I

    move-result v7

    invoke-static {v7}, LI1/j;->h(I)LI1/j;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v8}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    shl-int/lit8 v5, v1, 0x9

    const v7, 0xe000

    and-int/2addr v5, v7

    const/high16 v7, 0x30180000

    or-int v15, v5, v7

    const/16 v16, 0x100

    const/4 v12, 0x0

    move-wide/from16 v7, p1

    move-object v5, v2

    invoke-static/range {v3 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v14}, LG0/m;->Q()V

    invoke-interface {v14}, LG0/m;->s()V

    invoke-interface {v14}, LG0/m;->Q()V

    invoke-interface {v14}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$3;

    move-wide/from16 v7, p1

    invoke-direct {v3, v0, v7, v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;JI)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
