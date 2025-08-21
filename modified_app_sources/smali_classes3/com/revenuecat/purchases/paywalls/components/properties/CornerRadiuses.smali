.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

.field private static final default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

.field private static final zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# instance fields
.field private final bottomLeading:D

.field private final bottomTrailing:D

.field private final topLeading:D

.field private final topTrailing:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;-><init>(DDDD)V

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 9

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v0, p0

    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    .line 3
    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    .line 4
    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    .line 5
    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p10, :cond_0

    .line 6
    sget-object p10, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$$serializer;

    invoke-virtual {p10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$$serializer;->getDescriptor()LW6/e;

    move-result-object p10

    invoke-static {p1, v0, p10}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;DDDDILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->copy(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottomLeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomTrailing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopLeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopTrailing$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;LX6/d;LW6/e;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->e(LW6/e;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->e(LW6/e;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->e(LW6/e;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->e(LW6/e;ID)V

    return-void
.end method


# virtual methods
.method public final copy(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 9

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;-><init>(DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getBottomLeading()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    return-wide v0
.end method

.method public final synthetic getBottomTrailing()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    return-wide v0
.end method

.method public final synthetic getTopLeading()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    return-wide v0
.end method

.method public final synthetic getTopTrailing()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerRadiuses(topLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topLeading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", topTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->topTrailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomLeading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->bottomTrailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
