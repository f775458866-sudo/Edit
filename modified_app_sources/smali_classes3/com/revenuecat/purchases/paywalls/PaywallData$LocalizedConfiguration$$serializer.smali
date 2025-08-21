.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "subtitle"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_with_intro_offer"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_with_multiple_intro_offers"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_details"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_details_with_intro_offer"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_details_with_multiple_intro_offers"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_name"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_name"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offer_overrides"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LY6/b0;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v2

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v4

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v5

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v6

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v7

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    const/16 v9, 0x9

    aget-object v10, v0, v9

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v1

    const/16 v11, 0xb

    aget-object v0, v0, v11

    const/16 v12, 0xc

    new-array v12, v12, [LU6/b;

    sget-object v13, LY6/o0;->a:LY6/o0;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v14, 0x1

    aput-object v2, v12, v14

    const/4 v2, 0x2

    aput-object v13, v12, v2

    const/4 v2, 0x3

    aput-object v3, v12, v2

    const/4 v2, 0x4

    aput-object v4, v12, v2

    const/4 v2, 0x5

    aput-object v5, v12, v2

    const/4 v2, 0x6

    aput-object v6, v12, v2

    const/4 v2, 0x7

    aput-object v7, v12, v2

    const/16 v2, 0x8

    aput-object v8, v12, v2

    aput-object v10, v12, v9

    const/16 v2, 0xa

    aput-object v1, v12, v2

    aput-object v0, v12, v11

    return-object v12
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p1, 0xb

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-interface {v0, v1, v14, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v11}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v10, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v2

    aget-object v2, v16, v13

    invoke-interface {v0, v1, v13, v2, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v4, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v13, v16, p1

    move/from16 v15, p1

    invoke-interface {v0, v1, v15, v13, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xfff

    move-object/from16 v20, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v10

    move-object/from16 v10, v20

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v2

    move/from16 v2, p1

    move-object v3, v12

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v14

    move v13, v15

    move-object/from16 v14, v17

    move-object v15, v14

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v4}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v4, v16, v2

    invoke-interface {v0, v1, v2, v4, v9}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v13, v13, 0x800

    :goto_1
    const/16 v4, 0xa

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v4, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v13, v13, 0x400

    move v4, v2

    const/16 v2, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xa

    aget-object v4, v16, v18

    move/from16 v2, v18

    invoke-interface {v0, v1, v2, v4, v6}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v13, v13, 0x200

    const/16 v2, 0xb

    goto :goto_1

    :pswitch_3
    move/from16 v2, v18

    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v13, v13, 0x100

    :goto_2
    const/16 v2, 0xb

    const/16 v4, 0xa

    const/16 v18, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x8

    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v4, v10}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x7

    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v13, v13, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x6

    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v4, v11}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x5

    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v4, v14}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x4

    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v4, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_9
    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v13, v13, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v13, v13, 0x1

    goto :goto_2

    :pswitch_c
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_2

    :cond_1
    move-object v4, v5

    move-object v2, v6

    move-object v6, v8

    move-object v5, v12

    move-object v8, v15

    move-object v12, v9

    move-object v9, v7

    move-object v7, v11

    move-object/from16 v11, v17

    :goto_3
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    move-object v0, v3

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/Map;

    const/16 v17, 0x0

    move-object v12, v10

    move v4, v13

    move-object v10, v7

    move-object v13, v9

    move-object v7, v11

    move-object v9, v14

    move-object v14, v2

    move-object v11, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LY6/k0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V

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
