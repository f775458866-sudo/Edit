.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "template_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "asset_base_url"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "revision"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "localized_strings"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "localized_strings_by_tier"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "zero_decimal_place_countries"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "default_locale"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    sget-object v1, LY6/o0;->a:LY6/o0;

    const/4 v2, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [LU6/b;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    sget-object v1, LY6/H;->a:LY6/H;

    const/4 v7, 0x3

    aput-object v1, v6, v7

    aput-object v3, v6, v2

    aput-object v0, v6, v4

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v0, 0x7

    aput-object v5, v6, v0

    return-object v6
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-interface {v0, v1, v10, v11, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v7, v11, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6}, LX6/c;->C(LW6/e;I)I

    move-result v6

    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v5, v8, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LY6/o0;->a:LY6/o0;

    invoke-interface {v0, v1, v4, v8, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xff

    move-object v15, v7

    move v12, v8

    move-object v7, v5

    move v8, v6

    move-object v5, v3

    goto/16 :goto_5

    :cond_0
    move/from16 v16, v10

    move v3, v11

    move-object v6, v12

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v12, v3

    move-object v11, v15

    :goto_0
    if-eqz v16, :cond_1

    move/from16 v17, v9

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v9}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, LY6/o0;->a:LY6/o0;

    invoke-interface {v0, v1, v4, v9, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v12, v12, 0x80

    :goto_1
    move/from16 v9, v17

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v5, v9, v7}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v10}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v17

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v9, v11}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v12, v12, 0x10

    :goto_2
    move v9, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    move/from16 v4, v17

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9}, LX6/c;->C(LW6/e;I)I

    move-result v3

    or-int/lit8 v12, v12, 0x8

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x3

    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v12, v12, 0x4

    :goto_3
    const/4 v4, 0x7

    const/4 v5, 0x6

    :goto_4
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    const/4 v9, 0x3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4, v14}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v4}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x0

    const/4 v9, 0x3

    move/from16 v16, v4

    const/4 v4, 0x7

    goto :goto_4

    :cond_1
    move v8, v3

    move-object v4, v6

    move-object v2, v10

    move-object v9, v11

    move-object v5, v13

    move-object v10, v14

    :goto_5
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-object v6, v10

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    check-cast v15, Ljava/net/URL;

    check-cast v9, Ljava/util/Map;

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x0

    move v7, v12

    move-object v12, v4

    move v4, v7

    move-object v7, v15

    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LY6/k0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

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
