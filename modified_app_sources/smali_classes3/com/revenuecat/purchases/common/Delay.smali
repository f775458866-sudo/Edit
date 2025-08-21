.class public final enum Lcom/revenuecat/purchases/common/Delay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/Delay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/Delay;

.field public static final enum DEFAULT:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum LONG:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/Delay;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    sget-object v2, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/common/Delay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    sget-object v1, LH6/a;->d:LH6/a$a;

    sget-object v7, LH6/d;->g:LH6/d;

    const/4 v8, 0x0

    invoke-static {v8, v7}, LH6/c;->s(ILH6/d;)J

    move-result-wide v3

    invoke-static {v8, v7}, LH6/c;->s(ILH6/d;)J

    move-result-wide v5

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    new-instance v9, Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v8, v7}, LH6/c;->s(ILH6/d;)J

    move-result-wide v12

    sget-object v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    move-result-wide v14

    const-string v10, "DEFAULT"

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v9, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    new-instance v1, Lcom/revenuecat/purchases/common/Delay;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterLongDelay-UwyO8pc()J

    move-result-wide v6

    const-string v2, "LONG"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    invoke-static {}, Lcom/revenuecat/purchases/common/Delay;->$values()[Lcom/revenuecat/purchases/common/Delay;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    iput-wide p5, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/Delay;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/Delay;

    return-object v0
.end method


# virtual methods
.method public final getMaxDelay-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    return-wide v0
.end method

.method public final getMinDelay-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    return-wide v0
.end method
