.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
