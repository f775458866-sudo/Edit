.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LU6/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    new-instance v0, LU6/e;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v3

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    invoke-static {v4}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v4

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    invoke-static {v5}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v5

    const-class v6, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v6}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v6

    const-class v7, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-static {v7}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v7

    const-class v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v8}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v8

    const/4 v9, 0x7

    move-object v10, v3

    new-array v3, v9, [LE6/c;

    const/4 v11, 0x0

    aput-object v1, v3, v11

    const/4 v1, 0x1

    aput-object v10, v3, v1

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    new-array v8, v9, [LU6/b;

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$$serializer;

    aput-object v9, v8, v11

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    aput-object v9, v8, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;

    aput-object v1, v8, v10

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$$serializer;

    aput-object v1, v8, v4

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    aput-object v1, v8, v5

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$$serializer;

    aput-object v1, v8, v6

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    aput-object v1, v8, v7

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.PaywallComponent"

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LU6/e;-><init>(Ljava/lang/String;LE6/c;[LE6/c;[LU6/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
