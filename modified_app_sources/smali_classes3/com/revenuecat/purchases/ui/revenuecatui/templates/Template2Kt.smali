.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V
    .locals 22

    move/from16 v5, p6

    const v0, 0x10ba1e40

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.AnimatedPackages (Template2.kt:291)"

    invoke-static {v0, v5, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->b()LS0/c;

    move-result-object v0

    :goto_0
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

    if-nez v8, :cond_2

    invoke-static {}, LG0/j;->c()V

    :cond_2
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v12, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, LG0/m;->p()V

    :goto_1
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

    if-nez v4, :cond_4

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_5
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

    xor-int/lit8 v6, p1, 0x1

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

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)V

    const v2, -0x5a407362

    const/4 v15, 0x1

    invoke-static {v12, v2, v15, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v11

    const v13, 0x36d80

    const/4 v14, 0x2

    const/4 v7, 0x0

    const-string v10, "OfferDetailsVisibility"

    move-object v8, v4

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

    move-result-object v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/g;->u(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v7

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v2, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;I)V

    const v1, 0x1c63cc55

    invoke-static {v12, v1, v15, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x36d80

    or-int v8, v1, v2

    const/4 v9, 0x2

    const/4 v2, 0x0

    const-string v5, "SelectPackagesVisibility"

    move/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object v7, v12

    move-object v6, v0

    invoke-static/range {v1 .. v9}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;I)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4a8dfdac    # 4652758.0f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, LG0/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.CheckmarkBox (Template2.kt:415)"

    invoke-static {v3, v2, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->getCheckmarkSize-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v4

    invoke-static {v3, v4}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent2-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v8, v4}, LG0/m;->z(I)V

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v5}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-interface {v8, v6}, LG0/m;->z(I)V

    invoke-static {v8, v5}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v3

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, LG0/m;->p()V

    :goto_4
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-static {v8}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v8, v3}, LG0/m;->z(I)V

    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const v3, -0x2c6bdafb

    invoke-interface {v8, v3}, LG0/m;->z(I)V

    if-eqz v0, :cond_b

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent1-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JLG0/m;II)V

    :cond_b
    invoke-interface {v8}, LG0/m;->Q()V

    invoke-interface {v8}, LG0/m;->Q()V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-interface {v8}, LG0/m;->Q()V

    invoke-interface {v8}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    :goto_5
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$CheckmarkBox$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$CheckmarkBox$2;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final IconImage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;LG0/m;I)V
    .locals 8

    const v0, -0x7dc706e2

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.IconImage (Template2.kt:246)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->getMaxIconWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->getIconCornerRadius-D9Ej5fM()F

    move-result v3

    shl-int/lit8 p2, p3, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v6, p2, 0x1b8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->IconImage-djqs-MU(Landroid/net/Uri;FFLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$IconImage$1;

    invoke-direct {p2, p0, v4, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$IconImage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    const v0, 0x73e4a010

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.SelectPackageButton (Template2.kt:339)"

    invoke-static {v0, v9, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonActionInProgressOpacityAnimation(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)F

    move-result v12

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent2-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getBackground-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x48

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent1-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v4

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J

    move-result-wide v2

    if-eqz v11, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageBorderWidth-D9Ej5fM()F

    move-result v4

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3e99999a    # 0.3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Le0/h;->a(FJ)Le0/g;

    move-result-object v0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v12}, LW0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    move-object/from16 v10, p0

    invoke-interface {v10, v0, v5}, Lj0/f;->c(Landroidx/compose/ui/e;LS0/c$b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v12, 0x44faf204

    invoke-interface {v6, v12}, LG0/m;->z(I)V

    invoke-interface {v6, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_2

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_3

    :cond_2
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$1$1;

    invoke-direct {v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$1$1;-><init>(Z)V

    invoke-interface {v6, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v12, Lx6/l;

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v5, v12, v1, v15}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/TestTag;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/TestTag;

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/TestTag;->selectButtonTestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/g1;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v10, LD0/e;->a:LD0/e;

    sget v0, LD0/e;->o:I

    shl-int/lit8 v20, v0, 0xc

    const/16 v21, 0xc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v6

    move v4, v11

    move-wide v11, v13

    move-wide v13, v2

    invoke-virtual/range {v10 .. v21}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v6

    move-object/from16 v10, v19

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageCornerRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo0/g;->c(F)Lo0/f;

    move-result-object v11

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object v17

    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$2;

    move-object/from16 v3, p2

    invoke-direct {v12, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;

    move-wide/from16 v23, v13

    move v13, v1

    move-object v1, v3

    move-wide/from16 v2, v23

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)V

    const v1, 0x57670e20

    invoke-static {v10, v1, v13, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v19

    const/high16 v21, 0x30000000

    move-object v13, v11

    move-object/from16 v11, v22

    const/16 v22, 0x124

    move-object/from16 v20, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v22}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    move-object/from16 v6, v20

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$4;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;I)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Subtitle-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V
    .locals 14

    const v0, 0x8e0fbfc

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->a()I

    move-result v1

    move/from16 v12, p4

    and-int/lit16 v2, v12, -0x381

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    move/from16 v13, p2

    move v2, v12

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.Subtitle (Template2.kt:275)"

    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, v9, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->n()Lw1/O;

    move-result-object v5

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v6

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v1, v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v9, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v3

    invoke-static {v13}, LI1/j;->h(I)LI1/j;

    move-result-object v7

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v2, v2, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v10, v0, v2

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Subtitle$1;

    move-object v3, p0

    move-object v4, p1

    move/from16 v7, p5

    move v6, v12

    move v5, v13

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Subtitle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;III)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Template2(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3c6cb85c

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.revenuecat.purchases.ui.revenuecatui.templates.Template2 (Template2.kt:88)"

    invoke-static {v3, v8, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    const v3, 0x2bb5b5d7

    invoke-interface {v5, v3}, LG0/m;->z(I)V

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->o()LS0/c;

    move-result-object v7

    invoke-static {v7, v0, v5, v0}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v7

    const v9, -0x4ee9b9da

    invoke-interface {v5, v9}, LG0/m;->z(I)V

    invoke-static {v5, v0}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v12

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v15

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, LG0/j;->c()V

    :cond_2
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LG0/m;->p()V

    :goto_1
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v14, v7, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v14, v12, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_5
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v7

    invoke-static {v7}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v7

    invoke-interface {v15, v7, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v5, v7}, LG0/m;->z(I)V

    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v11

    const/16 v12, 0x46

    invoke-static {v9, v11, v5, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;->PaywallBackground(Lj0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;LG0/m;I)V

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$f;

    move-result-object v9

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v9

    :goto_2
    const v11, -0x1cd0f17e

    invoke-interface {v5, v11}, LG0/m;->z(I)V

    invoke-virtual {v6}, LS0/c$a;->k()LS0/c$b;

    move-result-object v6

    invoke-static {v9, v6, v5, v0}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v9, -0x4ee9b9da

    invoke-interface {v5, v9}, LG0/m;->z(I)V

    invoke-static {v5, v0}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v11

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-static {v3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v3

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v5, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LG0/m;->p()V

    :goto_3
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v14, v11, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v3, v6, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, LG0/m;->z(I)V

    sget-object v9, Lj0/g;->a:Lj0/g;

    invoke-static {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->StatusBarSpacer(LG0/m;I)V

    const v2, -0x1d58f75c

    invoke-interface {v5, v2}, LG0/m;->z(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v19, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v19 .. v19}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-eq v2, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11, v7, v11}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5}, LG0/m;->Q()V

    move-object v13, v2

    check-cast v13, LG0/s0;

    const/16 v14, 0x8

    invoke-static {v1, v5, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Z

    move-result v0

    const v2, 0xe000

    if-eqz v0, :cond_d

    const v0, -0x615755df

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    invoke-static {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2$lambda$5$lambda$4$lambda$1(LG0/s0;)Z

    move-result v3

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v12

    shl-int/lit8 v6, v8, 0x6

    and-int/2addr v2, v6

    or-int v6, v0, v2

    move-object v0, v9

    move-object v2, v10

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v5}, LG0/m;->Q()V

    move-object v9, v13

    move/from16 v20, v14

    goto :goto_4

    :cond_d
    move-object v0, v9

    const v1, -0x61575567

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    invoke-static {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2$lambda$5$lambda$4$lambda$1(LG0/s0;)Z

    move-result v3

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    shl-int/lit8 v6, v8, 0x6

    and-int/2addr v2, v6

    or-int v6, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V

    invoke-static {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2$lambda$5$lambda$4$lambda$1(LG0/s0;)Z

    move-result v10

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v11}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v12

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v1

    invoke-static {v1, v3, v7, v11}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template2Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template2Kt;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template2Kt;->getLambda-1$revenuecatui_defaultsRelease()Lx6/q;

    move-result-object v15

    const v17, 0x1b0006

    const/16 v18, 0x2

    const/4 v11, 0x0

    move v2, v14

    const-string v14, "Template2.packageSpacing"

    move/from16 v20, v2

    move-object/from16 v16, v5

    move-object v2, v13

    move-object v13, v1

    invoke-static/range {v9 .. v18}, Lc0/d;->d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v8, 0x380

    or-int v6, v0, v1

    const/16 v7, 0x18

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v2

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    move-object v4, v2

    invoke-interface {v5}, LG0/m;->Q()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    invoke-interface {v5, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    invoke-virtual/range {v19 .. v19}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$1$1$1$1;

    invoke-direct {v2, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$1$1$1$1;-><init>(LG0/s0;)V

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v5}, LG0/m;->Q()V

    move-object v13, v2

    check-cast v13, Lx6/a;

    and-int/lit8 v1, v8, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v8, 0x380

    or-int v15, v1, v2

    const/16 v16, 0x8

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move-object v9, v0

    move-object v11, v4

    move-object v14, v5

    invoke-static/range {v9 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_11

    return-void

    :cond_11
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v4

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template2$lambda$5$lambda$4$lambda$1(LG0/s0;)Z
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

.method private static final Template2$lambda$5$lambda$4$lambda$2(LG0/s0;Z)V
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

.method private static final Template2LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 28

    move/from16 v6, p6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x7775af2e

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.templates.Template2LandscapeContent (Template2.kt:183)"

    invoke-static {v2, v6, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v10, v0, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v12

    invoke-static {v0, v10, v0, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b$a;->c()Landroidx/compose/foundation/layout/b$e;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v20, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v8

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v10, v8}, LG0/m;->z(I)V

    const/16 v8, 0x36

    invoke-static {v3, v5, v10, v8}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v10, v5}, LG0/m;->z(I)V

    invoke-static {v10, v0}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v9

    sget-object v21, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v7}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, LG0/m;->p()V

    :goto_0
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v11, v3, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v10}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v7, v3, v10, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v10, v3}, LG0/m;->z(I)V

    sget-object v22, Lj0/F;->a:Lj0/F;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v23

    move-object v14, v11

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v4}, LS0/c$a;->g()LS0/c$b;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v11

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v11

    const v12, -0x1cd0f17e

    invoke-interface {v10, v12}, LG0/m;->z(I)V

    const/16 v13, 0x30

    invoke-static {v11, v8, v10, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v8

    invoke-interface {v10, v5}, LG0/m;->z(I)V

    invoke-static {v10, v0}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-static {v7}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v10, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v10}, LG0/m;->p()V

    :goto_1
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v12, v15, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v10}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v8

    invoke-static {v8}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v8

    invoke-interface {v7, v8, v10, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3}, LG0/m;->z(I)V

    sget-object v13, Lj0/g;->a:Lj0/g;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v7, 0x30

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v10, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v11, v8, 0x8

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    invoke-static {v8, v12, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->IconImage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;LG0/m;I)V

    sget-object v19, LI1/j;->b:LI1/j$a;

    move-object v15, v9

    invoke-virtual/range {v19 .. v19}, LI1/j$a;->f()I

    move-result v9

    const/4 v12, 0x0

    move v5, v7

    move-object v7, v8

    const v3, -0x1cd0f17e

    move-object/from16 v8, p4

    invoke-static/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Title-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V

    move-object v7, v15

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v10, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-virtual/range {v19 .. v19}, LI1/j$a;->f()I

    move-result v9

    move-object/from16 v8, p4

    move-object v15, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Subtitle-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V

    move-object v7, v15

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object v9, v13

    invoke-static {v8, v10, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->s()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->Q()V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v14

    move-object v14, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v23

    move-object v14, v13

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v4}, LS0/c$a;->g()LS0/c$b;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v11

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v4

    invoke-interface {v10, v3}, LG0/m;->z(I)V

    invoke-static {v4, v8, v10, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v10, v4}, LG0/m;->z(I)V

    invoke-static {v10, v0}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v10, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LG0/m;->p()V

    :goto_2
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-static {v10}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v2, v3, v10, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v10, v1}, LG0/m;->z(I)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v13

    invoke-static {v1, v10, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0x188

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v6

    or-int v13, v3, v4

    const/4 v9, 0x1

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v11, p4

    move-object v12, v10

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V

    move-object v10, v12

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v4, v13

    move-object v3, v14

    invoke-static {v2, v10, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    int-to-float v2, v0

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0xc08

    and-int/lit16 v1, v1, 0x380

    or-int v13, v5, v1

    const/16 v14, 0x10

    const/4 v11, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move v10, v2

    invoke-static/range {v7 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    move-object v10, v12

    move-object v14, v3

    move-object v13, v4

    invoke-static/range {v13 .. v18}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v10, v0}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->s()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->s()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2LandscapeContent$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2LandscapeContent$2;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;I)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template2PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 8

    const v0, -0x2c328628

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template2PaywallFooterCondensedPreview (Template2.kt:461)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate2Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template2PaywallFooterPreview(LG0/m;I)V
    .locals 8

    const v0, 0x51f0d1b7

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template2PaywallFooterPreview (Template2.kt:451)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate2Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template2PaywallPreview(LG0/m;I)V
    .locals 8

    const v0, 0x2a93c3c

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template2PaywallPreview (Template2.kt:441)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate2Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template2PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, 0x299de2e6

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.Template2PortraitContent (Template2.kt:133)"

    invoke-static {v0, v6, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v12, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/4 v2, 0x1

    invoke-static {v3, v10, v3, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v4

    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, LG0/m;->z(I)V

    invoke-interface {v10, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_2

    :cond_1
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;

    invoke-direct {v7, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;-><init>(Lj0/f;Landroidx/compose/foundation/o;)V

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v10}, LG0/m;->Q()V

    check-cast v7, Lx6/l;

    invoke-static {v12, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->g()LS0/c$b;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v0

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    const v4, -0x1cd0f17e

    invoke-interface {v10, v4}, LG0/m;->z(I)V

    const/16 v4, 0x30

    invoke-static {v0, v5, v10, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-interface {v10, v4}, LG0/m;->z(I)V

    invoke-static {v10, v3}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v10, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_4
    invoke-interface {v10}, LG0/m;->p()V

    :goto_0
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v8, v5, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

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

    invoke-interface {v8, v4, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v10}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v10, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, LG0/m;->z(I)V

    sget-object v11, Lj0/g;->a:Lj0/g;

    const v0, -0x55a6479f

    invoke-interface {v10, v0}, LG0/m;->z(I)V

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v4, v11

    move-object v2, v12

    invoke-static {v0, v10, v3}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x8

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-static {v7, v8, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->IconImage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;LG0/m;I)V

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Title-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V

    move v0, v11

    move-object v12, v2

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v5, v11

    move-object v4, v12

    invoke-static {v2, v10, v3}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/4 v12, 0x4

    move v11, v0

    invoke-static/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Subtitle-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V

    move-object v12, v4

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v4, v11

    move-object v2, v12

    invoke-static {v0, v10, v3}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    goto :goto_1

    :cond_7
    move-object v4, v11

    move-object v2, v12

    :goto_1
    invoke-interface {v10}, LG0/m;->Q()V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    shl-int/lit8 v5, v6, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v6

    or-int v13, v0, v5

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v11, p4

    move-object v12, v10

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V

    move-object v10, v12

    const v0, -0x43027ddd

    invoke-interface {v10, v0}, LG0/m;->z(I)V

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v12, v2

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v10, v3}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_8
    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->s()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-interface {v10}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$3;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;I)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Title-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V
    .locals 14

    const v0, 0x43a77ba0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->a()I

    move-result v1

    move/from16 v12, p4

    and-int/lit16 v2, v12, -0x381

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    move/from16 v13, p2

    move v2, v12

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.Title (Template2.kt:259)"

    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, v9, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->g()Lw1/O;

    move-result-object v5

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->a()LB1/F;

    move-result-object v6

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v9, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v3

    invoke-static {v13}, LI1/j;->h(I)LI1/j;

    move-result-object v7

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v2, v2, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v10, v0, v2

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Title$1;

    move-object v3, p0

    move-object v4, p1

    move/from16 v7, p5

    move v6, v12

    move v5, v13

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Title$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;III)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->CheckmarkBox(ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$IconImage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->IconImage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->SelectPackageButton(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Subtitle-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Subtitle-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V

    return-void
.end method

.method public static final synthetic access$Template2$lambda$5$lambda$4$lambda$1(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2$lambda$5$lambda$4$lambda$1(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Template2$lambda$5$lambda$4$lambda$2(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2$lambda$5$lambda$4$lambda$2(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic access$Template2LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template2PaywallFooterCondensedPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PaywallFooterCondensedPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template2PaywallFooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PaywallFooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template2PaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PaywallPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template2PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLandroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Title-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Title-8iNrtrE(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Landroidx/compose/ui/e;ILG0/m;II)V

    return-void
.end method
