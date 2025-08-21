.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;I)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

    .line 2
    invoke-interface {v7}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall.<anonymous> (InternalPaywall.kt:63)"

    const v4, -0x72c03cbe

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->refreshStateIfLocaleChanged()V

    .line 5
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    sget-object v2, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v2, v7, v3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v7, v11}, Le0/m;->a(LG0/m;I)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->refreshStateIfColorsChanged(LD0/p;Z)V

    .line 6
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getState()LL6/J;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v12, v7, v2, v13}, LG0/i1;->b(LL6/J;Lo6/g;LG0/m;II)LG0/t1;

    move-result-object v1

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 7
    instance-of v15, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    if-nez v15, :cond_4

    instance-of v1, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v11

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v13

    .line 8
    :goto_2
    sget-object v16, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v10, v12}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v2

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v4

    invoke-static {v4, v3, v10, v12}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;

    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const v6, 0x10455a1a

    invoke-static {v7, v6, v13, v5}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v11, v17

    .line 11
    invoke-static/range {v1 .. v9}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    .line 12
    instance-of v1, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v2

    invoke-static {v2, v11, v10, v12}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v3

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v2

    invoke-static {v2, v11, v10, v12}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    .line 15
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$2;

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$$dirty:I

    invoke-direct {v2, v14, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v5, -0x25bbc2ef

    invoke-static {v7, v5, v13, v2}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    if-eqz v15, :cond_5

    const v1, -0x2c2e7416    # -1.79999107E12f

    .line 17
    invoke-interface {v7, v1}, LG0/m;->z(I)V

    invoke-interface {v7}, LG0/m;->Q()V

    goto :goto_4

    .line 18
    :cond_5
    instance-of v2, v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz v2, :cond_6

    const v1, -0x2c2e73ed    # -1.79999644E12f

    invoke-interface {v7, v1}, LG0/m;->z(I)V

    .line 19
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lx6/a;

    move-result-object v1

    .line 20
    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v7, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->access$ErrorDialog(Lx6/a;Ljava/lang/String;LG0/m;I)V

    .line 22
    invoke-interface {v7}, LG0/m;->Q()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    const v1, -0x2c2e731a    # -1.8000241E12f

    .line 23
    invoke-interface {v7, v1}, LG0/m;->z(I)V

    .line 24
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionError()LG0/t1;

    move-result-object v1

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 25
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$3$1;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v1, v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->access$ErrorDialog(Lx6/a;Ljava/lang/String;LG0/m;I)V

    .line 28
    :goto_3
    invoke-interface {v7}, LG0/m;->Q()V

    goto :goto_4

    :cond_8
    const v1, -0x2c2e7213    # -1.80005857E12f

    .line 29
    invoke-interface {v7, v1}, LG0/m;->z(I)V

    invoke-interface {v7}, LG0/m;->Q()V

    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
