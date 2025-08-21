.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LU6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    new-instance v0, LU6/e;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;

    invoke-static {v4}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    invoke-static {v5}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v5

    const/4 v6, 0x4

    move-object v7, v3

    new-array v3, v6, [LE6/c;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v7, v3, v1

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v5, v3, v4

    new-array v5, v6, [LU6/b;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;

    aput-object v6, v5, v8

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;

    aput-object v6, v5, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial$$serializer;

    aput-object v1, v5, v7

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;

    aput-object v1, v5, v4

    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    move-object v4, v5

    move-object v5, v1

    const-string v1, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    invoke-direct/range {v0 .. v5}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
