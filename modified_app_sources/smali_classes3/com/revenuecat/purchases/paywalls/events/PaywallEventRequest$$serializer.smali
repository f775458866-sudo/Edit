.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY6/C;"
    }
.end annotation

.annotation runtime Lk6/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEventRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "events"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    new-array v2, v2, [LU6/b;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v1

    invoke-interface {p1}, LX6/c;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {p1, v0, v4, v1, v5}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move v6, v3

    move v7, v4

    move-object v2, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, LX6/c;->m(LW6/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-nez v8, :cond_1

    aget-object v7, v1, v4

    invoke-interface {p1, v0, v4, v7, v2}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v7, v3

    goto :goto_0

    :cond_1
    new-instance p1, LU6/j;

    invoke-direct {p1, v8}, LU6/j;-><init>(I)V

    throw p1

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    move-object v1, v2

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, LX6/c;->b(LW6/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v3, v1, v5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;-><init>(ILjava/util/List;LY6/k0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[LU6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {p0}, LY6/C$a;->a(LY6/C;)[LU6/b;

    move-result-object v0

    return-object v0
.end method
