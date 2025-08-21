.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lx6/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.data.CustomerCenterViewModelImpl$state$1"
    f = "CustomerCenterViewModel.kt"
    l = {
        0x1c,
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;Lo6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;",
            "Lo6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo6/d;",
            ")",
            "Lo6/d;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;

    invoke-direct {v0, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;Lo6/d;)V

    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/f;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LL6/f;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->invoke(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    check-cast v1, LL6/f;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    check-cast v1, LL6/f;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL6/f;

    :try_start_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;->access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    move-result-object p1

    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->label:I

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitCustomerCenterConfigData(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->label:I

    invoke-interface {v1, v4, p0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :goto_1
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;->label:I

    invoke-interface {v1, v3, p0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
