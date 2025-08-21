.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->restorePurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lx6/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModelImpl$restorePurchases$1"
    f = "PaywallViewModel.kt"
    l = {
        0xb3,
        0xb4,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lo6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;",
            "Lo6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo6/d;",
            ")",
            "Lo6/d;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/M;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->label:I

    const-string v2, "Dismissing paywall after restore since display condition has not been met"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v1, LE6/f;

    :try_start_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1$customRestoreHandler$1$1;

    invoke-direct {v6, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1$customRestoreHandler$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v6, v1

    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p1

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_5

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported purchase completion type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    :cond_6
    if-eqz v6, :cond_7

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "myAppPurchaseLogic expected be null when purchases.purchasesAreCompletedBy is .REVENUECAT.\nmyAppPurchaseLogic.performRestore will not be executed."

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    move-result-object p1

    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->label:I

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitRestore(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore purchases successful: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getShouldDisplayBlock$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lx6/l;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    if-eqz v6, :cond_e

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    move-result-object p1

    iput-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->label:I

    invoke-static {p1, v1, p0, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/CacheFetchPolicy;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v6

    :goto_2
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast v1, Lx6/p;

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->label:I

    invoke-interface {v1, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_3
    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;

    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->syncPurchases()V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getShouldDisplayBlock$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lx6/l;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$get_actionError$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)LG0/s0;

    move-result-object v0

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string p1, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error restoring purchases: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_f
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$get_actionError$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)LG0/s0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$finishAction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
