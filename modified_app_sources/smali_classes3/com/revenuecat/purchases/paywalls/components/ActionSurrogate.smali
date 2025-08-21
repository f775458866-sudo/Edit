.class final Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field private final type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field private final url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;->serializer()LU6/b;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;->serializer()LU6/b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LU6/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->$childSerializers:[LU6/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->getDescriptor()LW6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    .line 10
    :cond_2
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_2

    .line 11
    :cond_3
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v3, :cond_f

    move-object v3, p1

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v3

    .line 12
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz v5, :cond_4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_2

    .line 13
    :cond_4
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    if-eqz v5, :cond_5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_2

    .line 14
    :cond_5
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    if-eqz v5, :cond_6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_2

    .line 15
    :cond_6
    instance-of v3, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    if-eqz v2, :cond_a

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p1

    .line 22
    invoke-direct {v0, v2, p1, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    :goto_4
    move-object v4, v0

    goto :goto_5

    .line 23
    :cond_a
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    if-eqz v2, :cond_b

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    goto :goto_4

    .line 27
    :cond_b
    instance-of v0, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object p1

    .line 30
    invoke-direct {v0, v2, p1, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    goto :goto_4

    .line 31
    :goto_5
    invoke-direct {p0, v1, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;)V

    return-void

    .line 32
    :cond_c
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    .line 33
    :cond_e
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    .line 34
    :cond_10
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;LX6/d;LW6/e;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->$childSerializers:[LU6/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-interface {p1, p2, v1, v0, v2}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-interface {p1, p2, v0, v1, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getDestination()Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    return-object v0
.end method

.method public final getUrl()Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    return-object v0
.end method

.method public final toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_0
    if-eq v0, v4, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`url` cannot be null when `destination` is `url`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`url` cannot be null when `destination` is `terms`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`url` cannot be null when `destination` is `privacy_policy`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`destination` cannot be null when `action` is `navigate_to`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    return-object v0

    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    return-object v0
.end method
