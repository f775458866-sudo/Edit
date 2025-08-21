.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallBackendEvent"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "paywall_revision"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [LU6/b;

    sget-object v1, LY6/o0;->a:LY6/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LY6/H;->a:LY6/H;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, LY6/O;->a:LY6/O;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v2, LY6/h;->a:LY6/h;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, LX6/c;->C(LW6/e;I)I

    move-result v12

    invoke-interface {v0, v1, v11}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v10}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, LX6/c;->C(LW6/e;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, LX6/c;->H(LW6/e;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v9}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, LX6/c;->q(LW6/e;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7ff

    move-object/from16 v39, v3

    move/from16 v38, v4

    move-object/from16 v37, v5

    move/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    move/from16 v27, v9

    move-object/from16 v32, v10

    move-object/from16 v30, v11

    move/from16 v29, v12

    move-wide/from16 v35, v13

    :goto_0
    move-object/from16 v28, v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v25, v12

    move/from16 v17, v13

    move/from16 v22, v17

    move-wide/from16 v23, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    :goto_1
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v12}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v13, v13, 0x400

    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, LX6/c;->q(LW6/e;I)Z

    move-result v15

    or-int/lit16 v13, v13, 0x200

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v9}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v13, v13, 0x100

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v5}, LX6/c;->H(LW6/e;I)J

    move-result-wide v23

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v6}, LX6/c;->C(LW6/e;I)I

    move-result v17

    or-int/lit8 v13, v13, 0x40

    goto :goto_2

    :pswitch_5
    invoke-interface {v0, v1, v7}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_6
    invoke-interface {v0, v1, v10}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_7
    invoke-interface {v0, v1, v8}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_8
    invoke-interface {v0, v1, v11}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, LX6/c;->C(LW6/e;I)I

    move-result v22

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-interface {v0, v1, v2}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    goto :goto_1

    :pswitch_b
    const/16 v25, 0x0

    goto :goto_2

    :cond_1
    move/from16 v27, v13

    move-object/from16 v39, v14

    move/from16 v38, v15

    move-object/from16 v37, v16

    move/from16 v34, v17

    move-object/from16 v33, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v30, v21

    move/from16 v29, v22

    move-wide/from16 v35, v23

    goto/16 :goto_0

    :goto_3
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    new-instance v26, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v40}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;LY6/k0;)V

    return-object v26

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;)V

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
