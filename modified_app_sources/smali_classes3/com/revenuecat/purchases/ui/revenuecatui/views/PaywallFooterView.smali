.class public Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dismissHandler:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field private initialCondensed:Z

.field private initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private initialOfferingId:Ljava/lang/String;

.field private internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final paywallOptionsState:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 8
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$paywallOptionsState$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->paywallOptionsState:LG0/s0;

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$paywallOptionsState$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    .line 17
    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    .line 18
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-static {p3, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->paywallOptionsState:LG0/s0;

    .line 20
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 10

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Z)V
    .locals 10

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Z",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 25
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$paywallOptionsState$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    .line 27
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->paywallOptionsState:LG0/s0;

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 30
    invoke-virtual {p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 31
    invoke-virtual {p0, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setDismissHandler(Lx6/a;)V

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setOfferingId(Ljava/lang/String;)V

    .line 33
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 34
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialCondensed:Z

    .line 35
    invoke-direct {p0, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p7, p6

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLx6/a;)V

    return-void
.end method

.method public static final synthetic access$getDismissHandler$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lx6/a;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->dismissHandler:Lx6/a;

    return-object p0
.end method

.method public static final synthetic access$getInitialCondensed$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialCondensed:Z

    return p0
.end method

.method public static final synthetic access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object p0
.end method

.method public static final synthetic access$getPaywallOptionsState$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->paywallOptionsState:LG0/s0;

    return-object p0
.end method

.method private final getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->paywallOptionsState:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialOfferingId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOfferingId$revenuecatui_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V

    const p2, 0x7c8d2176

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lx6/p;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallFooterView:[I

    const-string v2, "PaywallFooterView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component2()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component4()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setOfferingId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->initialCondensed:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->paywallOptionsState:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setDismissHandler(Lx6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->dismissHandler:Lx6/a;

    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 10

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setOfferingId(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingId;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingId;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v1

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-void
.end method
