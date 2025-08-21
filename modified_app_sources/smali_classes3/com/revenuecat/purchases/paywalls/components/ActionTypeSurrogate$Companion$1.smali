.class final Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LU6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    .line 1
    const-string v0, "com.revenuecat.purchases.paywalls.components.ActionTypeSurrogate"

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->values()[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    move-result-object v1

    invoke-static {v0, v1}, LY6/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)LU6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion$1;->invoke()LU6/b;

    move-result-object v0

    return-object v0
.end method
