.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLG0/m;I)V
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
.field final synthetic $landscapeLayout:Z

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$uri:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.HeaderImage.<anonymous>.<anonymous> (Template1.kt:137)"

    const v2, 0x43a2dae6

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()LG0/F0;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 8
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;

    invoke-static {v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {p1, v4}, LG0/m;->z(I)V

    .line 10
    invoke-interface {p1, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 12
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 13
    :cond_3
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;

    invoke-direct {v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;-><init>(I)V

    .line 14
    invoke-interface {p1, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface {p1}, LG0/m;->Q()V

    check-cast v4, Lx6/l;

    .line 16
    invoke-static {v0, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 17
    sget-object p2, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {p2}, Ln1/h$a;->a()Ln1/h;

    move-result-object v3

    const/16 v8, 0x180

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method
