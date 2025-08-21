.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY6/C;"
    }
.end annotation

.annotation runtime Lk6/e;
.end annotation


# instance fields
.field private final synthetic descriptor:LY6/b0;

.field private final synthetic typeSerial0:LU6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY6/b0;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentConditions"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v1, "compact"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "expanded"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method public synthetic constructor <init>(LU6/b;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    return-void
.end method

.method private final getTypeSerial0()LU6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    return-object v0
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-static {v2}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LU6/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/e;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object p1

    invoke-interface {p1}, LX6/c;->o()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v4, v1, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v3, v4, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v2, v4, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    move v5, v4

    goto :goto_1

    :cond_0
    move v8, v3

    move v1, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {p1, v0}, LX6/c;->m(LW6/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_2

    if-ne v9, v2, :cond_1

    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v2, v9, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, LU6/j;

    invoke-direct {p1, v9}, LU6/j;-><init>(I)V

    throw p1

    :cond_2
    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v3, v9, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v4, v9, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_0

    :cond_5
    move-object v2, v5

    move v5, v1

    move-object v1, v2

    move-object v3, v6

    move-object v2, v7

    :goto_1
    invoke-interface {p1, v0}, LX6/c;->b(LW6/e;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    move-object v6, v1

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-object v7, v3

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-object v8, v2

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;-><init>(ILcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;LY6/k0;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;LX6/d;LW6/e;LU6/b;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;)V

    return-void
.end method

.method public typeParametersSerializers()[LU6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$$serializer;->typeSerial0:LU6/b;

    const/4 v1, 0x1

    new-array v1, v1, [LU6/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
