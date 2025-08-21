.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;
.super Landroidx/lifecycle/P;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;
    }
.end annotation


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

.field private final _colorScheme:LL6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/w;"
        }
    .end annotation
.end field

.field private final _lastLocaleList:LL6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/w;"
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

.field private isDarkMode:Z

.field private options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

.field private paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

.field private final shouldDisplayBlock:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private final variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "LD0/p;",
            "Z",
            "Lx6/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 7
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lx6/l;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object p2

    invoke-direct {p1, p2, p7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Z)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 10
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:LL6/w;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:LG0/s0;

    .line 12
    invoke-static {p2, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:LG0/s0;

    .line 13
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()Landroidx/core/os/i;

    move-result-object p1

    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:LL6/w;

    .line 14
    invoke-static {p4}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:LL6/w;

    .line 15
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    .line 16
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateState()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;ZILkotlin/jvm/internal/k;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v9, p2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;Z)V

    return-void
.end method

.method public static final synthetic access$calculateState(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/CustomerInfo;LD0/p;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->calculateState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/CustomerInfo;LD0/p;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    return-void
.end method

.method public static final synthetic access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    return-object p0
.end method

.method public static final synthetic access$getShouldDisplayBlock$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lx6/l;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lx6/l;

    return-object p0
.end method

.method public static final synthetic access$get_actionError$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:LG0/s0;

    return-object p0
.end method

.method public static final synthetic access$get_colorScheme$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)LL6/w;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:LL6/w;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)LL6/w;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:LL6/w;

    return-object p0
.end method

.method public static final synthetic access$handlePackagePurchase(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->handlePackagePurchase(Landroid/app/Activity;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/CustomerInfo;LD0/p;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 9

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    const-string p2, "No packages available"

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validatedPaywall(Lcom/revenuecat/purchases/Offering;LD0/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->component1()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v5

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->component2()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v6

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->component3()Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;->associatedErrorString(Lcom/revenuecat/purchases/Offering;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    const-string p3, "Displaying default template due to validation errors."

    invoke-virtual {v0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/Transaction;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Transaction;->getProductIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ll6/q;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v4

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z

    move-result v7

    move-object v0, p1

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object p1

    return-object p1
.end method

.method private final createEventData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 10

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getState()LL6/J;

    move-result-object v0

    invoke-interface {v0}, LL6/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected state trying to create event data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Null paywall revision trying to create event data"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:LL6/w;

    invoke-interface {v2}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/os/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/os/i;->c(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getRevision()I

    move-result v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const-string v0, "randomUUID()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "locale.toString()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final finishAction()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:LG0/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentLocaleList()Landroidx/core/os/i;
    .locals 2

    invoke-static {}, Landroidx/core/os/i;->d()Landroidx/core/os/i;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    return-object v0
.end method

.method private final getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v0

    return-object v0
.end method

.method private final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object v0

    return-object v0
.end method

.method private final handlePackagePurchase(Landroid/app/Activity;Lo6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:LL6/w;

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getCurrentlySubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string p2, "Ignoring purchase request for already subscribed package"

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state trying to purchase package: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lo6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    const-string v3, "Dismissing paywall after purchase"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_0
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    :try_start_1
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$customPurchaseHandler$1$1;

    invoke-direct {v2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$customPurchaseHandler$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p0

    goto/16 :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p3

    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    if-eq p3, v5, :cond_a

    if-eq p3, v4, :cond_5

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported purchase completion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_5
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v2, "myAppPurchaseLogic expected to be null when purchases.purchasesAreCompletedBy is .REVENUECAT. \nmyAppPurchaseLogic.performPurchase will not be executed."

    invoke-virtual {p3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    new-instance v2, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v2, p1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lo6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    :try_start_3
    check-cast p3, Lcom/revenuecat/purchases/PurchaseResult;

    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/revenuecat/purchases/PurchaseResult;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    invoke-virtual {p3}, Lcom/revenuecat/purchases/PurchaseResult;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    :cond_9
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lx6/a;

    move-result-object p2

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_a
    if-eqz v2, :cond_e

    :try_start_4
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p3, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p1, p0

    :goto_4
    :try_start_5
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;

    instance-of p2, p3, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->syncPurchases()V

    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lx6/a;

    move-result-object p2

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    instance-of p2, p3, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    if-eqz p2, :cond_d

    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallCancel()V

    goto :goto_6

    :cond_d
    instance-of p2, p3, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    if-eqz p2, :cond_11

    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:LG0/s0;

    invoke-interface {p3, p2}, LG0/s0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :cond_e
    :try_start_6
    const-string p1, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p3

    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne p3, v0, :cond_f

    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallCancel()V

    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    goto :goto_6

    :cond_f
    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_10
    iget-object p3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:LG0/s0;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p2

    invoke-interface {p3, p2}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-direct {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paywall event data is null, not tracking event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "randomUUID()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    return-void
.end method

.method private final trackPaywallCancel()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    return-void
.end method

.method private final trackPaywallClose()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    :cond_0
    return-void
.end method

.method private final updateState()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method private final validateState()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:LL6/w;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    const-string v2, "myAppPurchaseLogic is null, but is required when purchases.purchasesAreCompletedBy is .MY_APP. App purchases will not be successful."

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final verifyNoActionInProgressOrStartAction()Z
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Ignoring purchase or restore because there already is an action in progress"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:LG0/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearActionError()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:LG0/s0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public closePaywall()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Paywalls: Close paywall initiated"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallClose()V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:LG0/s0;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:LG0/s0;

    return-object v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:LL6/w;

    invoke-static {v0}, LL6/g;->a(LL6/w;)LL6/J;

    move-result-object v0

    return-object v0
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Activity is null, not initiating package purchase"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->verifyNoActionInProgressOrStartAction()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public refreshStateIfColorsChanged(LD0/p;Z)V
    .locals 1

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:LL6/w;

    invoke-interface {p2}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:LL6/w;

    invoke-interface {p2, p1}, LL6/w;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    :cond_1
    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:LL6/w;

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()Landroidx/core/os/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:LL6/w;

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()Landroidx/core/os/i;

    move-result-object v1

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    :cond_0
    return-void
.end method

.method public restorePurchases()V
    .locals 7

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->verifyNoActionInProgressOrStartAction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 3

    const-string v0, "packageToSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:LL6/w;

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    return-void

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state trying to select package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    :cond_0
    return-void
.end method

.method public final updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    :cond_0
    return-void
.end method
