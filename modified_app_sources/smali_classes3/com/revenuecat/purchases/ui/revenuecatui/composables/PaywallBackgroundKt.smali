.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PaywallBackground(Lj0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;LG0/m;I)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41f90f0a

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallBackground (PaywallBackground.kt:23)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getBlurredBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x3f333333    # 0.7f

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    const v3, 0x565b06e2

    invoke-interface {v7, v3}, LG0/m;->z(I)V

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    new-instance v3, La;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v4

    invoke-interface {v7, v4}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getBlurSize-D9Ej5fM()F

    move-result v5

    const/4 v8, 0x6

    invoke-static {v5, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;->toFloatPx-8Feqmps(FLG0/m;I)F

    move-result v5

    invoke-direct {v3, v4, v5}, La;-><init>(Landroid/content/Context;F)V

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v7}, LG0/m;->Q()V

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {p0, v3}, Lj0/b;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;

    invoke-static {v3, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultBackgroundPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x565b090e

    invoke-interface {v7, p2}, LG0/m;->z(I)V

    sget v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$drawable;->default_background:I

    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getContentScale()Ln1/h;

    move-result-object v3

    const v8, 0x8180

    const/16 v9, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->LocalImage(ILandroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    invoke-interface {v7}, LG0/m;->Q()V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getBackgroundUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_8

    const p2, 0x565b0a67

    invoke-interface {v7, p2}, LG0/m;->z(I)V

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p2

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getBackgroundUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "templateConfiguration.im\u2026.backgroundUri.toString()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getContentScale()Ln1/h;

    move-result-object v3

    const v8, 0x8180

    const/16 v9, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    :cond_7
    invoke-interface {v7}, LG0/m;->Q()V

    goto :goto_5

    :cond_8
    const p2, 0x565b0c50

    invoke-interface {v7, p2}, LG0/m;->z(I)V

    invoke-interface {v7}, LG0/m;->Q()V

    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$1;-><init>(Lj0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final toFloatPx-8Feqmps(FLG0/m;I)F
    .locals 3

    const v0, 0x1afd2040

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.toFloatPx (PaywallBackground.kt:73)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK1/d;

    invoke-interface {p2}, LK1/d;->getDensity()F

    move-result p2

    mul-float/2addr p0, p2

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->Q()V

    return p0
.end method
