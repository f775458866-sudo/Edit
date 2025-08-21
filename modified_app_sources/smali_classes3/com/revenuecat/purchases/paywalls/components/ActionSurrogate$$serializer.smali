.class public final Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.ActionSurrogate"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "destination"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    invoke-static {v4}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [LU6/b;

    aput-object v2, v5, v1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    return-object v5
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v1

    invoke-interface {p1}, LX6/c;->o()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v1, v5

    invoke-interface {p1, v0, v5, v2, v6}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-interface {p1, v0, v4, v1, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    invoke-interface {p1, v0, v3, v4, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    move v5, v4

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, LX6/c;->m(LW6/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    invoke-interface {p1, v0, v3, v10, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, LU6/j;

    invoke-direct {p1, v10}, LU6/j;-><init>(I)V

    throw p1

    :cond_2
    aget-object v10, v1, v4

    invoke-interface {p1, v0, v4, v10, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v1, v5

    invoke-interface {p1, v0, v5, v10, v6}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v5, v2

    move-object v2, v6

    move-object v1, v7

    move-object v3, v8

    :goto_1
    invoke-interface {p1, v0}, LX6/c;->b(LW6/e;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    move-object v6, v2

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    move-object v7, v1

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    move-object v8, v3

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(ILcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;LY6/k0;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->write$Self(Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;)V

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
