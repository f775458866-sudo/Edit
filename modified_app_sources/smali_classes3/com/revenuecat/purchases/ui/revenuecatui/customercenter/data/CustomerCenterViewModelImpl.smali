.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;
.super Landroidx/lifecycle/P;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$Companion;

.field private static final STOP_FLOW_TIMEOUT:J = 0x1388L


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

.field private final state:LL6/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/J;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
    .locals 8

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl$state$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;Lo6/d;)V

    invoke-static {p1}, LL6/g;->p(Lx6/p;)LL6/e;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)LI6/M;

    move-result-object v0

    sget-object v1, LL6/F;->a:LL6/F$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, LL6/F$a;->b(LL6/F$a;JJILjava/lang/Object;)LL6/F;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;

    invoke-static {p1, v0, v1, v2}, LL6/g;->u(LL6/e;LI6/M;LL6/F;Ljava/lang/Object;)LL6/J;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;->state:LL6/J;

    return-void
.end method

.method public static final synthetic access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    return-object p0
.end method


# virtual methods
.method public getState()LL6/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL6/J;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;->state:LL6/J;

    return-object v0
.end method
