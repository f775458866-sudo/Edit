.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LU6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;


# instance fields
.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isSandbox:Z

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final purchaseDate:Ljava/util/Date;

.field private final refundedAt:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    sget-object v0, Lcom/revenuecat/purchases/Store;->Companion:Lcom/revenuecat/purchases/Store$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Store$Companion;->serializer()LU6/b;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/OwnershipType$Companion;->serializer()LU6/b;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/PeriodType;->Companion:Lcom/revenuecat/purchases/PeriodType$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PeriodType$Companion;->serializer()LU6/b;

    move-result-object v3

    const/16 v4, 0xc

    new-array v4, v4, [LU6/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v3, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    sput-object v4, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LU6/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit16 p14, p1, 0xeff

    const/16 v0, 0xeff

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-virtual {p14}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LW6/e;

    move-result-object p14

    invoke-static {p1, v0, p14}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_0

    :cond_1
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    :goto_0
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    iput-object p13, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "purchaseDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static synthetic getBillingIssuesDetectedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpiresDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGracePeriodExpiresDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalPurchaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOwnershipType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriodType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefundedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTransactionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnsubscribeDetectedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;LX6/d;LW6/e;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LU6/b;

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-interface {p1, p2, v2, v3, v4}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-interface {p1, p2, v2, v3}, LX6/d;->D(LW6/e;IZ)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, LX6/d;->q(LW6/e;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    sget-object v4, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v3, v4, :cond_1

    :goto_0
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-interface {p1, p2, v2, v3, v4}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x9

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-interface {p1, p2, v2, v0, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    sget-object v0, LY6/o0;->a:LY6/o0;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SubscriptionInfo {\n                purchaseDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                originalPurchaseDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                expiresDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                store: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                isSandbox: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                unsubscribeDetectedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                billingIssuesDetectedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                gracePeriodExpiresDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                ownershipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                periodType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                refundedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                storeTransactionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG6/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
