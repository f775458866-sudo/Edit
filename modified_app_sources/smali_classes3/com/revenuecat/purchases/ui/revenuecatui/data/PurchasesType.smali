.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract awaitCustomerCenterConfigData(Lo6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lo6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitOfferings(Lo6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lo6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract awaitRestore(Lo6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
.end method

.method public abstract getStorefrontCountryCode()Ljava/lang/String;
.end method

.method public abstract syncPurchases()V
.end method

.method public abstract track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
.end method
