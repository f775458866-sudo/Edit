.class public final Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;


# instance fields
.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field private final overrideSourceLid:Ljava/lang/String;

.field private final overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    new-instance v2, LU6/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    invoke-static {v5}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v5

    const-class v6, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    invoke-static {v6}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v6

    const/4 v8, 0x4

    move-object v7, v5

    new-array v5, v8, [LE6/c;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v10, 0x2

    aput-object v7, v5, v10

    const/4 v11, 0x3

    aput-object v6, v5, v11

    new-instance v3, LY6/Y;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "circle"

    invoke-direct {v3, v12, v6, v7}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LY6/Y;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "concave"

    invoke-direct {v6, v13, v7, v12}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LY6/Y;

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v14, "convex"

    invoke-direct {v7, v14, v12, v13}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    move-object v12, v6

    new-array v6, v8, [LU6/b;

    aput-object v3, v6, v9

    aput-object v12, v6, v0

    aput-object v7, v6, v10

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;

    aput-object v3, v6, v11

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.MaskShape"

    invoke-direct/range {v2 .. v7}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode$Companion;->serializer()LU6/b;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$$serializer;

    invoke-virtual {v4, v5}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides$Companion;->serializer(LU6/b;)LU6/b;

    move-result-object v4

    const/16 v5, 0xb

    new-array v5, v5, [LU6/b;

    aput-object v1, v5, v9

    aput-object v1, v5, v0

    aput-object v1, v5, v10

    aput-object v2, v5, v11

    aput-object v1, v5, v8

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    sput-object v5, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->$childSerializers:[LU6/b;

    return-void
.end method

.method private constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LY6/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ">;",
            "LY6/k0;",
            ")V"
        }
    .end annotation

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p13, :cond_0

    .line 3
    sget-object p13, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    invoke-virtual {p13}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()LW6/e;

    move-result-object p13

    invoke-static {p1, v0, p13}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object p13, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, p13}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 10
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    return-void

    :cond_a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LY6/k0;Lkotlin/jvm/internal/k;)V
    .locals 0
    .annotation runtime Lk6/e;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;LY6/k0;)V

    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 14
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 15
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 17
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 18
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 19
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 20
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 21
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 22
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 23
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;ILkotlin/jvm/internal/k;)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 26
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 27
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 28
    invoke-direct/range {v4 .. v16}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static synthetic getColorOverlay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFitMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaskShape$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverrideSourceLid-sa7TU9Q$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/ImageComponent;LX6/d;LW6/e;)V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->$childSerializers:[LU6/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    if-eqz v2, :cond_6

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v2, :cond_8

    :goto_4
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    if-eq v2, v3, :cond_a

    :goto_5
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_c
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_7
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-eqz v2, :cond_10

    :goto_8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_10
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-eqz v2, :cond_12

    :goto_9
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_12
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, LX6/d;->q(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    if-eqz v2, :cond_14

    :goto_a
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    invoke-interface {p1, p2, v1, v0, p0}, LX6/d;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    return-object v0
.end method

.method public final synthetic getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getOverrides()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageComponent(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideSourceLid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverrides;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
