.class public final enum Lcom/revenuecat/purchases/models/BillingFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/BillingFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;


# instance fields
.field private final playBillingClientName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    sget-object v1, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    sget-object v2, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/models/BillingFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v1, 0x0

    const-string v2, "subscriptions"

    const-string v3, "SUBSCRIPTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v1, 0x1

    const-string v2, "subscriptionsUpdate"

    const-string v3, "SUBSCRIPTIONS_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v1, 0x2

    const-string v2, "priceChangeConfirmation"

    const-string v3, "PRICE_CHANGE_CONFIRMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-static {}, Lcom/revenuecat/purchases/models/BillingFeature;->$values()[Lcom/revenuecat/purchases/models/BillingFeature;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/BillingFeature;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/BillingFeature;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/BillingFeature;

    return-object v0
.end method


# virtual methods
.method public final getPlayBillingClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-object v0
.end method
