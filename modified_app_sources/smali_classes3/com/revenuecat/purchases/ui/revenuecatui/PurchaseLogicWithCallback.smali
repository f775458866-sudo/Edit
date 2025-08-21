.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lo6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo6/i;

    invoke-static {p3}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lo6/i;-><init>(Lo6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback$performPurchase$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback$performPurchase$2$1;-><init>(Lo6/d;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback;->performPurchaseWithCompletion(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lx6/l;)V

    invoke-virtual {v0}, Lo6/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1
.end method

.method public abstract performPurchaseWithCompletion(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lx6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lx6/l;",
            ")V"
        }
    .end annotation
.end method

.method public final performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lo6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo6/i;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lo6/i;-><init>(Lo6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback$performRestore$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback$performRestore$2$1;-><init>(Lo6/d;)V

    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicWithCallback;->performRestoreWithCompletion(Lcom/revenuecat/purchases/CustomerInfo;Lx6/l;)V

    invoke-virtual {v0}, Lo6/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1
.end method

.method public abstract performRestoreWithCompletion(Lcom/revenuecat/purchases/CustomerInfo;Lx6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lx6/l;",
            ")V"
        }
    .end annotation
.end method
