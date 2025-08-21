.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final onError:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private final onSuccess:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

.field private final withConnectedClient:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lx6/l;Lx6/l;Lx6/l;Lx6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;",
            "Lx6/l;",
            "Lx6/l;",
            "Lx6/l;",
            "Lx6/p;",
            ")V"
        }
    .end annotation

    const-string v0, "useCaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lx6/l;Lx6/p;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lx6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lx6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lx6/l;

    return-void
.end method

.method public static final synthetic access$queryInApps(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lx6/l;Lx6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->queryInApps(Lx6/l;Lx6/l;)V

    return-void
.end method

.method public static final synthetic access$querySubscriptions(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lx6/l;Lx6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->querySubscriptions(Lx6/l;Lx6/l;)V

    return-void
.end method

.method private final queryInApps(Lx6/l;Lx6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    move-result v4

    const-string v5, "inapp"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lx6/l;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lx6/p;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lx6/l;Lx6/l;Lx6/l;Lx6/p;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method private final querySubscriptions(Lx6/l;Lx6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    move-result v4

    const-string v5, "subs"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lx6/l;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lx6/p;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lx6/l;Lx6/l;Lx6/l;Lx6/p;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lx6/l;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Error when querying purchases"

    return-object v0
.end method

.method public final getOnError()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lx6/l;

    return-object v0
.end method

.method public final getOnSuccess()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lx6/l;

    return-object v0
.end method

.method public final getWithConnectedClient()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lx6/l;

    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onOk(Ljava/util/Map;)V

    return-void
.end method

.method public onOk(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
