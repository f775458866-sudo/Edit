.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->toPaywallOptions$revenuecatui_defaultsRelease(Lx6/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
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
.field final synthetic $dismissRequest:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;


# direct methods
.method constructor <init>(Lx6/a;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;->$dismissRequest:Lx6/a;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;->$dismissRequest:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$toPaywallOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getDismissRequest()Lx6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
