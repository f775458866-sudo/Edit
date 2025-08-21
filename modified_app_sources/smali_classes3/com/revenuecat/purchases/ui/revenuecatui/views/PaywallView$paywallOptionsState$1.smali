.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getDismissHandler$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lx6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
