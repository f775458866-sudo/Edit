.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;


# instance fields
.field private final height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

.field private final width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;

    new-instance v2, LU6/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v8, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-static {v8}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v5

    const-class v9, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    invoke-static {v9}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v6

    const/4 v10, 0x3

    move-object v7, v5

    new-array v5, v10, [LE6/c;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    const/4 v12, 0x1

    aput-object v7, v5, v12

    const/4 v13, 0x2

    aput-object v6, v5, v13

    new-instance v3, LY6/Y;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    new-array v6, v11, [Ljava/lang/annotation/Annotation;

    const-string v15, "fill"

    invoke-direct {v3, v15, v14, v6}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LY6/Y;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    move/from16 v16, v12

    new-array v12, v11, [Ljava/lang/annotation/Annotation;

    move/from16 v17, v13

    const-string v13, "fit"

    invoke-direct {v6, v13, v7, v12}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;

    move-object/from16 v18, v6

    new-array v6, v10, [LU6/b;

    aput-object v3, v6, v11

    aput-object v18, v6, v16

    aput-object v12, v6, v17

    move-object v3, v7

    new-array v7, v11, [Ljava/lang/annotation/Annotation;

    move-object/from16 v18, v3

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.SizeConstraint"

    move-object/from16 v19, v18

    invoke-direct/range {v2 .. v7}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    new-instance v20, LU6/e;

    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v22

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-static {v9}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    new-array v4, v10, [LE6/c;

    aput-object v0, v4, v11

    aput-object v1, v4, v16

    aput-object v3, v4, v17

    new-instance v0, LY6/Y;

    new-array v1, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v15, v14, v1}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LY6/Y;

    new-array v3, v11, [Ljava/lang/annotation/Annotation;

    move-object/from16 v5, v19

    invoke-direct {v1, v13, v5, v3}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v10, [LU6/b;

    aput-object v0, v3, v11

    aput-object v1, v3, v16

    aput-object v12, v3, v17

    new-array v0, v11, [Ljava/lang/annotation/Annotation;

    const-string v21, "com.revenuecat.purchases.paywalls.components.properties.SizeConstraint"

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v25}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    move/from16 v0, v17

    new-array v0, v0, [LU6/b;

    aput-object v2, v0, v11

    aput-object v20, v0, v16

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->$childSerializers:[LU6/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;LY6/k0;)V
    .locals 1
    .annotation runtime Lk6/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->getDescriptor()LW6/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, LY6/a0;->a(IILW6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LU6/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->$childSerializers:[LU6/b;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Size;LX6/d;LW6/e;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->$childSerializers:[LU6/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-interface {p1, p2, v1, v2, v3}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-interface {p1, p2, v1, v0, p0}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-object v0
.end method

.method public final synthetic getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
