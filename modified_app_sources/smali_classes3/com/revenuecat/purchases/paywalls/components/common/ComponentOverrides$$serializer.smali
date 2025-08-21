.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;
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

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverrides"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v1, "intro_offer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "multiple_intro_offers"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "states"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v1, "conditions"

    invoke-virtual {v0, v1, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method public synthetic constructor <init>(LU6/b;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    return-object v0
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

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v2

    invoke-static {v2}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v3

    invoke-static {v3}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LU6/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/e;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object p1

    invoke-interface {p1}, LX6/c;->o()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v5, v1, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v4, v5, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;

    iget-object v7, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-virtual {v5, v7}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v5

    invoke-interface {p1, v0, v3, v5, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;

    iget-object v7, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-virtual {v5, v7}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v5

    invoke-interface {p1, v0, v2, v5, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xf

    move v6, v5

    goto :goto_1

    :cond_0
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, LX6/c;->m(LW6/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;

    iget-object v12, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-virtual {v11, v12}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v11

    invoke-interface {p1, v0, v2, v11, v9}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, LU6/j;

    invoke-direct {p1, v11}, LU6/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;

    iget-object v12, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-virtual {v11, v12}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v11

    invoke-interface {p1, v0, v3, v11, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget-object v11, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v4, v11, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    iget-object v11, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-interface {p1, v0, v5, v11, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :cond_6
    move-object v2, v6

    move v6, v1

    move-object v1, v2

    move-object v4, v7

    move-object v3, v8

    move-object v2, v9

    :goto_1
    invoke-interface {p1, v0}, LX6/c;->b(LW6/e;)V

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    move-object v7, v1

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-object v8, v4

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-object v9, v3

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;

    move-object v10, v2

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;-><init>(ILcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lcom/revenuecat/purchases/paywalls/components/common/ComponentStates;Lcom/revenuecat/purchases/paywalls/components/common/ComponentConditions;LY6/k0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LX6/d;LW6/e;LU6/b;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;)V

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

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$$serializer;->typeSerial0:LU6/b;

    const/4 v1, 0x1

    new-array v1, v1, [LU6/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
