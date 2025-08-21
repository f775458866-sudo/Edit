.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private static final $cachedSerializer$delegate:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;

.field public static final enum FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field public static final enum FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    const-string v1, "FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;

    sget-object v0, Lk6/r;->d:Lk6/r;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion$1;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->$cachedSerializer$delegate:Lk6/n;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lk6/n;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->$cachedSerializer$delegate:Lk6/n;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-object v0
.end method
