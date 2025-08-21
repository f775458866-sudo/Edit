.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearActionError()V
.end method

.method public abstract closePaywall()V
.end method

.method public abstract getActionError()LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/t1;"
        }
    .end annotation
.end method

.method public abstract getActionInProgress()LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/t1;"
        }
    .end annotation
.end method

.method public abstract getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
.end method

.method public abstract getState()LL6/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL6/J;"
        }
    .end annotation
.end method

.method public abstract purchaseSelectedPackage(Landroid/app/Activity;)V
.end method

.method public abstract refreshStateIfColorsChanged(LD0/p;Z)V
.end method

.method public abstract refreshStateIfLocaleChanged()V
.end method

.method public abstract restorePurchases()V
.end method

.method public abstract selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
.end method

.method public abstract trackPaywallImpressionIfNeeded()V
.end method
