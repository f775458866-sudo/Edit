.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Packages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
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

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/d;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->invoke(Lj0/d;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lj0/d;LG0/m;I)V
    .locals 10

    const-string v0, "$this$BoxWithConstraints"

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Packages.<anonymous> (Template4.kt:231)"

    const v2, 0x621e0a48

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-float p3, p3

    .line 5
    invoke-static {p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$Packages$packageWidth(Lj0/d;F)F

    move-result p1

    .line 6
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 7
    sget-object v0, Lj0/u;->c:Lj0/u;

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/e;Lj0/u;)Landroidx/compose/ui/e;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p2, p3, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/m;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackagesHorizontalPadding-D9Ej5fM()F

    move-result v2

    .line 11
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v3

    .line 12
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    .line 13
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackageHorizontalSpacing-D9Ej5fM()F

    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$$dirty:I

    const v3, 0x2952b718

    invoke-interface {p2, v3}, LG0/m;->z(I)V

    .line 17
    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->l()LS0/c$c;

    move-result-object v3

    const/4 v5, 0x6

    .line 18
    invoke-static {v1, v3, p2, v5}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {p2, v3}, LG0/m;->z(I)V

    .line 20
    invoke-static {p2, p3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    .line 21
    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v5

    .line 22
    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    .line 23
    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    .line 24
    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, LG0/j;->c()V

    .line 25
    :cond_5
    invoke-interface {p2}, LG0/m;->F()V

    .line 26
    invoke-interface {p2}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {p2, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {p2}, LG0/m;->p()V

    .line 29
    :goto_3
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 31
    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 32
    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 33
    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 36
    :cond_8
    invoke-static {p2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p2, p3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 37
    invoke-interface {p2, p3}, LG0/m;->z(I)V

    .line 38
    sget-object p3, Lj0/F;->a:Lj0/F;

    const p3, 0x55e8406c

    invoke-interface {p2, p3}, LG0/m;->z(I)V

    .line 39
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 41
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/G;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x48

    const/4 v8, 0x0

    move-object v6, p2

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$SelectPackageButton(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;II)V

    goto :goto_4

    :cond_9
    move-object v6, p2

    .line 43
    invoke-interface {v6}, LG0/m;->Q()V

    .line 44
    invoke-interface {v6}, LG0/m;->Q()V

    .line 45
    invoke-interface {v6}, LG0/m;->s()V

    .line 46
    invoke-interface {v6}, LG0/m;->Q()V

    .line 47
    invoke-interface {v6}, LG0/m;->Q()V

    .line 48
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-void
.end method
