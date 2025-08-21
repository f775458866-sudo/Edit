.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method


# virtual methods
.method public awaitCustomerCenterConfigData(Lo6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lo6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitOfferings(Lo6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lo6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitRestore(Lo6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestore(Lcom/revenuecat/purchases/Purchases;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    return-object v0
.end method

.method public getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getStorefrontCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncPurchases()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    return-void
.end method
