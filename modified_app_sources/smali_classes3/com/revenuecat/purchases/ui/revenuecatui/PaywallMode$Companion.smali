.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final footerMode(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object p1
.end method

.method public final getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->access$getDefault$cp()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v0

    return-object v0
.end method
