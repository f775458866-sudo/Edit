.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

.field private static final synthetic descriptor:LY6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    new-instance v1, LY6/b0;

    const-string v2, "stack"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V

    const-string v0, "components"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "dimension"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "spacing"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "badge"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, LY6/b0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:LY6/b0;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    sget-object v5, LY6/B;->a:LY6/B;

    invoke-static {v5}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v6}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v6

    const/4 v7, 0x7

    aget-object v8, v0, v7

    invoke-static {v8}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v9}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v10}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    invoke-static {v11}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v11

    const/16 v12, 0xb

    aget-object v0, v0, v12

    invoke-static {v0}, LV6/a;->p(LU6/b;)LU6/b;

    move-result-object v0

    const/16 v13, 0xc

    new-array v13, v13, [LU6/b;

    aput-object v2, v13, v1

    aput-object v4, v13, v3

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v2, 0x2

    aput-object v1, v13, v2

    const/4 v1, 0x3

    aput-object v5, v13, v1

    const/4 v1, 0x4

    aput-object v6, v13, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x5

    aput-object v1, v13, v2

    const/4 v2, 0x6

    aput-object v1, v13, v2

    aput-object v8, v13, v7

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    aput-object v0, v13, v12

    return-object v13
.end method

.method public deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[LU6/b;

    move-result-object v2

    invoke-interface {v0}, LX6/c;->o()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p1, 0xb

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v11, v15, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LY6/B;->a:LY6/B;

    invoke-interface {v0, v1, v8, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v10, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v7, v15, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v15, v12}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v9, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v5, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    invoke-interface {v0, v1, v4, v15, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v2, p1

    move/from16 v15, p1

    invoke-interface {v0, v1, v15, v2, v12}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v12, 0xfff

    move-object/from16 v30, v13

    move v13, v12

    move-object/from16 v12, v30

    goto/16 :goto_5

    :cond_0
    move/from16 v3, p1

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move/from16 v23, v13

    move/from16 v17, v14

    move/from16 v27, v17

    move/from16 p1, v15

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v14

    move/from16 v12, p1

    :goto_0
    if-eqz v27, :cond_1

    move/from16 v28, v3

    invoke-interface {v0, v1}, LX6/c;->m(LW6/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LU6/j;

    invoke-direct {v0, v3}, LU6/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v3, v2, v28

    move-object/from16 v29, v2

    move/from16 v2, v28

    invoke-interface {v0, v1, v2, v3, v4}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v12, v12, 0x800

    move v3, v2

    :goto_1
    move-object/from16 v2, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v2

    move/from16 v2, v28

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v5}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v12, v12, 0x400

    :goto_2
    move-object/from16 v2, v29

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_2
    move-object/from16 v29, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3, v9}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v12, v12, 0x200

    goto :goto_2

    :pswitch_3
    move-object/from16 v29, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3, v13}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v12, v12, 0x100

    goto :goto_2

    :pswitch_4
    move-object/from16 v29, v2

    const/16 v2, 0x8

    aget-object v3, v29, v23

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v3, v6}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v12, v12, 0x80

    goto :goto_2

    :pswitch_5
    move-object/from16 v29, v2

    move/from16 v2, v23

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v7}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x40

    :goto_3
    move-object/from16 v2, v29

    const/16 v3, 0xb

    const/16 v23, 0x7

    goto :goto_0

    :pswitch_6
    move-object/from16 v29, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v10}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x20

    goto :goto_3

    :pswitch_7
    move-object/from16 v29, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3, v8}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x10

    goto :goto_3

    :pswitch_8
    move-object/from16 v29, v2

    const/4 v2, 0x4

    sget-object v3, LY6/B;->a:LY6/B;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3, v11}, LX6/c;->h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v12, v12, 0x8

    goto :goto_3

    :pswitch_9
    move-object/from16 v29, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v3, v14}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v12, v12, 0x4

    goto :goto_3

    :pswitch_a
    move-object/from16 v29, v2

    const/4 v2, 0x2

    aget-object v3, v29, v17

    move/from16 v2, v17

    invoke-interface {v0, v1, v2, v3, v15}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v12, v12, 0x2

    goto :goto_3

    :pswitch_b
    move-object/from16 v29, v2

    move/from16 v2, v17

    aget-object v3, v29, p1

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move/from16 v4, p1

    invoke-interface {v0, v1, v4, v3, v2}, LX6/c;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v12, v12, 0x1

    :goto_4
    move-object/from16 v4, v16

    const/16 v3, 0xb

    const/16 v17, 0x1

    const/16 v23, 0x7

    move-object/from16 v16, v2

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v29, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move/from16 v4, p1

    move/from16 v27, p1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v3, v2

    move-object v4, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v2, v16

    move v13, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v15

    :goto_5
    invoke-interface {v0, v1}, LX6/c;->b(LW6/e;)V

    move-object v0, v12

    new-instance v12, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    check-cast v3, Ljava/util/List;

    move-object v15, v14

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    move-object/from16 v16, v11

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Float;

    move-object/from16 v18, v10

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v19, v7

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v20, v6

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v21, v0

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-object/from16 v22, v9

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 v23, v5

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v24, v4

    check-cast v24, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    move-object/from16 v25, v2

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    const/16 v26, 0x0

    move-object v14, v3

    invoke-direct/range {v12 .. v26}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LY6/k0;)V

    return-object v12

    nop

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->deserialize(LX6/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:LY6/b0;

    return-object v0
.end method

.method public serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/StackComponent;LX6/d;LW6/e;)V

    invoke-interface {p1, v0}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->serialize(LX6/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

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
