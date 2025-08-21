.class public final Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "image"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "override_source_lid"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "mask_shape"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "color_overlay"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "fit_mode"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->descriptor:LY6/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LU6/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU6/b;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-static {v1}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-static {v3}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v4}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v6, v0, v5

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v7}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v8}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    const/16 v9, 0xa

    aget-object v0, v0, v9

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    const/16 v10, 0xb

    new-array v10, v10, [LU6/b;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v1, v10, v11

    aput-object v3, v10, v2

    const/4 v1, 0x4

    aput-object v4, v10, v1

    aput-object v6, v10, v5

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v2, 0x7

    aput-object v1, v10, v2

    const/16 v1, 0x8

    aput-object v7, v10, v1

    const/16 v1, 0x9

    aput-object v8, v10, v1

    aput-object v0, v10, v9

    return-object v10
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {v0, v1, v14, v3, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v13, v14, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v9, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v14, v2, v11

    invoke-interface {v0, v1, v11, v14, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v6, v14, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v14, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v7, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v14, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v15}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x7ff

    move-object/from16 v28, v11

    move v11, v10

    move-object/from16 v10, v28

    goto/16 :goto_5

    :cond_0
    move/from16 v19, v12

    move/from16 v26, v13

    move v8, v14

    move-object v3, v15

    move-object v9, v3

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_0
    if-eqz v26, :cond_1

    move/from16 v27, v11

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v11}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v10

    invoke-interface {v0, v1, v10, v11, v3}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v8, v8, 0x400

    :goto_1
    move/from16 v11, v27

    goto :goto_0

    :pswitch_1
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v11, v14}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v7, v11, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v5, v11, v13}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v6, v11, v9}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_5
    aget-object v11, v2, v27

    move-object/from16 v4, v23

    move/from16 v5, v27

    invoke-interface {v0, v1, v5, v11, v4}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x20

    move-object/from16 v23, v4

    move v11, v5

    const/16 v4, 0x9

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_6
    move-object/from16 v4, v23

    move/from16 v5, v27

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v5, v20

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v11, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x10

    move-object/from16 v20, v5

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    :goto_2
    const/4 v11, 0x5

    goto :goto_0

    :pswitch_7
    move-object/from16 v5, v20

    move-object/from16 v4, v23

    const/4 v6, 0x4

    aget-object v11, v2, v19

    move/from16 v7, v19

    move-object/from16 v6, v24

    invoke-interface {v0, v1, v7, v11, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v8, v8, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x8

    goto :goto_2

    :pswitch_8
    move/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v7, v21

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v11, v7}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v8, v8, 0x4

    :goto_3
    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/16 v19, 0x3

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    const/4 v10, 0x2

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v10, v25

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v11, v10}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v8, v8, 0x2

    :goto_4
    move-object/from16 v2, v17

    goto :goto_3

    :pswitch_a
    move-object/from16 v17, v2

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    const/4 v2, 0x1

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v11, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_b
    move-object/from16 v17, v2

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    const/4 v2, 0x0

    move/from16 v26, v2

    goto :goto_4

    :cond_1
    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    move-object v2, v12

    move-object v12, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v3

    move v11, v8

    move-object v3, v15

    move-object v8, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v4

    move-object v4, v14

    :goto_5
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    move-object v0, v10

    new-instance v10, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    goto :goto_6

    :cond_2
    const/4 v14, 0x0

    :goto_6
    move-object v15, v12

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    move-object/from16 v16, v8

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v17, v0

    check-cast v17, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-object/from16 v18, v6

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v19, v5

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v20, v7

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 v21, v4

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v22, v2

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v3

    invoke-direct/range {v10 .. v24}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LY6/k0;Lkotlin/jvm/internal/k;)V

    return-object v10

    nop

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/ImageComponent;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)V

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
