.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
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
.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

.field final synthetic $isSelected:Z

.field final synthetic $packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$textColor:J

    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$isSelected:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->invoke(Lj0/E;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lj0/E;LG0/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    const-string v4, "$this$Button"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    .line 4
    invoke-interface {v12}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v12}, LG0/m;->I()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButton.<anonymous> (Template5.kt:395)"

    const v6, 0x2fee6e28

    invoke-static {v6, v1, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 7
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    .line 11
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v7

    .line 12
    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    .line 13
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iget-wide v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$textColor:J

    iget-boolean v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$isSelected:Z

    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    const v6, -0x1cd0f17e

    invoke-interface {v12, v6}, LG0/m;->z(I)V

    const/16 v6, 0x36

    .line 14
    invoke-static {v7, v9, v12, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v12, v9}, LG0/m;->z(I)V

    .line 16
    invoke-static {v12, v2}, LG0/j;->a(LG0/m;I)I

    move-result v17

    .line 17
    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v2

    .line 18
    sget-object v19, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    .line 19
    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v4

    .line 20
    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 21
    :cond_3
    invoke-interface {v12}, LG0/m;->F()V

    .line 22
    invoke-interface {v12}, LG0/m;->e()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 23
    invoke-interface {v12, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v12}, LG0/m;->p()V

    .line 25
    :goto_1
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    .line 26
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v9, v7, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v9, v2, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 28
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    .line 29
    invoke-interface {v9}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 32
    :cond_6
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v2

    invoke-static {v2}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v2

    invoke-interface {v4, v2, v12, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 33
    invoke-interface {v12, v2}, LG0/m;->z(I)V

    .line 34
    sget-object v4, Lj0/g;->a:Lj0/g;

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 35
    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    .line 36
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v4

    invoke-virtual {v8}, LS0/c$a;->i()LS0/c$c;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v12, v6}, LG0/m;->z(I)V

    const/16 v6, 0x36

    .line 37
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 38
    invoke-interface {v12, v5}, LG0/m;->z(I)V

    const/4 v5, 0x0

    .line 39
    invoke-static {v12, v5}, LG0/j;->a(LG0/m;I)I

    move-result v6

    .line 40
    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v5

    .line 41
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    .line 42
    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    .line 43
    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, LG0/j;->c()V

    .line 44
    :cond_7
    invoke-interface {v12}, LG0/m;->F()V

    .line 45
    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 46
    invoke-interface {v12, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 47
    :cond_8
    invoke-interface {v12}, LG0/m;->p()V

    .line 48
    :goto_2
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    .line 49
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v7, v4, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 50
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    .line 52
    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 53
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 55
    :cond_a
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v8, v4, v12, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v12, v2}, LG0/m;->z(I)V

    .line 57
    sget-object v2, Lj0/F;->a:Lj0/F;

    const/4 v5, 0x0

    .line 58
    invoke-static {v11, v15, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->access$CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_b
    sget-object v4, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v4, v12, v5}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    .line 61
    sget-object v6, LB1/F;->d:LB1/F$a;

    invoke-virtual {v6}, LB1/F$a;->f()LB1/F;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 62
    invoke-interface {v2, v1, v6, v7}, Lj0/E;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0xffd8

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v15, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v34, v13

    move-object v14, v4

    move-wide/from16 v3, v34

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/high16 v23, 0x30000

    move-object/from16 v0, v22

    move-object/from16 v31, v26

    move-object/from16 v30, v27

    move-object/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v22, p2

    .line 63
    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v12, v22

    const/16 v1, 0x246

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    .line 64
    invoke-static {v2, v15, v0, v12, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->access$DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;LG0/m;I)V

    .line 65
    invoke-interface {v12}, LG0/m;->Q()V

    .line 66
    invoke-interface {v12}, LG0/m;->s()V

    .line 67
    invoke-interface {v12}, LG0/m;->Q()V

    .line 68
    invoke-interface {v12}, LG0/m;->Q()V

    .line 69
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetails()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getIntroEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;

    move-result-object v0

    move-object/from16 v14, v32

    move/from16 v7, v33

    .line 73
    invoke-virtual {v14, v12, v7}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->c()Lw1/O;

    move-result-object v7

    const/high16 v13, 0x6000000

    const/16 v14, 0x2c0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v5

    move-wide/from16 v5, v34

    move-object v4, v0

    .line 74
    invoke-static/range {v1 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    .line 75
    invoke-interface/range {p2 .. p2}, LG0/m;->Q()V

    .line 76
    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    .line 77
    invoke-interface/range {p2 .. p2}, LG0/m;->Q()V

    .line 78
    invoke-interface/range {p2 .. p2}, LG0/m;->Q()V

    .line 79
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    return-void
.end method
