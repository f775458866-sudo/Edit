.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
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

.field private shouldDisplayDismissButton:Ljava/lang/Boolean;


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

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 8
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    .line 9
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 11
    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:LG0/s0;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

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

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:LG0/s0;

    .line 20
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;ILkotlin/jvm/internal/k;)V

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

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;ILkotlin/jvm/internal/k;)V

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

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;)V
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

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Ljava/lang/Boolean;",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 24
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    .line 26
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v3, v0, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:LG0/s0;

    .line 29
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 30
    invoke-virtual {p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 31
    invoke-virtual {p0, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setDismissHandler(Lx6/a;)V

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId(Ljava/lang/String;)V

    .line 33
    iput-object p5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->shouldDisplayDismissButton:Ljava/lang/Boolean;

    .line 34
    iput-object p4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;ILkotlin/jvm/internal/k;)V
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

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    :goto_0
    move-object p6, p5

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
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lx6/a;)V

    return-void
.end method

.method private static final Content$lambda$1(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object p0
.end method

.method public static final synthetic access$getDismissHandler$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lx6/a;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismissHandler:Lx6/a;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object p0
.end method

.method public static final synthetic access$getPaywallOptionsState$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:LG0/s0;

    return-object p0
.end method

.method private final getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$init$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$init$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialOfferingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOfferingId$revenuecatui_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->shouldDisplayDismissButton:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method private final parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallView:[I

    const-string v2, "PaywallView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component2()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component3()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->shouldDisplayDismissButton:Ljava/lang/Boolean;

    return-void
.end method

.method private final setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(LG0/m;I)V
    .locals 3

    const v0, 0x56d7b834

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.views.PaywallView.Content (PaywallView.kt:149)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getPaywallOptionsState$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)LG0/s0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LG0/m;->Q()V

    check-cast v0, LG0/s0;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->Content$lambda$1(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt;->Paywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$Content$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$Content$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public final setDismissHandler(Lx6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismissHandler:Lx6/a;

    return-void
.end method

.method public final setDisplayDismissButton(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 10

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

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

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

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

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-void
.end method
