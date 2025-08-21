.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "background"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_1"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_2"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_3"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_background"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_foreground"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_secondary_background"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_1"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_2"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_3"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "close_button"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_background"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_foreground"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_background"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_foreground"

    invoke-virtual {v1, v0, v3}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v1

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v2

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v4

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v5

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v6

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v7

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v9

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v10

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v11

    const/16 v12, 0xf

    new-array v12, v12, [LU6/b;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v13, 0x2

    aput-object v1, v12, v13

    const/4 v1, 0x3

    aput-object v2, v12, v1

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const/4 v1, 0x5

    aput-object v0, v12, v1

    const/4 v0, 0x6

    aput-object v3, v12, v0

    const/4 v0, 0x7

    aput-object v4, v12, v0

    const/16 v0, 0x8

    aput-object v5, v12, v0

    const/16 v0, 0x9

    aput-object v6, v12, v0

    const/16 v0, 0xa

    aput-object v7, v12, v0

    const/16 v0, 0xb

    aput-object v8, v12, v0

    const/16 v0, 0xc

    aput-object v9, v12, v0

    const/16 v0, 0xd

    aput-object v10, v12, v0

    const/16 v0, 0xe

    aput-object v11, v12, v0

    return-object v12
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v2

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    invoke-interface {v0, v1, v4, v2, v5}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v5}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v15, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v12, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v14, v2, v5}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v11, v2, v5}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v13, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v8, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v4

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v2, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x7fff

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v4, v16

    :goto_0
    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_0
    move v2, v4

    const/16 v4, 0xe

    move/from16 v32, v3

    move-object v3, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    move v5, v2

    move-object/from16 v2, v31

    :goto_1
    if-eqz v32, :cond_1

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v4}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v34, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v4, v2}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x4000

    move v4, v3

    move-object/from16 v3, v34

    goto :goto_1

    :pswitch_1
    move-object/from16 v34, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v16, v2

    move-object/from16 v3, v30

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v4, v3}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    or-int/lit16 v5, v5, 0x2000

    :goto_2
    move-object/from16 v2, v16

    move-object/from16 v3, v34

    :goto_3
    const/16 v4, 0xe

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0xd

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v4, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v5, v5, 0x1000

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0xc

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v4, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v5, v5, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0xb

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v4, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v5, v5, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0xa

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v4, v13}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v5, v5, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0x9

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4, v9}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v5, v5, 0x100

    goto :goto_2

    :pswitch_7
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0x8

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v4, v10}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v5, v5, 0x80

    goto :goto_2

    :pswitch_8
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/4 v2, 0x7

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4, v11}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v5, v5, 0x40

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/4 v2, 0x6

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v4, v14}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v5, v5, 0x20

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/4 v2, 0x5

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v4, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/4 v2, 0x4

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v4, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/4 v2, 0x3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v20, v3

    move-object/from16 v2, v34

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v4, v2}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x4

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v30, v20

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v20, v30

    const/4 v3, 0x2

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v3, v31

    move-object/from16 v31, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v4, v3}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v2, v31

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v16, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v20, v30

    const/4 v2, 0x1

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v18, v3

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v5, v5, 0x1

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v3, v31

    const/16 v4, 0xe

    move-object/from16 v31, v18

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v30

    move-object/from16 v18, v31

    move-object/from16 v31, v3

    const/4 v3, 0x0

    move/from16 v32, v3

    goto :goto_4

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v30

    move-object/from16 v18, v31

    move-object/from16 v31, v3

    move-object v4, v2

    move/from16 v22, v5

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v2, v16

    move-object v13, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v15

    move-object/from16 v15, v31

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object/from16 v23, v4

    check-cast v23, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v24, v3

    check-cast v24, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v25, v15

    check-cast v25, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v26, v12

    check-cast v26, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v27, v14

    check-cast v27, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v28, v11

    check-cast v28, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v29, v10

    check-cast v29, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v30, v9

    check-cast v30, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v31, v13

    check-cast v31, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v32, v8

    check-cast v32, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v33, v7

    check-cast v33, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v34, v6

    check-cast v34, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v35, v17

    check-cast v35, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v36, v20

    check-cast v36, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v37, v2

    check-cast v37, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v38}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LY6/k0;)V

    return-object v21

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
