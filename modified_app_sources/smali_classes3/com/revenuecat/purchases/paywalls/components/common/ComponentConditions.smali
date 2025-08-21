.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;


# instance fields
.field private final compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;

    new-instance v0, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentConditions"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v1, "compact"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "expanded"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->$cachedDescriptor:LW6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;-><init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;-><init>(Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;LX6/d;LW6/e;LU6/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-interface {p1, p2, v0, p3, v1}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-interface {p1, p2, v0, p3, v1}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-eqz v1, :cond_5

    :goto_2
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-interface {p1, p2, v0, p3, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getCompact()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public final synthetic getExpanded()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public final synthetic getMedium()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentConditions(compact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->compact:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->medium:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->expanded:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
