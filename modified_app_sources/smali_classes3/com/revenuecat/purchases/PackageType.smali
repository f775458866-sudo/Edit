.class public final enum Lcom/revenuecat/purchases/PackageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PackageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PackageType;

.field public static final enum ANNUAL:Lcom/revenuecat/purchases/PackageType;

.field public static final enum CUSTOM:Lcom/revenuecat/purchases/PackageType;

.field public static final enum LIFETIME:Lcom/revenuecat/purchases/PackageType;

.field public static final enum MONTHLY:Lcom/revenuecat/purchases/PackageType;

.field public static final enum SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

.field public static final enum THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

.field public static final enum TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/PackageType;

.field public static final enum WEEKLY:Lcom/revenuecat/purchases/PackageType;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PackageType;
    .locals 9

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    sget-object v2, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    sget-object v3, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    sget-object v4, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    sget-object v5, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    sget-object v6, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    sget-object v7, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    sget-object v8, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    filled-new-array/range {v0 .. v8}, [Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/4 v1, 0x2

    const-string v2, "$rc_lifetime"

    const-string v3, "LIFETIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/4 v1, 0x3

    const-string v2, "$rc_annual"

    const-string v3, "ANNUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/4 v1, 0x4

    const-string v2, "$rc_six_month"

    const-string v3, "SIX_MONTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/4 v1, 0x5

    const-string v2, "$rc_three_month"

    const-string v3, "THREE_MONTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/4 v1, 0x6

    const-string v2, "$rc_two_month"

    const-string v3, "TWO_MONTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/4 v1, 0x7

    const-string v2, "$rc_monthly"

    const-string v3, "MONTHLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    new-instance v0, Lcom/revenuecat/purchases/PackageType;

    const/16 v1, 0x8

    const-string v2, "$rc_weekly"

    const-string v3, "WEEKLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/PackageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->$values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/PackageType;->$VALUES:[Lcom/revenuecat/purchases/PackageType;

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

    iput-object p3, p0, Lcom/revenuecat/purchases/PackageType;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/PackageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PackageType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PackageType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->$VALUES:[Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PackageType;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PackageType;->identifier:Ljava/lang/String;

    return-object v0
.end method
