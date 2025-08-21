.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lx6/p;LG0/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lx6/p;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55772f91

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, LG0/m;->I()V

    move-object v4, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.fonts.PaywallTheme (PaywallTheme.kt:7)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    if-nez p0, :cond_7

    const v0, -0x47974d77

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LG0/m;->Q()V

    move-object v4, p1

    goto :goto_4

    :cond_7
    const v0, -0x47974d58

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    move v2, v1

    invoke-virtual {v0, v5, v2}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v0, v5, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->copyWithFontProvider(LD0/e0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)LD0/e0;

    move-result-object v3

    invoke-virtual {v0, v5, v2}, LD0/E;->b(LG0/m;I)LD0/W;

    move-result-object v2

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v6, p2, 0x1c00

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, LD0/F;->a(LD0/p;LD0/W;LD0/e0;Lx6/p;LG0/m;II)V

    invoke-interface {v5}, LG0/m;->Q()V

    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    :goto_5
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;

    invoke-direct {p2, p0, v4, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lx6/p;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
