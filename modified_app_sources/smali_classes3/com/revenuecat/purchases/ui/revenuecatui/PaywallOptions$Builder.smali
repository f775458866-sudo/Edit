.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field private offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

.field private shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequest:Lx6/a;

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;)V

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

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequest:Lx6/a;

    return-object v0
.end method

.method public final getFontProvider$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method

.method public final getOfferingSelection$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object v0
.end method

.method public final getPurchaseLogic$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object p0
.end method

.method public final setFontProvider$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-void
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object p0
.end method

.method public final setListener$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-void
.end method

.method public final setMode$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object p0
.end method

.method public final setMode$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-void
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;-><init>(Lcom/revenuecat/purchases/Offering;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    :goto_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method public final setOfferingId$revenuecatui_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingId;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    :goto_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method public final setOfferingSelection$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-void
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-object p0
.end method

.method public final setPurchaseLogic$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;

    return-void
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    return-object p0
.end method

.method public final setShouldDisplayDismissButton$revenuecatui_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    return-void
.end method
