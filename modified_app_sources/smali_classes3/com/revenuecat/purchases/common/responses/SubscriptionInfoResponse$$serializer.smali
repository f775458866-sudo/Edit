.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "purchase_date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "original_purchase_date"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "expires_date"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "store"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_sandbox"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "unsubscribe_detected_at"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "billing_issues_detected_at"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "grace_period_expires_date"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "ownership_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "period_type"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "refunded_at"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_transaction_id"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v2

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v5, v0, v4

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v6

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v7

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    const/16 v9, 0x8

    aget-object v10, v0, v9

    const/16 v11, 0x9

    aget-object v0, v0, v11

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v12

    sget-object v13, LY6/o0;->a:LY6/o0;

    invoke-static {v13}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v13

    const/16 v14, 0xc

    new-array v14, v14, [LU6/b;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    aput-object v5, v14, v4

    sget-object v1, LY6/h;->a:LY6/h;

    const/4 v2, 0x4

    aput-object v1, v14, v2

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    aput-object v10, v14, v9

    aput-object v0, v14, v11

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    return-object v14
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-interface {v0, v1, v15, v3, v4}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v14, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v10, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aget-object v5, v2, v12

    invoke-interface {v0, v1, v12, v5, v4}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9}, LX6/c;->q(LW6/e;I)Z

    move-result v9

    invoke-interface {v0, v1, v8, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v12, v2, v13

    invoke-interface {v0, v1, v13, v12, v4}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v4}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LY6/o0;->a:LY6/o0;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v11, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0xfff

    move-object/from16 v29, v15

    move v15, v9

    move-object/from16 v9, v29

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0xb

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move/from16 v26, v11

    move/from16 v19, v12

    move/from16 v24, v13

    move/from16 v27, v14

    move v11, v15

    move/from16 v25, v11

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v3}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, LY6/o0;->a:LY6/o0;

    move-object/from16 v28, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v3, v13}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v11, v11, 0x800

    move v3, v2

    move-object/from16 v2, v28

    goto :goto_0

    :pswitch_1
    move-object/from16 v28, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v11, v11, 0x400

    :goto_1
    move-object/from16 v2, v28

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_2
    move-object/from16 v28, v2

    const/16 v2, 0xa

    aget-object v3, v28, v26

    move/from16 v2, v26

    invoke-interface {v0, v1, v2, v3, v7}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v11, v11, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v28, v2

    move/from16 v2, v26

    aget-object v3, v28, v24

    move/from16 v2, v24

    invoke-interface {v0, v1, v2, v3, v8}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v11, v11, 0x100

    move-object/from16 v2, v28

    const/16 v3, 0xb

    :goto_2
    const/16 v26, 0x9

    goto :goto_0

    :pswitch_4
    move-object/from16 v28, v2

    move/from16 v2, v24

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3, v9}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v11, v11, 0x80

    :goto_3
    move-object/from16 v2, v28

    const/16 v3, 0xb

    :goto_4
    const/16 v24, 0x8

    goto :goto_2

    :pswitch_5
    move-object/from16 v28, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v11, v11, 0x40

    goto :goto_3

    :pswitch_6
    move-object/from16 v28, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v10}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v11, v11, 0x20

    goto :goto_3

    :pswitch_7
    move-object/from16 v28, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, LX6/c;->q(LW6/e;I)Z

    move-result v25

    or-int/lit8 v11, v11, 0x10

    goto :goto_3

    :pswitch_8
    move-object/from16 v28, v2

    const/4 v3, 0x4

    aget-object v2, v28, v19

    move/from16 v3, v19

    invoke-interface {v0, v1, v3, v2, v14}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v11, v11, 0x8

    goto :goto_3

    :pswitch_9
    move-object/from16 v28, v2

    move/from16 v3, v19

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v11, v11, 0x4

    :goto_5
    move-object/from16 v2, v28

    :goto_6
    const/16 v3, 0xb

    const/16 v19, 0x3

    goto :goto_4

    :pswitch_a
    move-object/from16 v28, v2

    const/4 v3, 0x2

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x2

    goto :goto_5

    :pswitch_b
    move-object/from16 v28, v2

    const/4 v3, 0x1

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x0

    move/from16 v27, v3

    goto :goto_6

    :cond_1
    move-object v2, v14

    move-object v14, v5

    move-object v5, v2

    move-object v3, v6

    move-object v2, v7

    move-object v6, v9

    move-object v7, v12

    move-object v9, v4

    move-object v12, v8

    move-object v8, v10

    move-object v4, v13

    move-object v10, v15

    move/from16 v15, v25

    :goto_7
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    move-object v0, v9

    new-instance v9, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    check-cast v0, Ljava/util/Date;

    check-cast v14, Ljava/util/Date;

    move-object v13, v10

    check-cast v13, Ljava/util/Date;

    check-cast v5, Lcom/revenuecat/purchases/Store;

    move-object/from16 v16, v8

    check-cast v16, Ljava/util/Date;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Date;

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Date;

    move-object/from16 v19, v12

    check-cast v19, Lcom/revenuecat/purchases/OwnershipType;

    move-object/from16 v20, v2

    check-cast v20, Lcom/revenuecat/purchases/PeriodType;

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Date;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move v10, v11

    move-object v12, v14

    move-object v11, v0

    move-object v14, v5

    invoke-direct/range {v9 .. v23}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;LY6/k0;)V

    return-object v9

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->write$Self(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V

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
