.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V
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

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $landscapeLayout:Z

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method constructor <init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$landscapeLayout:Z

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$childModifier:Landroidx/compose/ui/e;

    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->invoke(Lc0/e;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lc0/e;LG0/m;I)V
    .locals 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.templates.AnimatedPackages.<anonymous>.<anonymous> (Template2.kt:318)"

    const v1, 0x1c63cc55

    .line 2
    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 4
    iget-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$landscapeLayout:Z

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 6
    invoke-static {p3}, LK1/h;->g(F)F

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result p3

    .line 8
    :goto_0
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->i()LS0/c$c;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p3, v1}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$childModifier:Landroidx/compose/ui/e;

    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->$$dirty:I

    const v1, -0x1cd0f17e

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 12
    invoke-virtual {v0}, LS0/c$a;->k()LS0/c$b;

    move-result-object v0

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, p2, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object p1

    const v0, -0x4ee9b9da

    .line 14
    invoke-interface {p2, v0}, LG0/m;->z(I)V

    .line 15
    invoke-static {p2, v3}, LG0/j;->a(LG0/m;I)I

    move-result v0

    .line 16
    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v6

    .line 17
    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    .line 18
    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    .line 19
    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, LG0/j;->c()V

    .line 20
    :cond_2
    invoke-interface {p2}, LG0/m;->F()V

    .line 21
    invoke-interface {p2}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-interface {p2, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2}, LG0/m;->p()V

    .line 24
    :goto_1
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, p1, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 26
    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object p1

    invoke-static {v8, v6, p1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 27
    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object p1

    .line 28
    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 29
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, p1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 31
    :cond_5
    invoke-static {p2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object p1

    invoke-static {p1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 32
    invoke-interface {p2, p1}, LG0/m;->z(I)V

    .line 33
    sget-object v1, Lj0/g;->a:Lj0/g;

    const p1, 0x4f539c42

    invoke-interface {p2, p1}, LG0/m;->z(I)V

    .line 34
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    and-int/lit16 v0, p3, 0x1c00

    const/16 v6, 0x246

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, p3

    or-int v7, v0, v6

    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->access$SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V

    goto :goto_2

    :cond_6
    move-object v6, p2

    .line 37
    invoke-interface {v6}, LG0/m;->Q()V

    .line 38
    invoke-interface {v6}, LG0/m;->Q()V

    .line 39
    invoke-interface {v6}, LG0/m;->s()V

    .line 40
    invoke-interface {v6}, LG0/m;->Q()V

    .line 41
    invoke-interface {v6}, LG0/m;->Q()V

    .line 42
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method
