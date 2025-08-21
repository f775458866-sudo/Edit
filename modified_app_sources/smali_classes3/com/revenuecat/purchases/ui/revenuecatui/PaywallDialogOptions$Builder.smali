.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dismissRequest:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field private fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private offering:Lcom/revenuecat/purchases/Offering;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

.field private shouldDisplayBlock:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;)V

    return-object v0
.end method

.method public final getDismissRequest$revenuecatui_defaultsRelease()Lx6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->dismissRequest:Lx6/a;

    return-object v0
.end method

.method public final getFontProvider$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final getOffering$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getPurchaseLogic$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object v0
.end method

.method public final getShouldDisplayBlock$revenuecatui_defaultsRelease()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lx6/l;

    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public final setCustomPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object p0
.end method

.method public final setDismissRequest(Lx6/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;"
        }
    .end annotation

    const-string v0, "dismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->dismissRequest:Lx6/a;

    return-object p0
.end method

.method public final setDismissRequest$revenuecatui_defaultsRelease(Lx6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->dismissRequest:Lx6/a;

    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object p0
.end method

.method public final setFontProvider$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-void
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object p0
.end method

.method public final setListener$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-void
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    return-object p0
.end method

.method public final setOffering$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/Offering;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    return-void
.end method

.method public final setPurchaseLogic$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-void
.end method

.method public final setRequiredEntitlementIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lx6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lx6/l;

    :cond_0
    return-object p0
.end method

.method public final setShouldDisplayBlock(Lx6/l;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lx6/l;

    return-object p0
.end method

.method public final setShouldDisplayBlock$revenuecatui_defaultsRelease(Lx6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lx6/l;

    return-void
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    return-object p0
.end method

.method public final setShouldDisplayDismissButton$revenuecatui_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    return-void
.end method
