.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final IntroEligibilityPreviewBothTextsEligibleMultipleOffers(LG0/m;I)V
    .locals 16

    move/from16 v0, p1

    const v1, -0x190c193e

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewBothTextsEligibleMultipleOffers (IntroEligibilityStateView.kt:112)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->MULTIPLE_OFFERS_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/16 v14, 0x6db6

    const/16 v15, 0x3e0

    const-string v2, "$3.99/mo"

    const-string v3, "7 day trial, then $3.99/mo"

    const-string v4, "7 days for free, then $1.99 for your first month, and just $4.99/mo thereafter."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleMultipleOffers$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleMultipleOffers$1;-><init>(I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final IntroEligibilityPreviewBothTextsEligibleSingleOffer(LG0/m;I)V
    .locals 16

    move/from16 v0, p1

    const v1, 0x5659f1db

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewBothTextsEligibleSingleOffer (IntroEligibilityStateView.kt:100)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/16 v14, 0x6db6

    const/16 v15, 0x3e0

    const-string v2, "$3.99/mo"

    const-string v3, "7 day trial, then $3.99/mo"

    const-string v4, "7 days for free, then $1.99 for your first month, and just $3.99/mo thereafter."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleSingleOffer$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleSingleOffer$1;-><init>(I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final IntroEligibilityPreviewBothTextsIneligible(LG0/m;I)V
    .locals 16

    move/from16 v0, p1

    const v1, 0xa2c8404

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewBothTextsIneligible (IntroEligibilityStateView.kt:88)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->INELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/16 v14, 0x6db6

    const/16 v15, 0x3e0

    const-string v2, "$3.99/mo"

    const-string v3, "7 day trial, then $3.99/mo"

    const-string v4, "7 days for free, then $1.99 for your first month, and just $4.99/mo thereafter."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsIneligible$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsIneligible$1;-><init>(I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final IntroEligibilityPreviewNoOffer(LG0/m;I)V
    .locals 16

    move/from16 v0, p1

    const v1, -0xf360696    # -5.0006408E29f

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityPreviewNoOffer (IntroEligibilityStateView.kt:76)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/16 v14, 0x6db6

    const/16 v15, 0x3e0

    const-string v2, "$3.99/mo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewNoOffer$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewNoOffer$1;-><init>(I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "eligibility"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29059bfe

    move-object/from16 v5, p11

    invoke-interface {v5, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0xe

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    invoke-interface {v5, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v5, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-wide/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v5, v8, v9}, LG0/m;->d(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v6, v10

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p6

    invoke-interface {v5, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p6

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v6, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p6

    :goto_b
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v6, v14

    :cond_12
    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-interface {v5, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v6, v15

    :goto_d
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v6, v6, v16

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_17

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_19

    const/high16 v17, 0x6000000

    or-int v6, v6, v17

    :cond_18
    move/from16 v17, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    const/high16 v18, 0x30000000

    or-int v6, v6, v18

    :cond_1b
    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x70000000

    and-int v18, v12, v18

    if-nez v18, :cond_1b

    move/from16 v18, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v6, v6, v19

    :goto_13
    const v19, 0x5b6db6db

    and-int v0, v6, v19

    move/from16 p11, v6

    const v6, 0x12492492

    if-ne v0, v6, :cond_1f

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v5}, LG0/m;->I()V

    move-object/from16 v11, p10

    move-object v0, v5

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v14

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_1b

    :cond_1f
    :goto_14
    invoke-interface {v5}, LG0/m;->D()V

    and-int/lit8 v0, v12, 0x1

    const v19, -0x70001

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v5}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v5}, LG0/m;->I()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    and-int v0, p11, v19

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v18, p10

    move-wide/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move v9, v0

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v18, p10

    move-wide/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move/from16 v9, p11

    goto :goto_1a

    :cond_22
    :goto_15
    if-eqz v7, :cond_23

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v7

    goto :goto_16

    :cond_23
    move-wide v7, v8

    :goto_16
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_24

    invoke-static {}, LD0/d0;->d()LG0/F0;

    move-result-object v0

    invoke-interface {v5, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/O;

    and-int v9, p11, v19

    move-object v10, v0

    goto :goto_17

    :cond_24
    move/from16 v9, p11

    :goto_17
    const/4 v0, 0x0

    if-eqz v11, :cond_25

    move-object v14, v0

    :cond_25
    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v0, p8

    :goto_18
    if-eqz v17, :cond_27

    move v11, v6

    goto :goto_19

    :cond_27
    move/from16 v11, p9

    :goto_19
    if-eqz v18, :cond_28

    sget-object v15, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object/from16 v23, v0

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    move/from16 v24, v11

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    goto :goto_1a

    :cond_28
    move-object/from16 v18, p10

    move-object/from16 v23, v0

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    move/from16 v24, v11

    move-object/from16 v22, v14

    :goto_1a
    invoke-interface {v5}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v7, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView (IntroEligibilityStateView.kt:18)"

    const v8, 0x29059bfe

    invoke-static {v8, v9, v0, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v4, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->introEligibilityText(Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v7

    new-instance v17, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;

    move/from16 v25, v9

    invoke-direct/range {v17 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;-><init>(Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZI)V

    move-object/from16 v8, v17

    const v9, 0x1e046980

    invoke-static {v5, v9, v6, v8}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    const/16 v8, 0x6c00

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "IntroEligibilityStateView"

    move-object/from16 p4, v0

    move-object/from16 p9, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v11

    invoke-static/range {p4 .. p11}, Lc0/j;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Ld0/G;Ljava/lang/String;Lx6/q;LG0/m;II)V

    move-object/from16 v0, p9

    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, LG0/p;->P()V

    :cond_2a
    move-object/from16 v11, v18

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    :goto_1b
    invoke-interface {v0}, LG0/m;->j()LG0/V0;

    move-result-object v14

    if-nez v14, :cond_2b

    return-void

    :cond_2b
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$2;

    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v14, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$IntroEligibilityPreviewBothTextsEligibleMultipleOffers(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewBothTextsEligibleMultipleOffers(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$IntroEligibilityPreviewBothTextsEligibleSingleOffer(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewBothTextsEligibleSingleOffer(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$IntroEligibilityPreviewBothTextsIneligible(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewBothTextsIneligible(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$IntroEligibilityPreviewNoOffer(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewNoOffer(LG0/m;I)V

    return-void
.end method

.method public static final introEligibilityText(Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    if-nez p2, :cond_4

    if-nez p3, :cond_3

    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object p3

    :cond_4
    return-object p2
.end method
