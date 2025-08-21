.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.ImageUrls"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "original"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "webp"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "webp_low_res"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->descriptor:LY6/b0;

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

    const/4 v0, 0x5

    new-array v0, v0, [LU6/b;

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LY6/w0;->a:LY6/w0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v7, v2, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v2, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v2, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LY6/w0;->a:LY6/w0;

    invoke-interface {v0, v1, v3, v5, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v4, v5, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1f

    move-object v9, v6

    move v6, v5

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, LY6/w0;->a:LY6/w0;

    invoke-interface {v0, v1, v4, v14, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, LU6/j;

    invoke-direct {v0, v14}, LU6/j;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, LY6/w0;->a:LY6/w0;

    invoke-interface {v0, v1, v3, v14, v11}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v5, v14, v10}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v6, v14, v9}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v7, v14, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move v6, v2

    move-object v7, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_1
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    check-cast v7, Ljava/net/URL;

    move-object v8, v9

    check-cast v8, Ljava/net/URL;

    move-object v9, v2

    check-cast v9, Ljava/net/URL;

    move-object v10, v3

    check-cast v10, Lk6/E;

    move-object v11, v4

    check-cast v11, Lk6/E;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lk6/E;Lk6/E;LY6/k0;Lkotlin/jvm/internal/k;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V

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
