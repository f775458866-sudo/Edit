.class public final Lcom/revenuecat/purchases/google/BillingResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/revenuecat/purchases/google/BillingResponse;
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Unknown;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    return-object p1

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
