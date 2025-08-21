.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefault()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getZero()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()LU6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$$serializer;

    return-object v0
.end method
