.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;

    new-instance v2, LU6/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const/4 v8, 0x2

    new-array v5, v8, [LE6/c;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-array v6, v8, [LU6/b;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;

    aput-object v3, v6, v9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Image$$serializer;

    aput-object v3, v6, v0

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.common.Background"

    invoke-direct/range {v2 .. v7}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x3

    new-array v3, v3, [LU6/b;

    aput-object v1, v3, v9

    aput-object v2, v3, v0

    aput-object v1, v3, v8

    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->$childSerializers:[LU6/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;->getDescriptor()LW6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;)V
    .locals 1

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static synthetic getStickyFooter$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;LX6/d;LW6/e;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->$childSerializers:[LU6/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-interface {p1, p2, v1, v0, v2}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-interface {p1, p2, v0, v1, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponentsConfig(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickyFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
