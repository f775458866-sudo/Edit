.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalActivity:LG0/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/F0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$LocalActivity$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$LocalActivity$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->LocalActivity:LG0/F0;

    return-void
.end method

.method public static final getLocalActivity()LG0/F0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/F0;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->LocalActivity:LG0/F0;

    return-object v0
.end method

.method public static final isInPreviewMode(LG0/m;I)Z
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.isInPreviewMode (HelperFunctions.kt:24)"

    const v2, 0x2e2e65ff

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/t0;->a()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return p0
.end method

.method public static final shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx6/l;"
        }
    .end annotation

    const-string v0, "entitlement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final shouldDisplayPaywall(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/i;

    invoke-static {p1}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lo6/i;-><init>(Lo6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lx6/l;Lx6/l;)V

    invoke-virtual {v0}, Lo6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final shouldDisplayPaywall(Lx6/l;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "shouldDisplayBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$3;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$3;-><init>(Lx6/l;)V

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$4;

    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$4;-><init>(Lx6/l;Lx6/l;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void
.end method

.method public static final windowAspectRatio(LG0/m;I)F
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.windowAspectRatio (HelperFunctions.kt:28)"

    const v2, 0x73e4f072

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return p1
.end method
