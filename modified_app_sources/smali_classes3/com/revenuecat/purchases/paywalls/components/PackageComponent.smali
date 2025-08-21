.class public final Lcom/revenuecat/purchases/paywalls/components/PackageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;


# instance fields
.field private final isSelectedByDefault:Z

.field private final packageId:Ljava/lang/String;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static synthetic getPackageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSelectedByDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/PackageComponent;LX6/d;LW6/e;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LX6/d;->r(LW6/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-interface {p1, p2, v0, v1}, LX6/d;->D(LW6/e;IZ)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic isSelectedByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageComponent(packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
