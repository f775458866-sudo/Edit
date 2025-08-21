.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CustomerCenter(Landroidx/compose/ui/e;LG0/m;II)V
    .locals 5
    .annotation build Lcom/revenuecat/purchases/ui/revenuecatui/ExperimentalPreviewRevenueCatUIPurchasesAPI;
    .end annotation

    const v0, -0xbe82f19

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0xe

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0xb

    if-ne v4, v2, :cond_4

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_5
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenter (CustomerCenter.kt:12)"

    invoke-static {v0, v3, v1, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    and-int/lit8 v1, v3, 0xe

    invoke-static {p0, v0, p1, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterKt$CustomerCenter$1;-><init>(Landroidx/compose/ui/e;II)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
