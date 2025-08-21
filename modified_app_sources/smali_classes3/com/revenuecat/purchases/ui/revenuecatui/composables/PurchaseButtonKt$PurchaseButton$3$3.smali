.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-WH-ejsw(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;LG0/m;II)V
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

.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

.field final synthetic $labelOpacity$delegate:LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/t1;"
        }
    .end annotation
.end field

.field final synthetic $packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

.field final synthetic $selectedPackage:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/t1;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;",
            "LG0/s0;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "LG0/t1;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$selectedPackage:LG0/s0;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$labelOpacity$delegate:LG0/t1;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/E;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->invoke(Lj0/E;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lj0/E;LG0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    const-string v5, "$this$Button"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x51

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1

    .line 4
    invoke-interface {v1}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, LG0/m;->I()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButton.<anonymous>.<anonymous> (PurchaseButton.kt:131)"

    const v7, 0x4cb5b951    # 9.5275656E7f

    invoke-static {v7, v2, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 7
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$1;

    invoke-static {v2, v5}, Lu1/l;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$selectedPackage:LG0/s0;

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$labelOpacity$delegate:LG0/t1;

    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;->$$dirty:I

    const v12, 0x2bb5b5d7

    invoke-interface {v1, v12}, LG0/m;->z(I)V

    .line 9
    sget-object v13, LS0/c;->a:LS0/c$a;

    invoke-virtual {v13}, LS0/c$a;->o()LS0/c;

    move-result-object v14

    .line 10
    invoke-static {v14, v3, v1, v3}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v15}, LG0/m;->z(I)V

    .line 12
    invoke-static {v1, v3}, LG0/j;->a(LG0/m;I)I

    move-result v16

    .line 13
    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v15

    .line 14
    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    .line 15
    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    .line 16
    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 17
    :cond_3
    invoke-interface {v1}, LG0/m;->F()V

    .line 18
    invoke-interface {v1}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 19
    invoke-interface {v1, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v1}, LG0/m;->p()V

    .line 21
    :goto_1
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    .line 22
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v3, v14, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v12

    invoke-static {v3, v15, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v12

    .line 25
    invoke-interface {v3}, LG0/m;->e()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 26
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, LG0/m;->q(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14, v12}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 28
    :cond_6
    invoke-static {v1}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v5, v3, v1, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 29
    invoke-interface {v1, v3}, LG0/m;->z(I)V

    .line 30
    sget-object v5, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 31
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v7}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 33
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;

    invoke-direct {v12, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/t1;)V

    const v9, 0x5d899b0

    const/4 v14, 0x1

    invoke-static {v1, v9, v14, v12}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v9

    const/16 v12, 0x1c8

    .line 34
    invoke-static {v6, v7, v9, v1, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt;->ConsistentPackageContentView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lx6/q;LG0/m;I)V

    .line 35
    invoke-interface {v5, v2}, Lj0/b;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, 0x2bb5b5d7

    .line 36
    invoke-interface {v1, v6}, LG0/m;->z(I)V

    .line 37
    invoke-virtual {v13}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 38
    invoke-static {v6, v7, v1, v7}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 39
    invoke-interface {v1, v9}, LG0/m;->z(I)V

    .line 40
    invoke-static {v1, v7}, LG0/j;->a(LG0/m;I)I

    move-result v7

    .line 41
    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v9

    .line 42
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    .line 43
    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    .line 44
    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, LG0/j;->c()V

    .line 45
    :cond_7
    invoke-interface {v1}, LG0/m;->F()V

    .line 46
    invoke-interface {v1}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 47
    invoke-interface {v1, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 48
    :cond_8
    invoke-interface {v1}, LG0/m;->p()V

    .line 49
    :goto_2
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    .line 50
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 51
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    .line 53
    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 54
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 56
    :cond_a
    invoke-static {v1}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v2, v6, v1, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v3}, LG0/m;->z(I)V

    .line 58
    invoke-interface {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()LG0/t1;

    move-result-object v2

    invoke-interface {v2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x6

    shl-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-static {v5, v2, v8, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->access$LoadingSpinner(Lj0/b;ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    .line 59
    invoke-interface {v1}, LG0/m;->Q()V

    .line 60
    invoke-interface {v1}, LG0/m;->s()V

    .line 61
    invoke-interface {v1}, LG0/m;->Q()V

    .line 62
    invoke-interface {v1}, LG0/m;->Q()V

    .line 63
    invoke-interface {v1}, LG0/m;->Q()V

    .line 64
    invoke-interface {v1}, LG0/m;->s()V

    .line 65
    invoke-interface {v1}, LG0/m;->Q()V

    .line 66
    invoke-interface {v1}, LG0/m;->Q()V

    .line 67
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    return-void
.end method
