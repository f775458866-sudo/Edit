.class public final Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;
.super Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferingType"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final offeringType:Lcom/revenuecat/purchases/Offering;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .locals 1

    const-string v0, "offeringType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;Lcom/revenuecat/purchases/Offering;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->copy(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;
    .locals 1

    const-string v0, "offeringType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;-><init>(Lcom/revenuecat/purchases/Offering;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOfferingType()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferingType(offeringType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->offeringType:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
