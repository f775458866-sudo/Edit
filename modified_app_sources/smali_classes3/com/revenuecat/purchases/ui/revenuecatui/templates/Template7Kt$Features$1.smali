.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/r;"
    }
.end annotation


# instance fields
.field final synthetic $colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->$colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/b;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    check-cast p3, LG0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->invoke(Lc0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lc0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;LG0/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.templates.Features.<anonymous> (Template7.kt:370)"

    const v1, 0x7ea2f2c5

    .line 2
    invoke-static {v1, p4, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, LS0/c;->a:LS0/c$a;

    invoke-virtual {p1}, LS0/c$a;->g()LS0/c$b;

    move-result-object p4

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v1

    .line 6
    invoke-virtual {p1}, LS0/c$a;->i()LS0/c$c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->$colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    const v1, -0x1cd0f17e

    invoke-interface {p3, v1}, LG0/m;->z(I)V

    .line 9
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v2, 0x30

    .line 10
    invoke-static {p1, p4, p3, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object p1

    const p4, -0x4ee9b9da

    .line 11
    invoke-interface {p3, p4}, LG0/m;->z(I)V

    const/4 p4, 0x0

    .line 12
    invoke-static {p3, p4}, LG0/j;->a(LG0/m;I)I

    move-result v2

    .line 13
    invoke-interface {p3}, LG0/m;->o()LG0/y;

    move-result-object v3

    .line 14
    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    .line 15
    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    .line 16
    invoke-interface {p3}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LG0/j;->c()V

    .line 17
    :cond_1
    invoke-interface {p3}, LG0/m;->F()V

    .line 18
    invoke-interface {p3}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-interface {p3, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p3}, LG0/m;->p()V

    .line 21
    :goto_0
    invoke-static {p3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, p1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object p1

    invoke-static {v5, v3, p1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object p1

    .line 25
    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 28
    :cond_4
    invoke-static {p3}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object p1

    invoke-static {p1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v1, p1, p3, p4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 29
    invoke-interface {p3, p1}, LG0/m;->z(I)V

    .line 30
    sget-object p1, Lj0/g;->a:Lj0/g;

    const p1, -0x3d33de25

    invoke-interface {p3, p1}, LG0/m;->z(I)V

    .line 31
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/16 p4, 0x8

    .line 33
    invoke-static {p2, v0, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->access$Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface {p3}, LG0/m;->Q()V

    .line 35
    invoke-interface {p3}, LG0/m;->Q()V

    .line 36
    invoke-interface {p3}, LG0/m;->s()V

    .line 37
    invoke-interface {p3}, LG0/m;->Q()V

    .line 38
    invoke-interface {p3}, LG0/m;->Q()V

    .line 39
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-void
.end method
