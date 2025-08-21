.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->DialogScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/q;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $paywallOptions:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;I)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;->$paywallOptions:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/y;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;->invoke(Lj0/y;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lj0/y;LG0/m;I)V
    .locals 8

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.DialogScaffold.<anonymous> (PaywallDialog.kt:76)"

    const v2, -0x79261462

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/A;->h(Landroidx/compose/ui/e;Lj0/y;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;->$paywallOptions:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;->$$dirty:I

    const v1, 0x2bb5b5d7

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    .line 9
    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {p2, v3}, LG0/m;->z(I)V

    .line 12
    invoke-static {p2, v2}, LG0/j;->a(LG0/m;I)I

    move-result v3

    .line 13
    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v4

    .line 14
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 15
    invoke-static {p1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object p1

    .line 16
    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, LG0/j;->c()V

    .line 17
    :cond_5
    invoke-interface {p2}, LG0/m;->F()V

    .line 18
    invoke-interface {p2}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-interface {p2, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {p2}, LG0/m;->p()V

    .line 21
    :goto_3
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 25
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 28
    :cond_8
    invoke-static {p2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, p2, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 29
    invoke-interface {p2, p1}, LG0/m;->z(I)V

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    and-int/lit8 p1, v0, 0xe

    .line 31
    invoke-static {p3, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt;->Paywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LG0/m;I)V

    .line 32
    invoke-interface {p2}, LG0/m;->Q()V

    .line 33
    invoke-interface {p2}, LG0/m;->s()V

    .line 34
    invoke-interface {p2}, LG0/m;->Q()V

    .line 35
    invoke-interface {p2}, LG0/m;->Q()V

    .line 36
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
