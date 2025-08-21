.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# instance fields
.field private final _state:LL6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/w;"
        }
    .end annotation
.end field

.field private final actionError:LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/t1;"
        }
    .end annotation
.end field

.field private final actionInProgress:LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/t1;"
        }
    .end annotation
.end field

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionInProgress:LG0/t1;

    invoke-static {v0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionError:LG0/t1;

    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->_state:LL6/w;

    return-void
.end method


# virtual methods
.method public clearActionError()V
    .locals 0

    return-void
.end method

.method public closePaywall()V
    .locals 0

    return-void
.end method

.method public getActionError()LG0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/t1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionError:LG0/t1;

    return-object v0
.end method

.method public getActionInProgress()LG0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/t1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->actionInProgress:LG0/t1;

    return-object v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    return-object v0
.end method

.method public getState()LL6/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL6/J;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;->_state:LL6/w;

    invoke-static {v0}, LL6/g;->a(LL6/w;)LL6/J;

    move-result-object v0

    return-object v0
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public refreshStateIfColorsChanged(LD0/p;Z)V
    .locals 0

    const-string p2, "colorScheme"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 0

    return-void
.end method

.method public restorePurchases()V
    .locals 0

    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 1

    const-string v0, "packageToSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 0

    return-void
.end method
