.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "revision"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:LY6/b0;

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

    const/4 v0, 0x6

    new-array v0, v0, [LU6/b;

    sget-object v1, LY6/o0;->a:LY6/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LY6/H;->a:LY6/H;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, LY6/h;->a:LY6/h;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, LX6/c;->C(LW6/e;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v4}, LX6/c;->q(LW6/e;I)Z

    move-result v4

    invoke-interface {v0, v1, v5}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3f

    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move/from16 v19, v7

    move/from16 v17, v8

    :goto_0
    move-object/from16 v18, v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    move-object v11, v9

    move-object v12, v11

    move v15, v7

    move v10, v8

    move v13, v10

    move v14, v13

    :goto_1
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v8}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v14, v14, 0x20

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v5}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x10

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v4}, LX6/c;->q(LW6/e;I)Z

    move-result v10

    or-int/lit8 v14, v14, 0x8

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v6}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x4

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v7}, LX6/c;->C(LW6/e;I)I

    move-result v13

    or-int/lit8 v14, v14, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v14, v14, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    move v15, v8

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move/from16 v19, v13

    move/from16 v17, v14

    goto :goto_0

    :goto_3
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    new-instance v16, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LY6/k0;)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V

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
