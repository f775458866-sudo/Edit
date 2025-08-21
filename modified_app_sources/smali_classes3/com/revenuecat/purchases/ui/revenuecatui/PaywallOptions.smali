.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;,
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;

.field private static final hashMultiplier:I = 0x1f


# instance fields
.field private final dataHash:Ljava/lang/String;

.field private final dismissRequest:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field private final fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private final listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field private final offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

.field private final purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

.field private final shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "offeringSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dataHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getOfferingSelection$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getFontProvider$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getListener$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getPurchaseLogic$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getDismissRequest$revenuecatui_defaultsRelease()Lx6/a;

    move-result-object v8

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object v0
.end method

.method public final component2$revenuecatui_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object v0
.end method

.method public final component6$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method

.method public final component7()Lx6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lx6/a;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    const-string v0, "offeringSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRequest"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lx6/a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDataHash$revenuecatui_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dataHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissRequest()Lx6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    return-object v0
.end method

.method public final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method

.method public final getOfferingSelection$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object v0
.end method

.method public final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallOptions(offeringSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayDismissButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lx6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
