.class final Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeAsync()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;->this$0:Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->access$getOnError$p(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
