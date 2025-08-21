.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final StatusBarSpacer(LG0/m;I)V
    .locals 3

    const v0, -0x22e6c7be

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.StatusBarSpacer (InsetSpacers.kt:12)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v1, Lj0/K;->a:Lj0/K$a;

    const/16 v2, 0x8

    invoke-static {v1, p0, v2}, Lj0/P;->b(Lj0/K$a;LG0/m;I)Lj0/K;

    move-result-object v1

    invoke-static {v0, v1}, Lj0/O;->b(Landroidx/compose/ui/e;Lj0/K;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$StatusBarSpacer$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$StatusBarSpacer$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final SystemBarsSpacer(LG0/m;I)V
    .locals 3

    const v0, 0x4ab8c6ac    # 6054742.0f

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.SystemBarsSpacer (InsetSpacers.kt:21)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v1, Lj0/K;->a:Lj0/K$a;

    const/16 v2, 0x8

    invoke-static {v1, p0, v2}, Lj0/P;->c(Lj0/K$a;LG0/m;I)Lj0/K;

    move-result-object v1

    invoke-static {v0, v1}, Lj0/O;->a(Landroidx/compose/ui/e;Lj0/K;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$SystemBarsSpacer$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$SystemBarsSpacer$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
