.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;
.super Landroidx/lifecycle/P;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

.field public static final fakePurchaseDelayMillis:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _actionError:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field

.field private final _actionInProgress:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field

.field private final _state:LL6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/w;"
        }
    .end annotation
.end field

.field private final allowsPurchases:Z

.field private clearActionErrorCallCount:I

.field private closePaywallCallCount:I

.field private purchaseSelectedPackageCallCount:I

.field private purchaseSelectedPackageParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private refreshStateIfColorsChangedCallCount:I

.field private refreshStateIfLocaleChangedCallCount:I

.field private restorePurchasesCallCount:I

.field private selectPackageCallCount:I

.field private selectPackageCallParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldErrorOnUnsupportedMethods:Z

.field private trackPaywallImpressionIfNeededCallCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZ)V
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->shouldErrorOnUnsupportedMethods:Z

    .line 6
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-direct {v2, p3, p4, v0, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;ZILkotlin/jvm/internal/k;)V

    .line 7
    invoke-static {}, Ll6/T;->d()Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-static {}, Ll6/T;->d()Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 10
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getTemplateName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate$Companion;->fromId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 11
    const-string v9, "US"

    move-object v5, p1

    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object p1

    .line 13
    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_state:LL6/w;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v10, v0, v10}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:LG0/s0;

    .line 15
    invoke-static {v10, v10, v0, v10}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:LG0/s0;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZ)V

    return-void
.end method

.method public static final synthetic access$awaitSimulateActionInProgress(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->awaitSimulateActionInProgress(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitSimulateActionInProgress(Lo6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:LG0/s0;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, LG0/s0;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:LG0/s0;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final simulateActionInProgress()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$simulateActionInProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$simulateActionInProgress$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method private final unsupportedMethod(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->shouldErrorOnUnsupportedMethods:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Not supported"

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearActionError()V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:LG0/s0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public closePaywall()V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:LG0/s0;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:LG0/s0;

    return-object v0
.end method

.method public final getClearActionErrorCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    return v0
.end method

.method public final getClosePaywallCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    return v0
.end method

.method public final getPurchaseSelectedPackageCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    return v0
.end method

.method public final getPurchaseSelectedPackageParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshStateIfColorsChangedCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    return v0
.end method

.method public final getRefreshStateIfLocaleChangedCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    return v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;-><init>()V

    return-object v0
.end method

.method public final getRestorePurchasesCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    return v0
.end method

.method public final getSelectPackageCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    return v0
.end method

.method public final getSelectPackageCallParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_state:LL6/w;

    invoke-static {v0}, LL6/g;->a(LL6/w;)LL6/J;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackPaywallImpressionIfNeededCallCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    return v0
.end method

.method public final loadedState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getState()LL6/J;

    move-result-object v0

    invoke-interface {v0}, LL6/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->loaded(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    move-result-object v0

    return-object v0
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    return-void

    :cond_0
    const-string p1, "Can\'t purchase mock view model"

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    return-void
.end method

.method public refreshStateIfColorsChanged(LD0/p;Z)V
    .locals 0

    const-string p2, "colorScheme"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    return-void
.end method

.method public restorePurchases()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    return-void

    :cond_0
    const-string v0, "Can\'t restore purchases"

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 2

    const-string v0, "packageToSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    return-void
.end method
