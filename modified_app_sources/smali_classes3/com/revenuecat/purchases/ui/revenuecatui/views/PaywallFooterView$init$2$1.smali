.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.views.PaywallFooterView.init.<anonymous>.<anonymous> (PaywallFooterView.kt:128)"

    const v2, 0x7c8d2176

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    .line 5
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getPaywallOptionsState$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)LG0/s0;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p1}, LG0/m;->Q()V

    .line 10
    check-cast v0, LG0/s0;

    .line 11
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;->invoke$lambda$1(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v1

    .line 12
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView$init$2$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;->access$getInitialCondensed$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method
