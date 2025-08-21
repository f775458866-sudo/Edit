.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $cachedDescriptor:LW6/e;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;


# instance fields
.field private final conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;

    new-instance v0, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverrides"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v1, "intro_offer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "multiple_intro_offers"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "states"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "conditions"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->$cachedDescriptor:LW6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;-><init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates<",
            "TT;>;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;-><init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;)V

    return-void
.end method

.method public static synthetic getIntroOffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMultipleIntroOffers$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LX6/d;LW6/e;LU6/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-interface {p1, p2, v0, p3, v1}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-interface {p1, p2, v0, p3, v1}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;

    invoke-virtual {v1, p3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;

    invoke-virtual {v1, p3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object p3

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    invoke-interface {p1, p2, v0, p3, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getConditions()Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    return-object v0
.end method

.method public final synthetic getIntroOffer()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public final synthetic getMultipleIntroOffers()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public final synthetic getStates()Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentOverrides(introOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->introOffer:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->multipleIntroOffers:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->states:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->conditions:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
