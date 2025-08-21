.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x7852961c

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.templates.AnimatedPackages (Template5.kt:318)"

    invoke-static {v0, v4, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->b()LS0/c;

    move-result-object v0

    :goto_1
    const v5, 0x2bb5b5d7

    invoke-interface {v11, v5}, LG0/m;->z(I)V

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v6}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v0

    const v7, -0x4ee9b9da

    invoke-interface {v11, v7}, LG0/m;->z(I)V

    invoke-static {v11, v6}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v8

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v11}, LG0/m;->p()V

    :goto_2
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v10, v0, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v10, v8, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v11}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v11, v7}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    xor-int/lit8 v5, v2, 0x1

    const/16 v0, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v6, v0, v7, v8, v7}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v10, v12, v7}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v9

    invoke-static {v6, v0, v7, v8, v7}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v0

    invoke-static {v0, v10, v12, v7}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v8

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)V

    const v6, -0x15d1802

    invoke-static {v11, v6, v3, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v10

    const v12, 0x36d80

    const/4 v13, 0x2

    const/4 v6, 0x0

    move-object v7, v9

    const-string v9, "OfferDetailsVisibility"

    invoke-static/range {v5 .. v13}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->a()LS0/c$c;

    move-result-object v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/g;->k(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v7

    invoke-virtual {v0}, LS0/c$a;->a()LS0/c$c;

    move-result-object v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/g;->u(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v8

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;

    move-object/from16 v14, p1

    invoke-direct {v0, v1, v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v5, 0x101e4767

    invoke-static {v11, v5, v3, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v10

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    const v3, 0x36d80

    or-int v12, v0, v3

    const/4 v13, 0x2

    const/4 v6, 0x0

    const-string v9, "SelectPackagesVisibility"

    move v5, v2

    invoke-static/range {v5 .. v13}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    move v3, v5

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-interface {v11}, LG0/m;->s()V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$2;

    move/from16 v5, p5

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZII)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 12

    const v0, 0x4a8f5ac9    # 4697444.5f

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, LG0/m;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 p2, p2, 0x5b

    const/16 v1, 0x12

    if-ne p2, v1, :cond_5

    invoke-interface {v5}, LG0/m;->h()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, LG0/m;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.CheckmarkBox (Template5.kt:429)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->getCheckmarkSize-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v0

    invoke-static {p2, v0}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v6

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v0

    goto :goto_4

    :goto_5
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x2bb5b5d7

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v1}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {v5, v2}, LG0/m;->z(I)V

    invoke-static {v5, v1}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v3

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-static {p2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object p2

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, LG0/j;->c()V

    :cond_8
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v5}, LG0/m;->p()V

    :goto_6
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_b
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v5, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {v5, p2}, LG0/m;->z(I)V

    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const p2, -0x2c6bdabb

    invoke-interface {v5, p2}, LG0/m;->z(I)V

    if-eqz p0, :cond_c

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JLG0/m;II)V

    :cond_c
    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    :goto_7
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$CheckmarkBox$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$CheckmarkBox$2;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;LG0/m;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, -0x7cc7e3cd

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.DiscountBanner (Template5.kt:446)"

    invoke-static {v3, v9, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferBadge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v12}, LG6/m;->Z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$1;

    invoke-direct {v4, v0, v1, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$1;-><init>(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_4
    const/16 v13, 0x8

    invoke-static {v1, v7, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v14

    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v3

    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v5

    const/16 v8, 0x48

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v3

    move-wide v1, v3

    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getSelectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v3

    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getUnselectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v5

    move-wide v14, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->l()LS0/c$c;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lj0/E;->d(Landroidx/compose/ui/e;LS0/c$c;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v17

    sget-object v18, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->getDiscountPadding-D9Ej5fM()F

    move-result v19

    sub-float v17, v17, v19

    invoke-static/range {v17 .. v17}, LK1/h;->g(F)F

    move-result v13

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v10

    neg-float v10, v10

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->getDiscountPadding-D9Ej5fM()F

    move-result v16

    add-float v10, v10, v16

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    invoke-static {v8, v13, v10}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-interface {v7, v10}, LG0/m;->z(I)V

    invoke-virtual {v6}, LS0/c$a;->o()LS0/c;

    move-result-object v13

    const/4 v10, 0x0

    invoke-static {v13, v10, v7, v10}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v13

    move-wide/from16 v18, v3

    const v3, -0x4ee9b9da

    invoke-interface {v7, v3}, LG0/m;->z(I)V

    invoke-static {v7, v10}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v7}, LG0/m;->o()LG0/y;

    move-result-object v10

    sget-object v20, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {v7}, LG0/m;->i()LG0/f;

    move-result-object v22

    if-nez v22, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v7}, LG0/m;->F()V

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface {v7, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_6
    invoke-interface {v7}, LG0/m;->p()V

    :goto_0
    invoke-static {v7}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    move/from16 v22, v4

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v3, v10, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v7}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v8, v3, v7, v11}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v7, v3}, LG0/m;->z(I)V

    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v4, LD0/e;->a:LD0/e;

    sget v8, LD0/e;->o:I

    invoke-virtual {v4, v7, v8}, LD0/e;->o(LG0/m;I)LZ0/m1;

    move-result-object v4

    invoke-static {v5, v14, v15, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;JLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v10, v5, v8, v13}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v5, v10, v8, v13}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v7, v5}, LG0/m;->z(I)V

    invoke-virtual {v6}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v10}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v7, v6}, LG0/m;->z(I)V

    invoke-static {v7, v10}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v7}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v4

    invoke-interface {v7}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v7}, LG0/m;->F()V

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_a
    invoke-interface {v7}, LG0/m;->p()V

    :goto_1
    invoke-static {v7}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v10, v5, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-static {v7}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-interface {v4, v5, v7, v11}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3}, LG0/m;->z(I)V

    sget-object v3, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v3, v7, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->m()Lw1/O;

    move-result-object v32

    sget-object v3, LB1/F;->d:LB1/F$a;

    invoke-virtual {v3}, LB1/F$a;->e()LB1/F;

    move-result-object v3

    const/16 v35, 0x0

    const v36, 0xffda

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000

    move-object/from16 v19, v3

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->s()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->s()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$3;

    invoke-direct {v4, v0, v1, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$3;-><init>(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_f
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-nez v3, :cond_11

    :goto_3
    return-void

    :cond_11
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$text$1;

    invoke-direct {v4, v0, v1, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$DiscountBanner$text$1;-><init>(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 18

    move/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x3218a5e9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.Feature (Template5.kt:269)"

    invoke-static {v3, v0, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->i()LS0/c$c;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v11, v5, v6, v7}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$1;

    invoke-static {v5, v6, v8}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v12, v6}, LG0/m;->z(I)V

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v4, v12, v8}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v4

    const v14, -0x4ee9b9da

    invoke-interface {v12, v14}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v8

    sget-object v15, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v12, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LG0/m;->p()V

    :goto_0
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v5, v4, v12, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    sget-object v5, Lj0/F;->a:Lj0/F;

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5UIConstants;->getFeatureIconSize-D9Ej5fM()F

    move-result v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v12, v6}, LG0/m;->z(I)V

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    invoke-static {v6, v1, v12, v1}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v6

    invoke-interface {v12, v14}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LG0/m;->p()V

    :goto_1
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v5, v6, v12, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    sget-object v5, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getIconID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName$Companion;

    invoke-virtual {v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName$Companion;->fromValue(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    move-result-object v7

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    const v5, -0x29830bd0

    invoke-interface {v12, v5}, LG0/m;->z(I)V

    if-nez v7, :cond_a

    move-object/from16 v17, v12

    move v12, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_a
    move v5, v4

    move-object v4, v7

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getFeatureIcon(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    move v8, v5

    const/4 v5, 0x0

    move-object/from16 v17, v12

    move v12, v8

    move-object/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JLG0/m;II)V

    move-object v4, v8

    :goto_3
    invoke-interface {v4}, LG0/m;->Q()V

    invoke-interface {v4}, LG0/m;->Q()V

    invoke-interface {v4}, LG0/m;->s()V

    invoke-interface {v4}, LG0/m;->Q()V

    invoke-interface {v4}, LG0/m;->Q()V

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    const/16 v10, 0xe

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v4, v6}, LG0/m;->z(I)V

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    invoke-virtual {v3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v3

    invoke-static {v6, v3, v4, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-interface {v4, v14}, LG0/m;->z(I)V

    invoke-static {v4, v1}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v4}, LG0/m;->F()V

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, LG0/m;->p()V

    :goto_4
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-static {v4}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-interface {v5, v1, v4, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v12}, LG0/m;->z(I)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    sget-object v1, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v1, v4, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->b()Lw1/O;

    move-result-object v8

    sget-object v3, LB1/F;->d:LB1/F$a;

    invoke-virtual {v3}, LB1/F$a;->e()LB1/F;

    move-result-object v9

    sget-object v15, LI1/j;->b:LI1/j$a;

    invoke-virtual {v15}, LI1/j$a;->f()I

    move-result v5

    move-object v12, v4

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5}, LI1/j;->h(I)LI1/j;

    move-result-object v10

    const/16 v13, 0x6000

    const/16 v14, 0x42

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getContent()Ljava/lang/String;

    move-result-object v4

    const v5, -0x29830968

    invoke-interface {v12, v5}, LG0/m;->z(I)V

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v12, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->c()Lw1/O;

    move-result-object v8

    invoke-virtual {v3}, LB1/F$a;->e()LB1/F;

    move-result-object v9

    invoke-virtual {v15}, LI1/j$a;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText2-0d7_KjU()J

    move-result-wide v6

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v10

    const/16 v13, 0x6000

    const/16 v14, 0x42

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    :goto_5
    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Feature$3;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 4

    const v0, 0x25f64653

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Features (Template5.kt:255)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    invoke-static {v3, v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Features$2;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Features$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final HeaderImage(Landroid/net/Uri;LG0/m;I)V
    .locals 10

    const v0, 0x67e4b55

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.HeaderImage (Template5.kt:228)"

    invoke-static {v0, p2, p1, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "uri.toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object p1, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {p1}, Ln1/h$a;->a()Ln1/h;

    move-result-object v3

    const/16 v8, 0x1b0

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$HeaderImage$2;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$HeaderImage$2;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const v0, 0x22b7ee38

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButton (Template5.kt:360)"

    invoke-static {v0, v9, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    move-object/from16 v2, p1

    invoke-static {v2, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v22

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonActionInProgressOpacityAnimation(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)F

    move-result v11

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v13

    invoke-static/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v2

    invoke-static/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v4

    const/16 v7, 0x48

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v7, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11}, LW0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    move-object/from16 v11, p0

    invoke-interface {v11, v0, v4}, Lj0/f;->c(Landroidx/compose/ui/e;LS0/c$b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v12, 0x44faf204

    invoke-interface {v6, v12}, LG0/m;->z(I)V

    invoke-interface {v6, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_2

    :cond_1
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$1$1;

    invoke-direct {v12, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$1$1;-><init>(Z)V

    invoke-interface {v6, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v12, Lx6/l;

    const/4 v4, 0x0

    invoke-static {v0, v4, v12, v7, v5}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v23

    move v4, v10

    sget-object v10, LD0/e;->a:LD0/e;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v15

    sget v0, LD0/e;->o:I

    shl-int/lit8 v0, v0, 0xc

    or-int/lit8 v20, v0, 0x6

    const/16 v21, 0xc

    move-wide v11, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v21}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v10

    move-object/from16 v11, v19

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageCornerRadius-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo0/g;->c(F)Lo0/f;

    move-result-object v12

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object v17

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageBorderWidth-D9Ej5fM()F

    move-result v0

    invoke-static {v0, v2, v3}, Le0/h;->a(FJ)Le0/g;

    move-result-object v16

    move-wide v2, v13

    move-object v14, v10

    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$2;

    invoke-direct {v10, v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;

    move-object/from16 v6, p1

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)V

    const v1, 0x2fee6e28

    invoke-static {v11, v1, v7, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x124

    move-object v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v23

    invoke-static/range {v10 .. v22}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    move-object/from16 v6, v20

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$SelectPackageButton$4;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Template5(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e745e2f

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Template5 (Template5.kt:89)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1d58f75c

    invoke-interface {v6, p2}, LG0/m;->z(I)V

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p2

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-eq p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    invoke-interface {v6, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast p2, LG0/s0;

    const v1, -0x1cd0f17e

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    invoke-static {v3, v4, v6, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v6, v4}, LG0/m;->z(I)V

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LG0/m;->p()V

    :goto_1
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v6, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const/16 v7, 0x8

    invoke-static {p0, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Z

    move-result v2

    const/16 v3, 0x46

    if-eqz v2, :cond_7

    const v2, -0x49f60989

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    invoke-static {v1, p0, p1, v6, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->Q()V

    move-object v1, p0

    move-object v2, p1

    goto :goto_2

    :cond_7
    const v2, -0x49f60940

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5$lambda$1(LG0/s0;)Z

    move-result v4

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    move-object v3, p1

    move-object v5, v6

    move v6, v2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v6, v5

    invoke-interface {v6}, LG0/m;->Q()V

    :goto_2
    and-int/lit8 p0, p3, 0x70

    or-int/2addr v7, p0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    move-object p0, v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v1

    const p1, 0x44faf204

    invoke-interface {v6, p1}, LG0/m;->z(I)V

    invoke-interface {v6, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_8

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_9

    :cond_8
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$1$1$1;

    invoke-direct {v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$1$1$1;-><init>(LG0/s0;)V

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v6}, LG0/m;->Q()V

    move-object v5, v3

    check-cast v5, Lx6/a;

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$2;

    invoke-direct {p2, p0, v2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template5$lambda$1(LG0/s0;)Z
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

.method private static final Template5$lambda$2(LG0/s0;Z)V
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

.method private static final Template5LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 31

    move-object/from16 v0, p1

    move/from16 v6, p4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x22f3f29d

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.Template5LandscapeContent (Template5.kt:172)"

    invoke-static {v2, v6, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v7, v3, v7, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v9

    invoke-static {v7, v3, v7, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b$a;->c()Landroidx/compose/foundation/layout/b$e;

    move-result-object v4

    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->i()LS0/c$c;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    sget-object v23, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v12, v15, v13, v14}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    const v12, 0x2952b718

    invoke-interface {v3, v12}, LG0/m;->z(I)V

    const/16 v12, 0x36

    invoke-static {v4, v8, v3, v12}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v4

    const v15, -0x4ee9b9da

    invoke-interface {v3, v15}, LG0/m;->z(I)V

    invoke-static {v3, v7}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v12

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v10}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v10

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v3, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LG0/m;->p()V

    :goto_0
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v13, v12, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v3}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v10, v4, v3, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, LG0/m;->z(I)V

    sget-object v24, Lj0/F;->a:Lj0/F;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v25

    move-object v11, v8

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v9

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v10

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v5}, LS0/c$a;->g()LS0/c$b;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v12

    invoke-virtual {v5}, LS0/c$a;->i()LS0/c$c;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v12

    const v13, -0x1cd0f17e

    invoke-interface {v3, v13}, LG0/m;->z(I)V

    const/16 v14, 0x30

    invoke-static {v12, v9, v3, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v9

    invoke-interface {v3, v15}, LG0/m;->z(I)V

    invoke-static {v3, v7}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v3, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LG0/m;->p()V

    :goto_1
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v9

    invoke-static {v14, v13, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v9

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v9}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v3}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v9

    invoke-static {v9}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v9

    invoke-interface {v8, v9, v3, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, LG0/m;->z(I)V

    move-object v8, v10

    sget-object v10, Lj0/g;->a:Lj0/g;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/16 v4, 0x30

    const v9, -0x1cd0f17e

    invoke-static/range {v10 .. v15}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v3, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v12, 0x46

    invoke-static {v10, v0, v3, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static/range {v10 .. v15}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    move-object/from16 v19, v10

    invoke-static {v12, v3, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v10, 0x8

    invoke-static {v0, v3, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->s()V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->Q()V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v30, v11

    move-object v11, v2

    move v2, v10

    move-object/from16 v10, v30

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v25

    move-object v11, v10

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v12

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v13

    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual {v5}, LS0/c$a;->g()LS0/c$b;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v13

    invoke-virtual {v5}, LS0/c$a;->i()LS0/c$c;

    move-result-object v5

    invoke-virtual {v8, v13, v5}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v5

    invoke-interface {v3, v9}, LG0/m;->z(I)V

    invoke-static {v5, v12, v3, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v3, v5}, LG0/m;->z(I)V

    invoke-static {v3, v7}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v10}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v10

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v3}, LG0/m;->p()V

    :goto_2
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v9, v4, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-static {v3}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v10, v4, v3, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v3, v1}, LG0/m;->z(I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v10 .. v15}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v3, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v4, v1, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;II)V

    invoke-static/range {v10 .. v15}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v3, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->s()V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->s()V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-interface {v3}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    invoke-interface {v3}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5LandscapeContent$2;

    move-object/from16 v10, p0

    move-object/from16 v3, p2

    invoke-direct {v2, v10, v0, v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5LandscapeContent$2;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template5PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 8

    const v0, 0x76f38678

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template5PaywallFooterCondensedPreview (Template5.kt:538)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterCondensedPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterCondensedPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate5Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterCondensedPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterCondensedPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template5PaywallFooterPreview(LG0/m;I)V
    .locals 8

    const v0, 0x7b986ff1    # 1.5829991E36f

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template5PaywallFooterPreview (Template5.kt:528)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate5Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallFooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template5PaywallPreview(LG0/m;I)V
    .locals 8

    const v0, 0x71eb3436

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template5PaywallPreview (Template5.kt:518)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate5Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;II)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template5PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p5

    const v2, -0x676c1681

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.Template5PortraitContent (Template5.kt:116)"

    invoke-static {v2, v10, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getHeaderUri()Landroid/net/Uri;

    move-result-object v2

    const v3, -0x5104eb5f

    invoke-interface {v4, v3}, LG0/m;->z(I)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    invoke-static {v2, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->HeaderImage(Landroid/net/Uri;LG0/m;I)V

    :cond_1
    invoke-interface {v4}, LG0/m;->Q()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v4, v7, v3}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v6

    and-int/lit8 v8, v10, 0xe

    const v9, 0x1e7b2b64

    invoke-interface {v4, v9}, LG0/m;->z(I)V

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_3

    :cond_2
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$1$1;

    invoke-direct {v11, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$1$1;-><init>(Lj0/f;Landroidx/compose/foundation/o;)V

    invoke-interface {v4, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, LG0/m;->Q()V

    check-cast v11, Lx6/l;

    invoke-static {v12, v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v11

    invoke-static {v3, v6, v11}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->g()LS0/c$b;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v14

    invoke-virtual {v6}, LS0/c$a;->i()LS0/c$c;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    const v13, -0x1cd0f17e

    invoke-interface {v4, v13}, LG0/m;->z(I)V

    const/16 v13, 0x30

    invoke-static {v6, v11, v4, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v11, -0x4ee9b9da

    invoke-interface {v4, v11}, LG0/m;->z(I)V

    invoke-static {v4, v7}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v13

    sget-object v14, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v14}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v3

    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, LG0/j;->c()V

    :cond_4
    invoke-interface {v4}, LG0/m;->F()V

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v4, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LG0/m;->p()V

    :goto_0
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    invoke-virtual {v14}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v15, v6, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v15, v13, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_7
    invoke-static {v4}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v4, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, LG0/m;->z(I)V

    sget-object v11, Lj0/g;->a:Lj0/g;

    const v3, 0x264962be

    invoke-interface {v4, v3}, LG0/m;->z(I)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x264962ea

    invoke-interface {v4, v3}, LG0/m;->z(I)V

    if-nez v2, :cond_9

    const v2, 0x26496313

    invoke-interface {v4, v2}, LG0/m;->z(I)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getShouldDisplayDismissButton()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->StatusBarSpacer(LG0/m;I)V

    :cond_8
    invoke-interface {v4}, LG0/m;->Q()V

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getIconButtonSize-D9Ej5fM()F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_9
    invoke-interface {v4}, LG0/m;->Q()V

    const/16 v2, 0x46

    invoke-static {v11, v1, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v2, 0x8

    invoke-static {v1, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_a
    invoke-interface {v4}, LG0/m;->Q()V

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x380

    or-int v5, v3, v2

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;II)V

    const v1, -0x5104e6fc

    invoke-interface {v4, v1}, LG0/m;->z(I)V

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v4, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_b
    invoke-interface {v4}, LG0/m;->Q()V

    invoke-interface {v4}, LG0/m;->Q()V

    invoke-interface {v4}, LG0/m;->s()V

    invoke-interface {v4}, LG0/m;->Q()V

    invoke-interface {v4}, LG0/m;->Q()V

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v1

    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v6

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;->getLambda-1$revenuecatui_defaultsRelease()Lx6/q;

    move-result-object v6

    const/high16 v3, 0x1b0000

    or-int/2addr v3, v8

    shr-int/lit8 v5, v10, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int v8, v3, v5

    const/4 v9, 0x2

    move-object v7, v4

    move-object v4, v2

    const/4 v2, 0x0

    const-string v5, "Template5.packageSpacing"

    move-object v3, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v9}, Lc0/d;->d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    move-object v4, v7

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Template5PortraitContent$3;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZI)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 12

    const v0, -0x7851115c

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Title (Template5.kt:240)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    sget v0, LD0/E;->b:I

    invoke-virtual {p2, v9, v0}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object p2

    invoke-virtual {p2}, LD0/e0;->i()Lw1/O;

    move-result-object v5

    sget-object p2, LB1/F;->d:LB1/F$a;

    invoke-virtual {p2}, LB1/F$a;->b()LB1/F;

    move-result-object v6

    sget-object p2, LI1/j;->b:LI1/j$a;

    invoke-virtual {p2}, LI1/j$a;->f()I

    move-result p2

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v9, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v7}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p2}, LI1/j;->h(I)LI1/j;

    move-result-object v7

    const/16 v10, 0x6030

    const/16 v11, 0x40

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Title$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$Title$1;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;II)V

    return-void
.end method

.method public static final synthetic access$CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$HeaderImage(Landroid/net/Uri;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->HeaderImage(Landroid/net/Uri;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template5$lambda$1(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5$lambda$1(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Template5$lambda$2(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5$lambda$2(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic access$Template5LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template5PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5PaywallFooterCondensedPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template5PaywallFooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5PaywallFooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template5PaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5PaywallPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template5PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Template5PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    return-void
.end method

.method private static final getFeatureIcon(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent1-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getSelectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText2-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent2-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getUnselectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText3-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent3-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method
