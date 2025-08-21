.class public final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final ErrorDialog(Lx6/a;Ljava/lang/String;LG0/m;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/lang/String;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x7b1f4f29

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, p3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, LG0/m;->I()V

    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.ErrorDialog (InternalPaywall.kt:210)"

    invoke-static {v2, v4, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$ErrorDialog$1;

    invoke-direct {v2, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$ErrorDialog$1;-><init>(Lx6/a;I)V

    const v5, -0x4c5c3ce1

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v2}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v2

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->getLambda-2$revenuecatui_defaultsRelease()Lx6/p;

    move-result-object v5

    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$ErrorDialog$2;

    invoke-direct {v7, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$ErrorDialog$2;-><init>(Ljava/lang/String;I)V

    const v8, -0x35a6c25c    # -3559273.0f

    invoke-static {v3, v8, v6, v7}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    const v7, 0x186030

    and-int/lit8 v4, v4, 0xe

    or-int v19, v4, v7

    const/16 v20, 0x0

    const/16 v21, 0x3fac

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v21}, LD0/c;->a(Lx6/a;Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JJJJFLandroidx/compose/ui/window/i;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$ErrorDialog$3;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$ErrorDialog$3;-><init>(Lx6/a;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V
    .locals 5

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b55283d

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LG0/m;->I()V

    goto :goto_7

    :cond_6
    :goto_3
    invoke-interface {p2}, LG0/m;->D()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    invoke-interface {p2}, LG0/m;->L()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, LG0/m;->I()V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    :goto_4
    and-int/lit8 v1, v1, -0x71

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    const/4 p1, 0x0

    and-int/lit8 v3, v1, 0xe

    invoke-static {p0, p1, p2, v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lx6/l;LG0/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_6
    invoke-interface {p2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.InternalPaywall (InternalPaywall.kt:56)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, p2, v2, v3}, Lc/a;->a(ZLx6/a;LG0/m;II)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v0

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;

    invoke-direct {v2, p1, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;I)V

    const v1, -0x72c03cbe

    invoke-static {p2, v1, v3, v2}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;->PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    :goto_7
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final LoadedPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 10

    const v0, -0x2ad07c64

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.LoadedPaywall (InternalPaywall.kt:119)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->trackPaywallImpressionIfNeeded()V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v3

    invoke-static {v1, v2}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v4

    const v5, 0x44faf204

    invoke-interface {v6, v5}, LG0/m;->z(I)V

    invoke-interface {v6, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2

    :cond_1
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$1$1;

    invoke-direct {v7, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$1$1;-><init>(J)V

    invoke-interface {v6, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v7, Lx6/l;

    invoke-static {p2, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1, v2}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v7

    invoke-interface {v6, v5}, LG0/m;->z(I)V

    invoke-interface {v6, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$1;

    invoke-direct {v7, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$2$1;-><init>(J)V

    invoke-interface {v6, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v7, Lx6/l;

    invoke-static {p2, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object p2

    const v1, 0x2bb5b5d7

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-interface {v6, v3}, LG0/m;->z(I)V

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {p2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object p2

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LG0/m;->p()V

    :goto_0
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v6, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {v6, p2}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {p0, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->configurationWithOverriddenLocale(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->getLocalActivity()LG0/F0;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v3

    const/16 v5, 0x48

    invoke-static {p0, p2, v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->contextWithConfiguration(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroid/content/res/Configuration;LG0/m;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()LG0/F0;

    move-result-object v5

    invoke-virtual {v5, p2}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [LG0/G0;

    move-result-object p2

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v3, -0x7690a61e

    invoke-static {v6, v3, v4, v2}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {p2, v2, v6, v3}, LG0/x;->b([LG0/G0;Lx6/p;LG0/m;I)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getShouldDisplayDismissButton()Z

    move-result v2

    invoke-static {p0, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCloseButton-QN2ZGVo()LZ0/u0;

    move-result-object v3

    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()LG0/t1;

    move-result-object p2

    invoke-interface {p2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3$2;

    invoke-direct {v5, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$3$2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Lj0/b;ZLZ0/u0;ZLx6/a;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$LoadedPaywall$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final TemplatePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 7

    const v0, -0x5069c5b9

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.TemplatePaywall (InternalPaywall.kt:159)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const p2, -0x229c24d1

    invoke-interface {v4, p2}, LG0/m;->z(I)V

    invoke-interface {v4}, LG0/m;->Q()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_1

    :pswitch_0
    const p2, -0x229c2506

    invoke-interface {v4, p2}, LG0/m;->z(I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->Q()V

    goto :goto_0

    :pswitch_1
    const p2, -0x229c255c

    invoke-interface {v4, p2}, LG0/m;->z(I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->Q()V

    goto :goto_0

    :pswitch_2
    const p2, -0x229c25b2

    invoke-interface {v4, p2}, LG0/m;->z(I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Template4(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->Q()V

    goto :goto_0

    :pswitch_3
    const p2, -0x229c2608

    invoke-interface {v4, p2}, LG0/m;->z(I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Template3(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->Q()V

    goto :goto_0

    :pswitch_4
    const p2, -0x229c265e

    invoke-interface {v4, p2}, LG0/m;->z(I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 v5, p2, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v4}, LG0/m;->Q()V

    goto :goto_1

    :pswitch_5
    move-object v1, p0

    move-object v2, p1

    const p0, -0x229c26b4

    invoke-interface {v4, p0}, LG0/m;->z(I)V

    and-int/lit8 p0, p3, 0x70

    or-int/lit8 p0, p0, 0x8

    invoke-static {v1, v2, v4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->Q()V

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$TemplatePaywall$1;

    invoke-direct {p1, v1, v2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$TemplatePaywall$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p0, p1}, LG0/V0;->a(Lx6/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$ErrorDialog(Lx6/a;Ljava/lang/String;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->ErrorDialog(Lx6/a;Ljava/lang/String;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$LoadedPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->LoadedPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$TemplatePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->TemplatePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method private static final configurationWithOverriddenLocale(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Landroid/content/res/Configuration;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.configurationWithOverriddenLocale (InternalPaywall.kt:202)"

    const v2, 0x29d59f93

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()LG0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p2
.end method

.method private static final contextWithConfiguration(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroid/content/res/Configuration;LG0/m;I)Landroid/content/Context;
    .locals 2

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.contextWithConfiguration (InternalPaywall.kt:193)"

    const v1, -0x59b4b6f7

    invoke-static {v1, p3, p0, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object p0

    invoke-interface {p2, p0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p0
.end method

.method private static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "currentContext.baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPaywallViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lx6/l;LG0/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Lx6/l;",
            "LG0/m;",
            "II)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66d9aa1b

    invoke-interface {p2, v0}, LG0/m;->z(I)V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.getPaywallViewModel (InternalPaywall.kt:171)"

    invoke-static {v0, p3, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDataHash$revenuecatui_defaultsRelease()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallResourceProviderKt;->toResourceProvider(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v1

    sget-object v0, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v0, p2, v4}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p2, v4}, Le0/m;->a(LG0/m;I)Z

    move-result v6

    invoke-static {p2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(LG0/m;I)Z

    move-result v4

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v6

    move v6, v4

    move v4, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;LD0/p;ZLx6/l;Z)V

    const v1, 0x671a9c9b

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    sget-object v1, Ly2/a;->a:Ly2/a;

    const/4 v2, 0x6

    invoke-virtual {v1, p2, v2}, Ly2/a;->a(LG0/m;I)Landroidx/lifecycle/V;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Landroidx/lifecycle/g;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/g;

    invoke-interface {v2}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lx2/a;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lx2/a$a;->b:Lx2/a$a;

    goto :goto_1

    :goto_2
    const v6, 0x9048

    const/4 v7, 0x0

    move-object v3, v0

    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    move-object v5, p2

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ly2/c;->b(Ljava/lang/Class;Landroidx/lifecycle/V;Ljava/lang/String;Landroidx/lifecycle/T$c;Lx2/a;LG0/m;II)Landroidx/lifecycle/P;

    move-result-object v0

    invoke-interface {p2}, LG0/m;->Q()V

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {p2}, LG0/m;->Q()V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
