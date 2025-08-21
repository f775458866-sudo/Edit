.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p6

    const v0, -0x36baa294

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v1, p7, 0x4

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    move/from16 v16, p2

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.AnimatedPackages (Template7.kt:438)"

    invoke-static {v0, v5, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

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
    const v1, 0x2bb5b5d7

    invoke-interface {v12, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v12, v2}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-interface {v12, v3}, LG0/m;->z(I)V

    invoke-static {v12, v2}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v4

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v12, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v12}, LG0/m;->p()V

    :goto_2
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v7, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v12, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    xor-int/lit8 v6, v16, 0x1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, v3, v1}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v1}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v1}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v0

    invoke-static {v0, v7, v8, v1}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v9

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$1;

    move-object/from16 v1, p0

    move-object v8, v4

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    const v2, 0x5c4fec4e

    invoke-static {v12, v2, v15, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v11

    const v13, 0x36d80

    const/4 v14, 0x2

    const/4 v7, 0x0

    const-string v10, "OfferDetailsVisibility"

    invoke-static/range {v6 .. v14}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->a()LS0/c$c;

    move-result-object v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/g;->k(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v6

    invoke-virtual {v0}, LS0/c$a;->a()LS0/c$c;

    move-result-object v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/g;->u(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v7

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;

    move-object/from16 v3, p1

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    const v1, -0x7f8d89c9

    invoke-static {v12, v1, v15, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    shr-int/lit8 v1, p6, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x36d80

    or-int v8, v1, v2

    const/4 v9, 0x2

    const/4 v2, 0x0

    const-string v5, "SelectPackagesVisibility"

    move-object v3, v6

    move-object v4, v7

    move-object v7, v12

    move/from16 v1, v16

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-nez v8, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;II)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 12

    const v0, 0x4a904387    # 4727235.5f

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.CheckmarkBox (Template7.kt:558)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->getCheckmarkSize-D9Ej5fM()F

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
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

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

    const p2, -0x2c6bc6ec

    invoke-interface {v5, p2}, LG0/m;->z(I)V

    if-eqz p0, :cond_c

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$CheckmarkBox$2;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 28

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x29854857

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.templates.DiscountBanner (Template7.kt:575)"

    move/from16 v15, p5

    invoke-static {v2, v15, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferBadge()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, LG6/m;->Z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$1;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$1;-><init>(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v0, v10}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v7

    const/16 v10, 0x48

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v11

    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getSelectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getUnselectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v7

    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->l()LS0/c$c;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v3, v7}, Lj0/E;->d(Landroidx/compose/ui/e;LS0/c$c;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v13

    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->getDiscountPadding-D9Ej5fM()F

    move-result v15

    sub-float/2addr v13, v15

    invoke-static {v13}, LK1/h;->g(F)F

    move-result v13

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v10

    neg-float v10, v10

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    invoke-virtual {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->getDiscountPadding-D9Ej5fM()F

    move-result v14

    add-float/2addr v10, v14

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    invoke-static {v7, v13, v10}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v7

    const v10, 0x2bb5b5d7

    invoke-interface {v9, v10}, LG0/m;->z(I)V

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v13

    invoke-static {v13, v0, v9, v0}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-interface {v9, v14}, LG0/m;->z(I)V

    invoke-static {v9, v0}, LG0/j;->a(LG0/m;I)I

    move-result v15

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v14

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v0

    invoke-static {v7}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v9, v0}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LG0/m;->p()V

    :goto_1
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v0, v13, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v10

    invoke-static {v0, v14, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v10

    invoke-interface {v0}, LG0/m;->e()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v10}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-interface {v7, v0, v9, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v7, LD0/e;->a:LD0/e;

    sget v10, LD0/e;->o:I

    invoke-virtual {v7, v9, v10}, LD0/e;->o(LG0/m;I)LZ0/m1;

    move-result-object v7

    invoke-static {v3, v11, v12, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;JLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v11, v7, v10, v12}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    const/4 v10, 0x2

    invoke-static {v3, v7, v11, v10, v12}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-interface {v9, v7}, LG0/m;->z(I)V

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v9, v7}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v4

    const v10, -0x4ee9b9da

    invoke-interface {v9, v10}, LG0/m;->z(I)V

    invoke-static {v9, v7}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v3

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v9}, LG0/m;->p()V

    :goto_2
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v11, v10, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v3, v4, v9, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, v9, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->m()Lw1/O;

    move-result-object v23

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v10

    const/16 v26, 0x0

    const v27, 0xffda

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x30000

    move-object v3, v2

    invoke-static/range {v3 .. v27}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v9, v24

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$3;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$3;-><init>(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v0, v10}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_f
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_4
    return-void

    :cond_11
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$text$1;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$DiscountBanner$text$1;-><init>(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v0, v10}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 18

    move/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x3217bd2b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.Feature (Template7.kt:389)"

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

    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$1;

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

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->getFeatureIconSize-D9Ej5fM()F

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
    const v5, -0x2982f8f7

    invoke-interface {v12, v5}, LG0/m;->z(I)V

    if-nez v7, :cond_a

    move-object/from16 v17, v12

    move v12, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_a
    move v5, v4

    move-object v4, v7

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getFeatureIcon(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

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

    const v5, -0x2982f68f

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
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Feature$3;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V
    .locals 11

    const v0, -0x22fed4b7

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Features (Template7.kt:359)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p2

    const/16 v0, 0x48

    invoke-virtual {p2, p1, v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColorsForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object p2

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->selectedLocalizationForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V

    const p2, 0x7ea2f2c5

    const/4 v2, 0x1

    invoke-static {v8, p2, v2, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v7

    const v9, 0x186008

    const/16 v10, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "features portrait"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lx6/l;LS0/c;Ljava/lang/String;Lx6/l;Lx6/r;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final HeaderImage(Landroid/net/Uri;LG0/m;I)V
    .locals 10

    const v0, 0x67f3413

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.HeaderImage (Template7.kt:324)"

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$HeaderImage$2;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$HeaderImage$2;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    const v0, 0x58508604

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButton (Template7.kt:485)"

    invoke-static {v0, v9, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonActionInProgressOpacityAnimation(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v13

    invoke-static/range {p4 .. p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getSelectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v2

    invoke-static/range {p4 .. p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getUnselectedOutline(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v4

    const/16 v7, 0x48

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

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
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$1$1;

    invoke-direct {v12, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$1$1;-><init>(Z)V

    invoke-interface {v6, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v12, Lx6/l;

    const/4 v4, 0x0

    invoke-static {v0, v4, v12, v5, v7}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

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

    move-result v6

    invoke-static {v6}, Lo0/g;->c(F)Lo0/f;

    move-result-object v12

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object v16

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageBorderWidth-D9Ej5fM()F

    move-result v0

    invoke-static {v0, v2, v3}, Le0/h;->a(FJ)Le0/g;

    move-result-object v15

    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$2;

    invoke-direct {v9, v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$3;

    move-object/from16 v7, p1

    move/from16 v6, p6

    move-wide v2, v13

    move v13, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ILcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)V

    const v1, 0x3ab73814

    invoke-static {v11, v1, v13, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x124

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v10, v22

    invoke-static/range {v9 .. v21}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface/range {v19 .. v19}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$SelectPackageButton$4;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Template7(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4abdda91

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.templates.Template7 (Template7.kt:92)"

    invoke-static {v0, v9, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object v0

    instance-of v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration$MultiTier;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration$MultiTier;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration$MultiTier;->getDefaultTier()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration$MultiTier;->getAllTiers()Ljava/util/List;

    move-result-object v4

    const v0, -0x1d58f75c

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LG0/m;->a:LG0/m$a;

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v12

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v11, v8, v11}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v6

    invoke-interface {v5, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, LG0/m;->Q()V

    move-object v13, v6

    check-cast v13, LG0/s0;

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_3

    invoke-static {v3, v11, v8, v11}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v5, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, LG0/m;->Q()V

    check-cast v0, LG0/s0;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$5(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    move-result-object v6

    const/16 v7, 0x48

    invoke-virtual {v3, v6, v5, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColorsForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v6, -0x1cd0f17e

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    sget-object v7, LS0/c;->a:LS0/c$a;

    invoke-virtual {v7}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    invoke-static {v6, v7, v5, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v5, v7}, LG0/m;->z(I)V

    invoke-static {v5, v12}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v8

    sget-object v14, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v14}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v3

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, LG0/j;->c()V

    :cond_4
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LG0/m;->p()V

    :goto_1
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    move/from16 p2, v12

    invoke-virtual {v14}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v15, v6, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v15, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_7
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v5, v7}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v5, v3}, LG0/m;->z(I)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    const/16 v12, 0x8

    invoke-static {v1, v5, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x79c58cdc

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    move-object v6, v3

    move-object v3, v4

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$5(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    move-result-object v4

    move-object v7, v5

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$1;

    invoke-direct {v5, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/s0;)V

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    const v8, 0x9046

    or-int/2addr v0, v8

    move-object/from16 v20, v7

    move v7, v0

    move-object v0, v6

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V

    move-object v5, v6

    invoke-interface {v5}, LG0/m;->Q()V

    goto :goto_2

    :cond_8
    move-object v6, v3

    move-object v3, v4

    const v2, 0x79c58dff

    invoke-interface {v5, v2}, LG0/m;->z(I)V

    invoke-static {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$2(LG0/s0;)Z

    move-result v3

    move-object v7, v5

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$5(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    move-result-object v5

    move-object v2, v6

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2;

    invoke-direct {v6, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/s0;)V

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    const v8, 0x48046

    or-int/2addr v8, v0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V

    move-object v5, v7

    invoke-interface {v5}, LG0/m;->Q()V

    :goto_2
    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v6, v0, 0x8

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v11

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    move-object v8, v0

    move-object v3, v4

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    invoke-interface {v5, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$3$1;

    invoke-direct {v2, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$3$1;-><init>(LG0/s0;)V

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v5}, LG0/m;->Q()V

    move-object v4, v2

    check-cast v4, Lx6/a;

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V

    move-object v2, v1

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$3;

    invoke-direct {v1, v8, v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v0, v1}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The configuration is not MultiTier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Template7$lambda$2(LG0/s0;)Z
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

.method private static final Template7$lambda$3(LG0/s0;Z)V
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

.method private static final Template7$lambda$5(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    return-object p0
.end method

.method private static final Template7$lambda$6(LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Template7LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            "Lx6/l;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa8c15fc

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.templates.Template7LandscapeContent (Template7.kt:242)"

    invoke-static {v4, v15, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v6

    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v17

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v5

    const/16 v13, 0x48

    invoke-virtual {v5, v2, v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColorsForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v23

    sget-object v5, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b$a;->c()Landroidx/compose/foundation/layout/b$e;

    move-result-object v5

    sget-object v24, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v24 .. v24}, LS0/c$a;->i()LS0/c$c;

    move-result-object v7

    sget-object v26, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    move-object/from16 v25, p0

    invoke-static/range {v25 .. v30}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v31

    sget-object v38, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v33

    const/16 v36, 0xd

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v4, v10, v11}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v8, 0x2952b718

    invoke-interface {v12, v8}, LG0/m;->z(I)V

    const/16 v8, 0x36

    invoke-static {v5, v7, v12, v8}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v12, v7}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v9

    sget-object v31, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v4

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v12, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LG0/m;->p()V

    :goto_0
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-interface {v4, v5, v12, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    sget-object v32, Lj0/F;->a:Lj0/F;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v13, v5

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v33

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, LS0/c$a;->g()LS0/c$b;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v8

    invoke-virtual/range {v24 .. v24}, LS0/c$a;->i()LS0/c$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v8

    const v9, -0x1cd0f17e

    invoke-interface {v12, v9}, LG0/m;->z(I)V

    const/16 v10, 0x30

    invoke-static {v8, v6, v12, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    invoke-interface {v12, v13}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v11

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v12, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LG0/m;->p()V

    :goto_1
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v13, v6, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v5, v6, v12, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    sget-object v25, Lj0/g;->a:Lj0/g;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-static {v5, v12, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v5, 0x246

    invoke-static {v6, v0, v2, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V

    invoke-static/range {v25 .. v30}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v12, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v5, 0x48

    invoke-static {v0, v2, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v26

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v33

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v8

    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, LS0/c$a;->g()LS0/c$b;

    move-result-object v6

    invoke-virtual/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v8

    invoke-virtual/range {v24 .. v24}, LS0/c$a;->i()LS0/c$c;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v7

    invoke-interface {v12, v9}, LG0/m;->z(I)V

    const/16 v8, 0x30

    invoke-static {v7, v6, v12, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v13, -0x4ee9b9da

    invoke-interface {v12, v13}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v12, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v12}, LG0/m;->p()V

    :goto_2
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v31 .. v31}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v5, v6, v12, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v12, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const v3, -0xfc2bcc8

    invoke-interface {v12, v3}, LG0/m;->z(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    const v3, 0x44faf204

    invoke-interface {v12, v3}, LG0/m;->z(I)V

    invoke-interface {v12, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$1$2$1$1;

    invoke-direct {v4, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$1$2$1$1;-><init>(Lx6/l;)V

    invoke-interface {v12, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v12}, LG0/m;->Q()V

    move-object v3, v4

    check-cast v3, Lx6/l;

    invoke-static/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherBackground(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v4

    invoke-static/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherBackgroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v6

    invoke-static/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherForeground(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v8

    invoke-static/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherForegroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v10

    const/16 v13, 0x48

    move v14, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher-UFBoNtE(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;JJJJLG0/m;I)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v12, v14}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    goto :goto_3

    :cond_f
    move v14, v1

    :goto_3
    invoke-interface {v12}, LG0/m;->Q()V

    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getPackages()Ljava/util/List;

    move-result-object v3

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0x1008

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object v5, v12

    move-object/from16 v4, v23

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v12, v14}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-nez v8, :cond_11

    return-void

    :cond_11
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7LandscapeContent$2;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;I)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template7PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 8

    const v0, 0x390ce438

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template7PaywallFooterCondensedPreview (Template7.kt:681)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterCondensedPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterCondensedPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate7Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterCondensedPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterCondensedPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template7PaywallFooterPreview(LG0/m;I)V
    .locals 8

    const v0, -0x134d2693

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template7PaywallFooterPreview (Template7.kt:670)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate7Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallFooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template7PaywallPreview(LG0/m;I)V
    .locals 8

    const v0, 0x116c8432

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template7PaywallPreview (Template7.kt:659)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate7Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template7PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            "Lx6/l;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move/from16 v3, p8

    const v4, 0x1f5ae79a

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.templates.Template7PortraitContent (Template7.kt:154)"

    invoke-static {v4, v3, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImagesByTier()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getHeaderUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const v6, 0x504ed69a

    invoke-interface {v7, v6}, LG0/m;->z(I)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    const/16 v6, 0x8

    invoke-static {v4, v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->HeaderImage(Landroid/net/Uri;LG0/m;I)V

    :cond_2
    invoke-interface {v7}, LG0/m;->Q()V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v6

    const/16 v8, 0x48

    invoke-virtual {v6, v2, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColorsForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v6, v9}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v12

    and-int/lit8 v23, v3, 0xe

    const v13, 0x1e7b2b64

    invoke-interface {v7, v13}, LG0/m;->z(I)V

    invoke-interface {v7, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_4

    :cond_3
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$1$1;

    invoke-direct {v14, v0, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$1$1;-><init>(Lj0/f;Landroidx/compose/foundation/o;)V

    invoke-interface {v7, v14}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v7}, LG0/m;->Q()V

    check-cast v14, Lx6/l;

    invoke-static {v11, v12, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v24, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v12

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v13

    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v12, LS0/c;->a:LS0/c$a;

    invoke-virtual {v12}, LS0/c$a;->g()LS0/c$b;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v5

    invoke-virtual {v12}, LS0/c$a;->i()LS0/c$c;

    move-result-object v12

    invoke-virtual {v14, v5, v12}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v5

    const v12, -0x1cd0f17e

    invoke-interface {v7, v12}, LG0/m;->z(I)V

    const/16 v12, 0x30

    invoke-static {v5, v13, v7, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v5

    const v12, -0x4ee9b9da

    invoke-interface {v7, v12}, LG0/m;->z(I)V

    invoke-static {v7, v6}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v7}, LG0/m;->o()LG0/y;

    move-result-object v13

    sget-object v14, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v14}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {v10}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v10

    invoke-interface {v7}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v7}, LG0/m;->F()V

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v7, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LG0/m;->p()V

    :goto_1
    invoke-static {v7}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v14}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v8, v13, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v7}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v5, v7, v8}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v7, v5}, LG0/m;->z(I)V

    sget-object v5, Lj0/g;->a:Lj0/g;

    const v8, 0x78e9322d

    invoke-interface {v7, v8}, LG0/m;->z(I)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x78e93259

    invoke-interface {v7, v8}, LG0/m;->z(I)V

    if-nez v4, :cond_a

    const v4, 0x78e93282

    invoke-interface {v7, v4}, LG0/m;->z(I)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getShouldDisplayDismissButton()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->StatusBarSpacer(LG0/m;I)V

    :cond_9
    invoke-interface {v7}, LG0/m;->Q()V

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getIconButtonSize-D9Ej5fM()F

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v7, v6}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_a
    invoke-interface {v7}, LG0/m;->Q()V

    const/16 v4, 0x246

    invoke-static {v5, v1, v2, v7, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V

    :cond_b
    invoke-interface {v7}, LG0/m;->Q()V

    const v4, 0x78e9336e

    invoke-interface {v7, v4}, LG0/m;->z(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_f

    if-eqz p3, :cond_e

    const v4, 0x78e933ad

    invoke-interface {v7, v4}, LG0/m;->z(I)V

    const v4, 0x44faf204

    invoke-interface {v7, v4}, LG0/m;->z(I)V

    invoke-interface {v7, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_c

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_d

    :cond_c
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$2$1$1;

    invoke-direct {v8, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$2$1$1;-><init>(Lx6/l;)V

    invoke-interface {v7, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v7}, LG0/m;->Q()V

    move-object v4, v8

    check-cast v4, Lx6/l;

    move-object v8, v5

    move v9, v6

    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherBackground(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v5

    move-object v13, v7

    move-object v10, v8

    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherBackgroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v7

    move v14, v9

    move-object v12, v10

    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherForeground(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherForegroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v11

    move/from16 v20, v14

    const/16 v14, 0x48

    move-object v3, v2

    move-object/from16 v17, v19

    const/16 v0, 0x48

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher-UFBoNtE(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;JJJJLG0/m;I)V

    move-object v7, v13

    invoke-interface {v7}, LG0/m;->Q()V

    move-object/from16 v10, p5

    goto :goto_2

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    const/16 v0, 0x48

    const v2, 0x78e935ff

    invoke-interface {v7, v2}, LG0/m;->z(I)V

    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherBackgroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v3

    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getTierSwitcherForegroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v5

    const/16 v8, 0x8

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->SelectedTierView-1wkBAMs(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;JJLG0/m;I)V

    move-object v10, v2

    invoke-interface {v7}, LG0/m;->Q()V

    goto :goto_2

    :cond_f
    move-object v10, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    const/16 v0, 0x48

    :goto_2
    invoke-interface {v7}, LG0/m;->Q()V

    const v2, 0x78e9373d

    invoke-interface {v7, v2}, LG0/m;->z(I)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v10, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V

    :cond_10
    invoke-interface {v7}, LG0/m;->Q()V

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    shr-int/lit8 v0, p8, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0x1008

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v6, v7

    move-object/from16 v5, v16

    move v7, v0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    move-object v7, v6

    const v0, 0x504edfec

    invoke-interface {v7, v0}, LG0/m;->z(I)V

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_11
    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->s()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-interface {v7}, LG0/m;->Q()V

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt;->getLambda-1$revenuecatui_defaultsRelease()Lx6/q;

    move-result-object v6

    const/high16 v1, 0x1b0000

    or-int v1, v23, v1

    shr-int/lit8 v2, p8, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v8, v1, v2

    const/4 v9, 0x2

    const/4 v2, 0x0

    const-string v5, "Template7.packageSpacing"

    move/from16 v1, p3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lc0/d;->d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_13

    return-void

    :cond_13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v6, v10

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7PortraitContent$3;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;I)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    const v2, 0x67c24e18

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.templates.Title (Template7.kt:336)"

    invoke-static {v2, v1, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v0, v11, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColorsForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v2

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->selectedLocalizationForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v3

    sget-object v4, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v4, v11, v5}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->i()Lw1/O;

    move-result-object v7

    sget-object v4, LB1/F;->d:LB1/F$a;

    invoke-virtual {v4}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    sget-object v4, LI1/j;->b:LI1/j$a;

    invoke-virtual {v4}, LI1/j$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v5

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12, v9, v10}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v4}, LI1/j;->h(I)LI1/j;

    move-result-object v9

    const/16 v12, 0x6030

    const/16 v13, 0x40

    const/4 v10, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Title$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Title$1;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->DiscountBanner(Lj0/E;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$HeaderImage(Landroid/net/Uri;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->HeaderImage(Landroid/net/Uri;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template7$lambda$2(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$2(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Template7$lambda$3(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$3(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic access$Template7$lambda$5(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$5(LG0/s0;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Template7$lambda$6(LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7$lambda$6(LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V

    return-void
.end method

.method public static final synthetic access$Template7LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template7PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7PaywallFooterCondensedPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template7PaywallFooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7PaywallFooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template7PaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7PaywallPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template7PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLjava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Title(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;LG0/m;I)V

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

.method private static final getTierSwitcherBackground(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getTierControlBackground-QN2ZGVo()LZ0/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent1-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getTierSwitcherBackgroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getTierControlSelectedBackground-QN2ZGVo()LZ0/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->getUnselectedDiscountText(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getTierSwitcherForeground(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getTierControlForeground-QN2ZGVo()LZ0/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getTierSwitcherForegroundSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)J
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getTierControlSelectedForeground-QN2ZGVo()LZ0/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

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

.method private static final selectedLocalizationForTier(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;
    .locals 0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getDefaultPackage()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object p0

    return-object p0
.end method
