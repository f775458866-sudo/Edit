.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LU6/b;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->access$get$cachedSerializer$delegate$cp()Lk6/n;

    move-result-object v0

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()LU6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;->get$cachedSerializer()LU6/b;

    move-result-object v0

    return-object v0
.end method
