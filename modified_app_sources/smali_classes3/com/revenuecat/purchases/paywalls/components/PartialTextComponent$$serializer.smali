.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTextComponent"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_lid"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "font_name"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "font_weight"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "font_size"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->descriptor:LY6/b0;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    sget-object v1, LY6/h;->a:LY6/h;

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-static {v2}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v3}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v4

    invoke-static {v3}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    sget-object v5, LY6/o0;->a:LY6/o0;

    invoke-static {v5}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v7, v0, v6

    invoke-static {v7}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-static {v8}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    const/4 v9, 0x7

    aget-object v0, v0, v9

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-static {v10}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-static {v11}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v12

    invoke-static {v11}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v11

    const/16 v13, 0xb

    new-array v13, v13, [LU6/b;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v4, v13, v1

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    aput-object v7, v13, v6

    const/4 v1, 0x6

    aput-object v8, v13, v1

    aput-object v0, v13, v9

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v12, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    return-object v13
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, LY6/h;->a:LY6/h;

    invoke-interface {v0, v1, v14, v3, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v13, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v10, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, LY6/o0;->a:LY6/o0;

    invoke-interface {v0, v1, v9, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-interface {v0, v1, v6, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v8, v11, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v5, v11, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v4, v11, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x7ff

    move-object/from16 v28, v12

    move v12, v11

    move-object/from16 v11, v28

    goto/16 :goto_5

    :cond_0
    move/from16 v26, v13

    move v9, v14

    move-object v3, v15

    move-object v7, v3

    move-object v10, v7

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    :goto_0
    if-eqz v26, :cond_1

    move/from16 v27, v12

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v12}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v12, v14}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v9, v9, 0x400

    :goto_1
    move/from16 v12, v27

    goto :goto_0

    :pswitch_1
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v5, v12, v13}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v8, v12, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_3
    aget-object v12, v2, v11

    invoke-interface {v0, v1, v11, v12, v3}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-interface {v0, v1, v6, v12, v10}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_5
    aget-object v12, v2, v27

    move-object/from16 v4, v24

    move/from16 v5, v27

    invoke-interface {v0, v1, v5, v12, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x20

    move-object/from16 v24, v4

    move v12, v5

    const/16 v4, 0xa

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_6
    move-object/from16 v4, v24

    move/from16 v5, v27

    sget-object v12, LY6/o0;->a:LY6/o0;

    move-object/from16 v5, v21

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v12, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x10

    move-object/from16 v21, v5

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x6

    :goto_2
    const/4 v12, 0x5

    goto :goto_0

    :pswitch_7
    move-object/from16 v5, v21

    move-object/from16 v4, v24

    const/4 v6, 0x4

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v6, v19

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v12, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x8

    move-object/from16 v19, v6

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/16 v8, 0x8

    goto :goto_2

    :pswitch_8
    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    const/4 v8, 0x3

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v8, v22

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v12, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v9, v9, 0x4

    :goto_3
    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/16 v8, 0x8

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_9
    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v24

    const/4 v11, 0x2

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v11, v25

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v12, v11}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v9, v9, 0x2

    :goto_4
    move-object/from16 v2, v17

    goto :goto_3

    :pswitch_a
    move-object/from16 v17, v2

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    const/4 v2, 0x1

    sget-object v12, LY6/h;->a:LY6/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v12, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_b
    move-object/from16 v17, v2

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    const/4 v2, 0x0

    move/from16 v26, v2

    goto :goto_4

    :cond_1
    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    move-object v2, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v3

    move v12, v9

    move-object v3, v15

    move-object v9, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v14

    :goto_5
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    move-object v0, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    check-cast v3, Ljava/lang/Boolean;

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    goto :goto_6

    :cond_2
    const/4 v14, 0x0

    :goto_6
    move-object v15, v10

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v16, v7

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v20, v2

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-object/from16 v21, v8

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v22, v5

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v23, v4

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v3

    invoke-direct/range {v11 .. v25}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LY6/k0;Lkotlin/jvm/internal/k;)V

    return-object v11

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

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
