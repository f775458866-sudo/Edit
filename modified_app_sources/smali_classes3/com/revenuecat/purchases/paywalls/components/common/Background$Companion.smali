.class public final Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LU6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    new-instance v0, LU6/e;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [LE6/c;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v5, v3, v1

    new-array v4, v4, [LU6/b;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;

    aput-object v5, v4, v6

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Image$$serializer;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.Background"

    invoke-direct/range {v0 .. v5}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
