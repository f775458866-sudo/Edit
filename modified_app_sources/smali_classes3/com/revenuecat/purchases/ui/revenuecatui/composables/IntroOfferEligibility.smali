.class public final enum Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

.field public static final enum INELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

.field public static final enum MULTIPLE_OFFERS_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

.field public static final enum SINGLE_OFFER_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->INELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->MULTIPLE_OFFERS_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    const-string v1, "INELIGIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->INELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    const-string v1, "SINGLE_OFFER_ELIGIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    const-string v1, "MULTIPLE_OFFERS_ELIGIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->MULTIPLE_OFFERS_ELIGIBLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->$values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;->$VALUES:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    return-object v0
.end method
