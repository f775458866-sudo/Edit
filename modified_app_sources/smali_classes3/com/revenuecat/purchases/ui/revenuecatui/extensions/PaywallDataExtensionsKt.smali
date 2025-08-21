.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DefaultPaywallFooterCondensedPreview(LG0/m;I)V
    .locals 9

    const v0, -0x422b9cea

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.extensions.DefaultPaywallFooterCondensedPreview (PaywallDataExtensions.kt:168)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterCondensedPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterCondensedPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    const/4 v8, 0x0

    invoke-static {p0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultPreviewOffering(LG0/m;I)Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, p0, v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterCondensedPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterCondensedPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final DefaultPaywallFooterPreview(LG0/m;I)V
    .locals 9

    const v0, 0x3ff8bf09

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.extensions.DefaultPaywallFooterPreview (PaywallDataExtensions.kt:159)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    const/4 v8, 0x0

    invoke-static {p0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultPreviewOffering(LG0/m;I)Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, p0, v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallFooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final DefaultPaywallPreview(LG0/m;I)V
    .locals 9

    const v0, 0x49659f64    # 940534.25f

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.extensions.DefaultPaywallPreview (PaywallDataExtensions.kt:150)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    const/4 v8, 0x0

    invoke-static {p0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultPreviewOffering(LG0/m;I)Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, p0, v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt$DefaultPaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {p0, p1}, LZ0/w0;->j(J)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(I)V

    return-object v0
.end method

.method public static final createDefault(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;LD0/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "LD0/p;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentColorScheme"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resourceProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefaultForIdentifiers(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;LD0/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p0

    return-object p0
.end method

.method public static final createDefaultForIdentifiers(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;LD0/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LD0/p;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageIdentifiers"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentColors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourceProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultTemplate(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultBackgroundPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultAppIconPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-static {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->defaultColors(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;LD0/p;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-result-object v8

    const/16 v15, 0x66a

    const/16 v16, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->defaultLocalization(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->e(Lk6/u;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultTemplateBaseURL(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/net/URL;

    move-result-object v7

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getRevisionID(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)I

    move-result v8

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getZeroDecimalPlaceCountries(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/16 v13, 0xa0

    const/4 v12, 0x0

    move-object v6, v3

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v4
.end method

.method private static final defaultColors(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;LD0/p;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getThemeColors(LD0/p;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p0

    new-instance p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-direct {p1, p0, p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    return-object p1
.end method

.method private static final defaultLocalization(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 15

    move-object/from16 p0, p1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    sget v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->continue_cta:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->default_offer_details_with_intro_offer:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xe9a

    const/4 v14, 0x0

    const-string v1, "{{ app_name }}"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "{{ total_price_and_per_month }}"

    const/4 v8, 0x0

    const-string v9, "{{ sub_period }}"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final getDefaultAppIconPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "revenuecatui_default_paywall_app_icon"

    return-object p0
.end method

.method public static final getDefaultBackgroundPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "revenuecatui_default_paywall_background"

    return-object p0
.end method

.method private static final getDefaultPreviewOffering(LG0/m;I)Lcom/revenuecat/purchases/Offering;
    .locals 6

    const v0, -0x15a4ecae

    invoke-interface {p0, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.extensions.getDefaultPreviewOffering (PaywallDataExtensions.kt:127)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getWeekly()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lcom/revenuecat/purchases/Package;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, p0, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;

    invoke-direct {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;-><init>()V

    invoke-static {p1, v4, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefault(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;LD0/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v5

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lcom/revenuecat/purchases/Offering;

    const-string v1, "Template2"

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p0}, LG0/m;->Q()V

    return-object v0
.end method

.method public static final getDefaultTemplate(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object p0
.end method

.method private static final getDefaultTemplateBaseURL(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/net/URL;
    .locals 1

    new-instance p0, Ljava/net/URL;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getRevisionID(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private static final getThemeColors(LD0/p;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 18

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual/range {p0 .. p0}, LD0/p;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LD0/p;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LD0/p;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LD0/p;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LD0/p;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LD0/p;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->asPaywallColor-8_81llA(J)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v9

    const/16 v16, 0x7e4c

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final getZeroDecimalPlaceCountries(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
