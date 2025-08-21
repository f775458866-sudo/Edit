.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "packages"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "default_package"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "images_webp"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "images_by_tier"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "blurred_background_image"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_restore_purchases"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tos_url"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "privacy_url"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "colors"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "colors_by_tier"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tiers"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "default_tier"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, LY6/o0;->a:LY6/o0;

    invoke-static {v3}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-static {v5}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v6

    invoke-static {v5}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v5

    const/4 v7, 0x4

    aget-object v8, v0, v7

    invoke-static {v8}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-static {v9}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v10

    invoke-static {v9}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v9

    const/16 v11, 0xa

    aget-object v12, v0, v11

    invoke-static {v12}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v12

    const/16 v13, 0xb

    aget-object v0, v0, v13

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    invoke-static {v3}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    const/16 v14, 0xd

    new-array v14, v14, [LU6/b;

    aput-object v2, v14, v1

    const/4 v1, 0x1

    aput-object v4, v14, v1

    const/4 v1, 0x2

    aput-object v6, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    aput-object v8, v14, v7

    sget-object v1, LY6/h;->a:LY6/h;

    const/4 v2, 0x5

    aput-object v1, v14, v2

    const/4 v2, 0x6

    aput-object v1, v14, v2

    const/4 v1, 0x7

    aput-object v10, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    const/16 v2, 0x9

    aput-object v1, v14, v2

    aput-object v12, v14, v11

    aput-object v0, v14, v13

    const/16 v0, 0xc

    aput-object v3, v14, v0

    return-object v14
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LY6/o0;->a:LY6/o0;

    invoke-interface {v0, v1, v15, v4, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0xa

    sget-object v13, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-interface {v0, v1, v11, v13, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v9, v13, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v13, v2, v14

    invoke-interface {v0, v1, v14, v13, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v8}, LX6/c;->q(LW6/e;I)Z

    move-result v8

    invoke-interface {v0, v1, v7}, LX6/c;->q(LW6/e;I)Z

    move-result v7

    sget-object v14, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-interface {v0, v1, v6, v14, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v10, v14, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-interface {v0, v1, v5, v14, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v14, v2, v17

    move-object/from16 v18, v2

    move/from16 v2, v17

    invoke-interface {v0, v1, v2, v14, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-object v14, v18, v16

    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-interface {v0, v1, v2, v14, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v4, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x1fff

    move/from16 v19, v7

    move/from16 v18, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_0
    move-object/from16 v18, v2

    const/16 v2, 0xc

    move/from16 p1, v4

    move/from16 v3, p1

    move v13, v3

    move-object v5, v12

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v19, v11

    move/from16 v23, v14

    move/from16 v27, v15

    move v12, v13

    move-object/from16 v4, v19

    move-object v14, v4

    move-object v15, v14

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v2}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LY6/o0;->a:LY6/o0;

    move/from16 v28, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v13, v13, 0x1000

    move v2, v3

    :goto_1
    move/from16 v3, v28

    goto :goto_0

    :pswitch_1
    move/from16 v28, v3

    const/16 v2, 0xb

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v10}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v13, v13, 0x800

    :goto_2
    move/from16 v3, v28

    :goto_3
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_2
    move/from16 v28, v3

    const/16 v3, 0xa

    aget-object v2, v18, v3

    invoke-interface {v0, v1, v3, v2, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v13, v13, 0x400

    goto :goto_2

    :pswitch_3
    move/from16 v28, v3

    const/16 v3, 0xa

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v7}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v13, v13, 0x200

    goto :goto_2

    :pswitch_4
    move/from16 v28, v3

    const/16 v3, 0x9

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v13, v13, 0x100

    goto :goto_2

    :pswitch_5
    move/from16 v28, v3

    const/16 v3, 0x8

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v14}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, LX6/c;->q(LW6/e;I)Z

    move-result v25

    or-int/lit8 v13, v13, 0x40

    move/from16 v3, v25

    goto :goto_3

    :pswitch_7
    move/from16 v28, v3

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12}, LX6/c;->q(LW6/e;I)Z

    move-result v24

    or-int/lit8 v13, v13, 0x20

    move/from16 v12, v24

    goto :goto_2

    :pswitch_8
    move/from16 v28, v3

    const/4 v3, 0x7

    const/16 v24, 0x5

    aget-object v2, v18, v23

    move/from16 v3, v23

    invoke-interface {v0, v1, v3, v2, v9}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_9
    move/from16 v28, v3

    move/from16 v3, v23

    const/16 v24, 0x5

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v11}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x8

    :goto_4
    move/from16 v3, v28

    const/16 v2, 0xc

    const/16 v23, 0x4

    goto/16 :goto_0

    :pswitch_a
    move/from16 v28, v3

    const/4 v3, 0x3

    const/16 v24, 0x5

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v13, v13, 0x4

    goto :goto_4

    :pswitch_b
    move/from16 v28, v3

    const/4 v3, 0x2

    const/16 v24, 0x5

    sget-object v2, LY6/o0;->a:LY6/o0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v13, v13, 0x2

    goto :goto_4

    :pswitch_c
    move/from16 v28, v3

    const/4 v3, 0x1

    const/16 v24, 0x5

    aget-object v2, v18, p1

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, p1

    invoke-interface {v0, v1, v4, v2, v3}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move/from16 v3, v28

    const/16 v23, 0x4

    move-object/from16 v19, v2

    goto/16 :goto_3

    :pswitch_d
    move/from16 v28, v3

    move-object/from16 v3, v19

    const/16 v24, 0x5

    move-object/from16 v19, v4

    move/from16 v4, p1

    move/from16 v27, p1

    move-object/from16 v4, v19

    const/16 v2, 0xc

    const/16 v23, 0x4

    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_1
    move/from16 v28, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v2, v6

    move-object v5, v7

    move/from16 v18, v12

    move v12, v13

    move-object v6, v14

    move-object v13, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move/from16 v19, v28

    :goto_5
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    move-object v0, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    check-cast v3, Ljava/util/List;

    move-object v14, v15

    check-cast v14, Ljava/lang/String;

    move-object v15, v0

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-object/from16 v16, v9

    check-cast v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/Map;

    move-object/from16 v20, v6

    check-cast v20, Ljava/net/URL;

    move-object/from16 v21, v8

    check-cast v21, Ljava/net/URL;

    move-object/from16 v22, v5

    check-cast v22, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/Map;

    move-object/from16 v24, v10

    check-cast v24, Ljava/util/List;

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move-object v13, v3

    invoke-direct/range {v11 .. v26}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LY6/k0;)V

    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V

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
