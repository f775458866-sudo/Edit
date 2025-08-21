.class public final Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LU6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;


# instance fields
.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final spacing:Ljava/lang/Float;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;

    new-instance v2, LU6/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    invoke-static {v5}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v5

    const/4 v8, 0x3

    move-object v6, v5

    new-array v5, v8, [LE6/c;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v10, 0x2

    aput-object v6, v5, v10

    new-array v6, v8, [LU6/b;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;

    aput-object v3, v6, v9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    aput-object v3, v6, v0

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    aput-object v3, v6, v10

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    invoke-direct/range {v2 .. v7}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LU6/e;

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v13

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    invoke-static {v4}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    new-array v14, v10, [LE6/c;

    aput-object v3, v14, v9

    aput-object v4, v14, v0

    new-instance v3, LY6/Y;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v6, "pill"

    invoke-direct {v3, v6, v4, v5}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v15, v10, [LU6/b;

    aput-object v3, v15, v9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle$$serializer;

    aput-object v3, v15, v0

    new-array v3, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.revenuecat.purchases.paywalls.components.properties.Shape"

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    const/16 v3, 0xb

    new-array v3, v3, [LU6/b;

    aput-object v1, v3, v9

    aput-object v2, v3, v0

    aput-object v1, v3, v10

    aput-object v1, v3, v8

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LU6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;LY6/k0;)V
    .locals 0
    .annotation runtime Lk6/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    if-nez p13, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 p13, 0x0

    if-nez p2, :cond_1

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    return-void

    :cond_a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 10
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 12
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 14
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 15
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 16
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p13, v0

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_a
    move-object p13, p11

    move-object p12, p10

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 18
    :goto_0
    invoke-direct/range {p2 .. p13}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;LX6/d;LW6/e;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LU6/b;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, LY6/h;->a:LY6/h;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, LY6/B;->a:LY6/B;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-eqz v2, :cond_f

    :goto_7
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-interface {p1, p2, v1, v0, v2}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-interface {p1, p2, v0, v1, v2}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, LX6/d;->q(LW6/e;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-interface {p1, p2, v0, v1, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getBadge()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialStackComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
