.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final LoadingSpinner(Lj0/b;ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 10

    const v0, -0xffca6e6

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    and-int/lit8 p3, p4, 0xe

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v7, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {v7, p1}, LG0/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {v7, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v7}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, LG0/m;->I()V

    move v1, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.LoadingSpinner (PurchaseButton.kt:182)"

    invoke-static {v0, p3, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v0

    invoke-static {v0, v4, v1, v5}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v4

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$1;

    invoke-direct {v0, p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lj0/b;)V

    const v1, -0x594c2c0e

    const/4 v5, 0x1

    invoke-static {v7, v1, v5, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    const v0, 0x36000

    or-int v8, p3, v0

    const/4 v9, 0x0

    const-string v5, "PurchaseButton.LoadingSpinner"

    move v1, p1

    invoke-static/range {v1 .. v9}, Lc0/d;->e(ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_5
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$2;

    invoke-direct {p3, p0, v1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$LoadingSpinner$2;-><init>(Lj0/b;ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {p1, p3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final PurchaseButton-WH-ejsw(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;LG0/m;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;",
            "LG0/s0;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "F",
            "Landroidx/compose/ui/e;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    move/from16 v8, p7

    const v0, -0x15da6115

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    invoke-interface {v14, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v14, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    invoke-interface {v14, v7}, LG0/m;->b(F)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v5, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v5, v11

    :goto_b
    const v11, 0x5b6db

    and-int/2addr v11, v5

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v14}, LG0/m;->I()V

    move-object v6, v10

    goto/16 :goto_12

    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v9, v10

    :goto_d
    invoke-static {}, LG0/p;->H()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, -0x1

    const-string v11, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButton (PurchaseButton.kt:69)"

    invoke-static {v0, v5, v10, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7, v10, v3, v12}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v3, "PurchaseButton"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/g1;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->g()LS0/c$b;

    move-result-object v3

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v13

    const v15, -0x1cd0f17e

    invoke-interface {v14, v15}, LG0/m;->z(I)V

    const/16 v15, 0x36

    invoke-static {v13, v3, v14, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-interface {v14, v13}, LG0/m;->z(I)V

    const/4 v13, 0x0

    invoke-static {v14, v13}, LG0/j;->a(LG0/m;I)I

    move-result v15

    invoke-interface {v14}, LG0/m;->o()LG0/y;

    move-result-object v10

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v14}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_16

    invoke-static {}, LG0/j;->c()V

    :cond_16
    invoke-interface {v14}, LG0/m;->F()V

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v14, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_e

    :cond_17
    invoke-interface {v14}, LG0/m;->p()V

    :goto_e
    invoke-static {v14}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v11, v10, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_19
    invoke-static {v14}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v3, v14, v10}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v14, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->getLocalActivity()LG0/F0;

    move-result-object v0

    invoke-interface {v14, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()LG0/t1;

    move-result-object v3

    invoke-interface {v3}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_f
    sget-object v18, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v10

    const/16 v15, 0xc00

    const/16 v16, 0x14

    const/4 v11, 0x0

    const-string v12, "PurchaseButton.label"

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object v7, v9

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v9, v3

    const/4 v3, 0x0

    invoke-static/range {v9 .. v16}, Ld0/c;->d(FLd0/i;FLjava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCallToActionBackground-0d7_KjU()J

    move-result-wide v9

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Ld0/i;

    move-result-object v11

    const/16 v15, 0x1c0

    const/16 v16, 0x8

    const-string v12, "primaryCTAColor"

    invoke-static/range {v9 .. v16}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCallToActionSecondaryBackground-QN2ZGVo()LZ0/u0;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LZ0/u0;->z()J

    move-result-wide v9

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCallToActionBackground-0d7_KjU()J

    move-result-wide v9

    :goto_10
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Ld0/i;

    move-result-object v11

    const/16 v15, 0x1c0

    const/16 v16, 0x8

    const-string v12, "secondaryCTAColor"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCallToActionSecondaryBackground-QN2ZGVo()LZ0/u0;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, LZ0/u0;->z()J

    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton_WH_ejsw$lambda$5$lambda$2(LG0/t1;)J

    move-result-wide v9

    invoke-static {v9, v10}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v12

    goto :goto_11

    :cond_1c
    move-object v12, v3

    :goto_11
    invoke-static {v7, v1, v8, v3}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x44faf204

    invoke-interface {v14, v3}, LG0/m;->z(I)V

    invoke-interface {v14, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1d

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_1e

    :cond_1d
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$1$1;

    invoke-direct {v9, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$1$1;-><init>(LG0/s0;)V

    invoke-interface {v14, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v14}, LG0/m;->Q()V

    check-cast v9, Lx6/l;

    invoke-static {v1, v8, v9}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton_WH_ejsw$lambda$5$lambda$1(LG0/t1;)J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-static {v9, v10, v12, v14, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->buttonBrush-A47ccPs(JLZ0/u0;LG0/m;I)LZ0/k0;

    move-result-object v24

    sget-object v9, LD0/e;->a:LD0/e;

    sget v1, LD0/e;->o:I

    invoke-virtual {v9, v14, v1}, LD0/e;->o(LG0/m;I)LZ0/m1;

    move-result-object v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LZ0/k0;LZ0/m1;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->i()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getCallToActionForeground-0d7_KjU()J

    move-result-wide v12

    shl-int/lit8 v1, v1, 0xc

    or-int/lit8 v19, v1, 0x6

    const/16 v20, 0xc

    move-object/from16 v18, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v20}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v13

    move-object/from16 v14, v18

    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$2;

    invoke-direct {v9, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroid/app/Activity;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;

    move-object/from16 v3, p0

    move-object v1, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/t1;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v1, 0x4cb5b951    # 9.5275656E7f

    invoke-static {v14, v1, v8, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ec

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v9 .. v21}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    move-object/from16 v14, v19

    invoke-interface {v14}, LG0/m;->Q()V

    invoke-interface {v14}, LG0/m;->s()V

    invoke-interface {v14}, LG0/m;->Q()V

    invoke-interface {v14}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LG0/p;->P()V

    :cond_1f
    move-object v6, v7

    :goto_12
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_20

    return-void

    :cond_20
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e60b1ed

    invoke-interface {p5, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_0

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result p3

    move/from16 p2, p6

    and-int/lit16 v2, p2, -0x1c01

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_1
    move/from16 p2, p6

    move v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p3

    const/16 v3, 0x8

    invoke-virtual {p3, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object p3

    const v3, -0xe001

    and-int/2addr v2, v3

    move-object v3, p3

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_2
    move-object v3, p4

    goto :goto_2

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButton (PurchaseButton.kt:48)"

    invoke-static {v0, v8, p3, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()LG0/t1;

    move-result-object p3

    invoke-interface {p3}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;

    move-object v4, p0

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;I)V

    move-object v5, v7

    const v0, 0xaebd70d

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v2}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {p3, v0, v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt;->DisableTouchesComposable(ZLx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$2;

    move-object v4, p1

    move v8, p2

    move/from16 v9, p7

    move-object v7, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;II)V

    invoke-interface {p3, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final PurchaseButtonPreview(LG0/m;I)V
    .locals 14

    const v0, 0x594b73a1

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-interface {v6}, LG0/m;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.PurchaseButtonPreview (PurchaseButton.kt:199)"

    invoke-static {v0, p1, p0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate2Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v9

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->loadedState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v7, 0x48

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    :goto_1
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButtonPreview$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButtonPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final PurchaseButton_WH_ejsw$lambda$5$lambda$0(LG0/t1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final PurchaseButton_WH_ejsw$lambda$5$lambda$1(LG0/t1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/u0;

    invoke-virtual {p0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final PurchaseButton_WH_ejsw$lambda$5$lambda$2(LG0/t1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/u0;

    invoke-virtual {p0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$LoadingSpinner(Lj0/b;ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->LoadingSpinner(Lj0/b;ZLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$PurchaseButton-WH-ejsw(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-WH-ejsw(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;LG0/s0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;FLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$PurchaseButtonPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButtonPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$PurchaseButton_WH_ejsw$lambda$5$lambda$0(LG0/t1;)F
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton_WH_ejsw$lambda$5$lambda$0(LG0/t1;)F

    move-result p0

    return p0
.end method

.method private static final buttonBrush-A47ccPs(JLZ0/u0;LG0/m;I)LZ0/k0;
    .locals 7

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.composables.buttonBrush (PurchaseButton.kt:170)"

    const v1, -0x381bb2e

    invoke-static {v1, p4, p3, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide p2

    sget-object v0, LZ0/k0;->b:LZ0/k0$a;

    invoke-static {p0, p1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object p4

    invoke-static {p2, p3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object p2

    filled-new-array {p4, p2}, [LZ0/u0;

    move-result-object p2

    invoke-static {p2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->f(LZ0/k0$a;Ljava/util/List;FFIILjava/lang/Object;)LZ0/k0;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, LZ0/n1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    :cond_2
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object p2
.end method
