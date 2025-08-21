.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;LG0/m;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/net/URL;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/l1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/l1;Ljava/net/URL;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->$it:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->$it:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/UriHandlerExtensionsKt;->openUriOrElse(Landroidx/compose/ui/platform/l1;Ljava/lang/String;Lx6/a;)V

    return-void
.end method
