.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;
.super Landroidx/lifecycle/T$d;
.source "SourceFile"


# instance fields
.field private final colorScheme:LD0/p;

.field private final isDarkMode:Z

.field private final options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

.field private final preview:Z

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

.field private final shouldDisplayBlock:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "LD0/p;",
            "Z",
            "Lx6/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/T$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->colorScheme:LD0/p;

    .line 6
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->isDarkMode:Z

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->shouldDisplayBlock:Lx6/l;

    .line 8
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->preview:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;ZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;Z)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/P;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->colorScheme:LD0/p;

    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->isDarkMode:Z

    iget-boolean v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->preview:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->shouldDisplayBlock:Lx6/l;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;ZILkotlin/jvm/internal/k;)V

    return-object v1
.end method
