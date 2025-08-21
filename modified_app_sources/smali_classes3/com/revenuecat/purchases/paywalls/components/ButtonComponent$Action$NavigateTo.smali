.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateTo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    new-instance v2, LU6/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-static {v5}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v5

    const/4 v6, 0x4

    move-object v7, v5

    new-array v5, v6, [LE6/c;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v3, 0x3

    aput-object v7, v5, v3

    new-instance v7, LY6/Y;

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    invoke-direct {v7, v11, v9, v10}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v6, [LU6/b;

    aput-object v7, v6, v8

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    aput-object v7, v6, v0

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;

    aput-object v7, v6, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;

    aput-object v1, v6, v3

    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    invoke-direct/range {v2 .. v7}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v0, [LU6/b;

    aput-object v2, v0, v8

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[LU6/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->getDescriptor()LW6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;LX6/d;LW6/e;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[LU6/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-interface {p1, p2, v1, v0, p0}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateTo(destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
