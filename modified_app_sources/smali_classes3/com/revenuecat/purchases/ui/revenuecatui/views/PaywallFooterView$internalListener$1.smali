.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    :cond_0
    return-void
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    :cond_0
    return-void
.end method

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    :cond_0
    return-void
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_0
    return-void
.end method

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method

.method public onRestoreStarted()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    :cond_0
    return-void
.end method
