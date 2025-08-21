.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
.end method

.method public abstract queryPurchases(Lx6/p;Lx6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/p;",
            "Lx6/l;",
            ")V"
        }
    .end annotation
.end method
