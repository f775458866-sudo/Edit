.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4MainContent(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
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
.field final synthetic $packageSelectorVisible$delegate:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LG0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;->$packageSelectorVisible$delegate:LG0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$2$1;->$packageSelectorVisible$delegate:LG0/s0;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$Template4MainContent$lambda$9$lambda$5(LG0/s0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$Template4MainContent$lambda$9$lambda$6(LG0/s0;Z)V

    return-void
.end method
