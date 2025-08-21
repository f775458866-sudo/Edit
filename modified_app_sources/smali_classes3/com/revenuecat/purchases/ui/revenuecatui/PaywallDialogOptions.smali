.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dismissRequest:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field private final fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private final listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final offering:Lcom/revenuecat/purchases/Offering;

.field private final purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

.field private final shouldDisplayBlock:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private final shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getShouldDisplayBlock$revenuecatui_defaultsRelease()Lx6/l;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getDismissRequest$revenuecatui_defaultsRelease()Lx6/a;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getOffering$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/Offering;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getFontProvider$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getListener$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getPurchaseLogic$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    move-result-object v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;-><init>(Lx6/l;Lx6/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V

    return-void
.end method

.method public constructor <init>(Lx6/l;Lx6/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lx6/a;",
            "Lcom/revenuecat/purchases/Offering;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lx6/l;Lx6/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->copy(Lx6/l;Lx6/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    return-object v0
.end method

.method public final component2()Lx6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object v0
.end method

.method public final copy(Lx6/l;Lx6/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lx6/a;",
            "Lcom/revenuecat/purchases/Offering;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;-><init>(Lx6/l;Lx6/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDismissRequest()Lx6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    return-object v0
.end method

.method public final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final getOffering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object v0
.end method

.method public final getShouldDisplayBlock()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    return-object v0
.end method

.method public final getShouldDisplayDismissButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPaywallOptions$revenuecatui_defaultsRelease(Lx6/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    const-string v0, "dismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;-><init>(Lx6/a;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallDialogOptions(shouldDisplayBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lx6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lx6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayDismissButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
