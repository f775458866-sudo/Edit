.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;

.field public static final DEFAULT_CONDENSED:Z = false

.field private static final styleablesByStyleSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[I",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallView:[I

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;->OfferingId:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;

    sget v2, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallView_offeringIdentifier:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;->ShouldDisplayDismissButton:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;

    sget v4, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallView_shouldDisplayDismissButton:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;->FontFamily:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion$Attributes;

    sget v5, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallView_android_fontFamily:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Lk6/u;

    move-result-object v2

    invoke-static {v2}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallFooterView:[I

    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallFooterView_offeringIdentifier:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallFooterView_android_fontFamily:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v3

    filled-new-array {v1, v3}, [Lk6/u;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    filled-new-array {v0, v1}, [Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;->styleablesByStyleSet:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStyleablesByStyleSet$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;->styleablesByStyleSet:Ljava/util/Map;

    return-object v0
.end method
