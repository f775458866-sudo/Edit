.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field private static final $cachedSerializer$delegate:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n;"
        }
    .end annotation
.end field

.field public static final enum BLACK:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;

.field public static final enum EXTRA_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum EXTRA_LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum MEDIUM:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum THIN:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .locals 9

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->THIN:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->MEDIUM:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BLACK:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    filled-new-array/range {v0 .. v8}, [Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "EXTRA_LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "THIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->THIN:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "REGULAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "MEDIUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->MEDIUM:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "SEMI_BOLD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "BOLD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "EXTRA_BOLD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    const-string v1, "BLACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BLACK:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;

    sget-object v0, Lk6/r;->d:Lk6/r;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion$1;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$cachedSerializer$delegate:Lk6/n;

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

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$cachedSerializer$delegate:Lk6/n;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    return-object v0
.end method
