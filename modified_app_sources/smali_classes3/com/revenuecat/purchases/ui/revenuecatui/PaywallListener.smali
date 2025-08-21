.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onPurchaseCancelled()V
.end method

.method public abstract onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
.end method

.method public abstract onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
.end method

.method public abstract onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
.end method

.method public abstract onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onRestoreStarted()V
.end method
