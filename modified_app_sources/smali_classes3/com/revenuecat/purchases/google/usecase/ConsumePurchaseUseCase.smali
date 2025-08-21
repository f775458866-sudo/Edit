.class public final Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/lang/String;",
        ">;"
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

.field private final onReceive:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

.field private final withConnectedClient:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;Lx6/l;Lx6/l;Lx6/l;Lx6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;",
            "Lx6/l;",
            "Lx6/l;",
            "Lx6/l;",
            "Lx6/p;",
            ")V"
        }
    .end annotation

    const-string v0, "useCaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lx6/l;Lx6/p;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->onReceive:Lx6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->onError:Lx6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->withConnectedClient:Lx6/l;

    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    return-object p0
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->withConnectedClient:Lx6/l;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)V

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getBackoffForNetworkErrors()Z
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Error consuming purchase"

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

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->onError:Lx6/l;

    return-object v0
.end method

.method public final getOnReceive()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->onReceive:Lx6/l;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->withConnectedClient:Lx6/l;

    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->onOk(Ljava/lang/String;)V

    return-void
.end method

.method public onOk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->onReceive:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
