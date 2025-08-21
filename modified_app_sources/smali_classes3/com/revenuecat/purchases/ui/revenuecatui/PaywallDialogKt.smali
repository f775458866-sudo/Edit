.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final DialogScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LG0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x557044f1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.DialogScaffold (PaywallDialog.kt:71)"

    invoke-static {v2, v3, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->getDialogMaxHeightPercentage(LG0/m;I)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/G;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;

    invoke-direct {v4, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;I)V

    const v3, -0x79261462

    invoke-static {v15, v3, v6, v4}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v17}, LD0/T;->a(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;IJJLj0/K;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$2;

    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$DialogScaffold$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final PaywallDialog(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;LG0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "paywallDialogOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x69a0da47

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialog (PaywallDialog.kt:34)"

    invoke-static {v2, v1, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getShouldDisplayBlock()Lx6/l;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    const v11, 0x44faf204

    invoke-interface {v6, v11}, LG0/m;->z(I)V

    invoke-interface {v6, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1;

    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$shouldDisplayDialog$2$1;-><init>(Lx6/l;)V

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v5, Lx6/a;

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v4, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/s0;

    const v4, 0x9b3de5f

    invoke-interface {v7, v4}, LG0/m;->z(I)V

    if-eqz v2, :cond_5

    const v4, 0x1e7b2b64

    invoke-interface {v7, v4}, LG0/m;->z(I)V

    invoke-interface {v7, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;-><init>(Lx6/l;LG0/s0;Lo6/d;)V

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v7}, LG0/m;->Q()V

    check-cast v5, Lx6/p;

    const/16 v2, 0x48

    invoke-static {v0, v5, v7, v2}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    :cond_5
    invoke-interface {v7}, LG0/m;->Q()V

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$1(LG0/s0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7, v11}, LG0/m;->z(I)V

    invoke-interface {v7, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissRequest$1$1;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissRequest$1$1;-><init>(LG0/s0;)V

    invoke-interface {v7, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, LG0/m;->Q()V

    check-cast v4, Lx6/a;

    invoke-virtual {v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->toPaywallOptions$revenuecatui_defaultsRelease(Lx6/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getShouldDisplayBlock()Lx6/l;

    move-result-object v3

    invoke-static {v2, v3, v7, v10, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lx6/l;LG0/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    move-result-object v3

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$2;

    invoke-direct {v5, v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$2;-><init>(Lx6/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;)V

    new-instance v4, Landroidx/compose/ui/window/i;

    invoke-static {v7, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->shouldUsePlatformDefaultWidth(LG0/m;I)Z

    move-result v15

    const/16 v17, 0x17

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ZZILkotlin/jvm/internal/k;)V

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$3;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    const v2, 0x2e72cd7e

    const/4 v6, 0x1

    invoke-static {v7, v2, v6, v3}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v2

    move-object v6, v7

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/a;->a(Lx6/a;Landroidx/compose/ui/window/i;Lx6/p;LG0/m;II)V

    move-object v7, v6

    :cond_8
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4;

    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final PaywallDialog$lambda$1(LG0/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PaywallDialog$lambda$2(LG0/s0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$DialogScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->DialogScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$PaywallDialog$lambda$2(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog$lambda$2(LG0/s0;Z)V

    return-void
.end method

.method private static final getDialogMaxHeightPercentage(LG0/m;I)F
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.getDialogMaxHeightPercentage (PaywallDialog.kt:89)"

    const v2, -0x5db06272

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->windowAspectRatio(LG0/m;I)F

    move-result v0

    const/high16 v1, 0x3fa00000    # 1.25f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->hasCompactDimension(LG0/m;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x3f59999a    # 0.85f

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return v1
.end method

.method private static final shouldUsePlatformDefaultWidth(LG0/m;I)Z
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.shouldUsePlatformDefaultWidth (PaywallDialog.kt:98)"

    const v2, 0x7c22d56b

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->hasCompactDimension(LG0/m;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return p0
.end method
