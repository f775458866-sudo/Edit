.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/E;",
            "J",
            "Landroidx/compose/ui/e;",
            "[I",
            "Lx6/a;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v1, -0x3011dfd8    # -7.9901696E9f

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    move-wide/from16 v11, p1

    if-nez v3, :cond_3

    invoke-interface {v9, v11, v12}, LG0/m;->d(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x380

    move-object/from16 v13, p3

    if-nez v3, :cond_5

    invoke-interface {v9, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_7

    invoke-interface {v9, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x1d0eda81

    invoke-interface {v9, v4, v3}, LG0/m;->E(ILjava/lang/Object;)V

    array-length v3, v6

    const/4 v14, 0x0

    move v4, v14

    :goto_5
    if-ge v4, v3, :cond_9

    aget v5, v6, v4

    invoke-interface {v9, v5}, LG0/m;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    move v5, v14

    :goto_6
    or-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v9}, LG0/m;->P()V

    and-int/lit16 v3, v2, 0x1c00

    if-nez v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    move v15, v2

    const v2, 0xb6db

    and-int/2addr v2, v15

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_c

    invoke-interface {v9}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v9}, LG0/m;->I()V

    move-object/from16 v19, v9

    goto/16 :goto_9

    :cond_c
    :goto_7
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.Button (Footer.kt:194)"

    invoke-static {v1, v15, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_d
    invoke-static {v6}, Ll6/k;->O([I)I

    move-result v1

    invoke-static {v1, v9, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v22, v16

    invoke-static/range {v0 .. v5}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->i()LS0/c$c;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lj0/E;->d(Landroidx/compose/ui/e;LS0/c$c;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-interface {v9, v4}, LG0/m;->z(I)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v4

    invoke-virtual {v3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    invoke-static {v4, v5, v9, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v9, v5}, LG0/m;->z(I)V

    invoke-static {v9, v14}, LG0/j;->a(LG0/m;I)I

    move-result v5

    move/from16 p6, v14

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v14

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_e

    invoke-static {}, LG0/j;->c()V

    :cond_e
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v9, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {v9}, LG0/m;->p()V

    :goto_8
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v10, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v10, v14, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_11
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v9, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const v2, 0x44faf204

    invoke-interface {v9, v2}, LG0/m;->z(I)V

    invoke-interface {v9, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    :cond_12
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$1$1;

    invoke-direct {v5, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v9}, LG0/m;->Q()V

    check-cast v5, LE6/f;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v16

    invoke-virtual {v3}, LS0/c$a;->g()LS0/c$b;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lj0/f;->c(Landroidx/compose/ui/e;LS0/c$b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v9, v2}, LG0/m;->z(I)V

    move-object/from16 v2, v22

    invoke-interface {v9, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_15

    :cond_14
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$2$1;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v9}, LG0/m;->Q()V

    check-cast v3, Lx6/l;

    const/4 v10, 0x1

    invoke-static {v0, v10, v3}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v14

    move-object/from16 v17, v5

    check-cast v17, Lx6/a;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;

    move-object v1, v6

    move-wide v3, v11

    move-object v2, v13

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;-><init>([ILandroidx/compose/ui/e;JI)V

    const v1, 0x15d029d5

    invoke-static {v9, v1, v10, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v18

    const/high16 v20, 0x30c00000

    const/16 v21, 0x17c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v19, v9

    move-object v9, v5

    invoke-static/range {v9 .. v21}, LD0/g;->d(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-interface/range {v19 .. v19}, LG0/m;->Q()V

    invoke-interface/range {v19 .. v19}, LG0/m;->s()V

    invoke-interface/range {v19 .. v19}, LG0/m;->Q()V

    invoke-interface/range {v19 .. v19}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LG0/p;->P()V

    :cond_16
    :goto_9
    invoke-interface/range {v19 .. v19}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;-><init>(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;I)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Button_sW7UJKQ$merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ll6/q;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;LG0/m;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Landroidx/compose/ui/e;",
            "Lx6/a;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x23f262cd

    move-object/from16 v1, p6

    .line 40
    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    .line 42
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:76)"

    .line 43
    invoke-static {v0, v7, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v0

    .line 45
    invoke-interface {v14, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/e0;->p()LG0/F0;

    move-result-object v1

    .line 48
    invoke-interface {v14, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/ui/platform/l1;

    .line 50
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-ne v6, v3, :cond_3

    if-eqz v13, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getDisplayRestorePurchases()Z

    move-result v8

    if-nez v8, :cond_5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getTermsOfServiceURL()Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPrivacyURL()Ljava/net/URL;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 54
    :cond_4
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 55
    invoke-static {v8}, LK1/h;->g(F)F

    move-result v8

    :goto_3
    move/from16 v19, v8

    goto :goto_5

    :cond_5
    :goto_4
    int-to-float v8, v5

    .line 56
    invoke-static {v8}, LK1/h;->g(F)F

    move-result v8

    goto :goto_3

    .line 57
    :goto_5
    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    .line 58
    invoke-static {v8, v9, v4, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 59
    sget-object v4, Lj0/u;->c:Lj0/u;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/e;Lj0/u;)Landroidx/compose/ui/e;

    move-result-object v15

    .line 60
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v16

    .line 61
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v18

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    .line 62
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 63
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v4

    .line 64
    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->i()LS0/c$c;

    move-result-object v8

    const v9, 0x2952b718

    .line 65
    invoke-interface {v14, v9}, LG0/m;->z(I)V

    const/16 v9, 0x36

    .line 66
    invoke-static {v4, v8, v14, v9}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 67
    invoke-interface {v14, v8}, LG0/m;->z(I)V

    .line 68
    invoke-static {v14, v5}, LG0/j;->a(LG0/m;I)I

    move-result v8

    .line 69
    invoke-interface {v14}, LG0/m;->o()LG0/y;

    move-result-object v9

    .line 70
    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    .line 71
    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    .line 72
    invoke-interface {v14}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, LG0/j;->c()V

    .line 73
    :cond_6
    invoke-interface {v14}, LG0/m;->F()V

    .line 74
    invoke-interface {v14}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 75
    invoke-interface {v14, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    .line 76
    :cond_7
    invoke-interface {v14}, LG0/m;->p()V

    .line 77
    :goto_6
    invoke-static {v14}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    .line 78
    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v12, v4, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 79
    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 80
    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    .line 81
    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 82
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 84
    :cond_9
    invoke-static {v14}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 85
    invoke-interface {v14, v2}, LG0/m;->z(I)V

    .line 86
    sget-object v8, Lj0/F;->a:Lj0/F;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v9

    const v2, 0x37ad0e05

    invoke-interface {v14, v2}, LG0/m;->z(I)V

    const/16 v2, 0x1006

    const/4 v4, 0x6

    if-eqz v3, :cond_b

    if-eqz v13, :cond_b

    .line 88
    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->all_plans:I

    filled-new-array {v3}, [I

    move-result-object v12

    shr-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v2

    shr-int/lit8 v5, v7, 0x3

    const v15, 0xe000

    and-int/2addr v5, v15

    or-int v15, v3, v5

    .line 89
    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V

    move-object v6, v13

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getDisplayRestorePurchases()Z

    move-result v3

    if-nez v3, :cond_a

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getTermsOfServiceURL()Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_a

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPrivacyURL()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 93
    :cond_a
    invoke-static {v8, v9, v10, v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Separator-RPmYEkk(Lj0/E;JLG0/m;I)V

    goto :goto_7

    :cond_b
    move-object v6, v13

    :cond_c
    :goto_7
    invoke-interface {v14}, LG0/m;->Q()V

    const v3, 0x37ad0fff

    invoke-interface {v14, v3}, LG0/m;->z(I)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getDisplayRestorePurchases()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 95
    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->restore_purchases:I

    .line 96
    sget v5, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->restore:I

    filled-new-array {v3, v5}, [I

    move-result-object v12

    .line 97
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$1;

    move-object/from16 v3, p3

    invoke-direct {v13, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    shr-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v2, v5

    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getTermsOfServiceURL()Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPrivacyURL()Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 99
    :cond_d
    invoke-static {v8, v9, v10, v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Separator-RPmYEkk(Lj0/E;JLG0/m;I)V

    goto :goto_8

    :cond_e
    move-object/from16 v3, p3

    :cond_f
    :goto_8
    invoke-interface {v14}, LG0/m;->Q()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getTermsOfServiceURL()Ljava/net/URL;

    move-result-object v5

    const v12, 0x37ad11d6

    invoke-interface {v14, v12}, LG0/m;->z(I)V

    if-nez v5, :cond_10

    goto :goto_9

    .line 101
    :cond_10
    sget v12, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->terms_and_conditions:I

    .line 102
    sget v13, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->terms:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 103
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;

    invoke-direct {v13, v1, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;-><init>(Landroidx/compose/ui/platform/l1;Ljava/net/URL;Landroid/content/Context;)V

    shr-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v2, v5

    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPrivacyURL()Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 105
    invoke-static {v8, v9, v10, v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Separator-RPmYEkk(Lj0/E;JLG0/m;I)V

    .line 106
    :cond_11
    :goto_9
    invoke-interface {v14}, LG0/m;->Q()V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPrivacyURL()Ljava/net/URL;

    move-result-object v4

    const v5, -0x53f99fcd

    invoke-interface {v14, v5}, LG0/m;->z(I)V

    if-nez v4, :cond_12

    goto :goto_a

    .line 108
    :cond_12
    sget v5, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->privacy_policy:I

    .line 109
    sget v12, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->privacy:I

    filled-new-array {v5, v12}, [I

    move-result-object v12

    .line 110
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1;

    invoke-direct {v13, v1, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1;-><init>(Landroidx/compose/ui/platform/l1;Ljava/net/URL;Landroid/content/Context;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V

    .line 111
    :goto_a
    invoke-interface {v14}, LG0/m;->Q()V

    .line 112
    invoke-interface {v14}, LG0/m;->Q()V

    .line 113
    invoke-interface {v14}, LG0/m;->s()V

    .line 114
    invoke-interface {v14}, LG0/m;->Q()V

    .line 115
    invoke-interface {v14}, LG0/m;->Q()V

    .line 116
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LG0/p;->P()V

    :cond_13
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_14

    return-void

    :cond_14
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object v4, v3

    move-object v5, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Landroidx/compose/ui/e;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
            "Lx6/a;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "templateConfiguration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d9bb10c

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v1, v8, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v4

    move/from16 v11, p6

    and-int/lit16 v5, v11, -0x1c01

    goto :goto_1

    :cond_1
    move/from16 v11, p6

    move-object/from16 v4, p3

    move v5, v11

    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    .line 4
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.composables.Footer (Footer.kt:54)"

    .line 5
    invoke-static {v0, v5, v6, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_3
    const v0, -0x1cd0f17e

    .line 6
    invoke-interface {v8, v0}, LG0/m;->z(I)V

    .line 7
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    .line 9
    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    const/4 v12, 0x0

    .line 10
    invoke-static {v6, v9, v8, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v8, v9}, LG0/m;->z(I)V

    .line 12
    invoke-static {v8, v12}, LG0/j;->a(LG0/m;I)I

    move-result v9

    .line 13
    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v10

    .line 14
    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    .line 15
    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    .line 16
    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, LG0/j;->c()V

    .line 17
    :cond_4
    invoke-interface {v8}, LG0/m;->F()V

    .line 18
    invoke-interface {v8}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 19
    invoke-interface {v8, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v8}, LG0/m;->p()V

    .line 21
    :goto_3
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    .line 22
    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v14, v10, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    .line 25
    invoke-interface {v14}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 26
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, LG0/m;->q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 28
    :cond_7
    invoke-static {v8}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v6, v8, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 29
    invoke-interface {v8, v0}, LG0/m;->z(I)V

    .line 30
    sget-object v0, Lj0/g;->a:Lj0/g;

    .line 31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v2

    move-object v6, v3

    .line 32
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getConfiguration()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v3

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 v9, v5, 0x6

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v9

    or-int v9, v0, v5

    const/4 v10, 0x0

    move-object/from16 v5, p1

    .line 33
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;LG0/m;II)V

    move-object v5, v7

    .line 34
    invoke-static {v8, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->SystemBarsSpacer(LG0/m;I)V

    .line 35
    invoke-interface {v8}, LG0/m;->Q()V

    .line 36
    invoke-interface {v8}, LG0/m;->s()V

    .line 37
    invoke-interface {v8}, LG0/m;->Q()V

    .line 38
    invoke-interface {v8}, LG0/m;->Q()V

    .line 39
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-nez v8, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object v3, v6

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;II)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final FooterPreview(LG0/m;I)V
    .locals 23

    move/from16 v0, p1

    const v1, -0x6ef0196f

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    if-nez v0, :cond_1

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LG0/m;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.FooterPreview (Footer.kt:265)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v10

    new-instance v1, Ljava/net/URL;

    const-string v3, "https://revenuecat.com/tos"

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://revenuecat.com/privacy"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template2TestDataKt;->getTemplate2(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-result-object v14

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v21, 0x68

    const/16 v22, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/k;)V

    move-object v3, v9

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;

    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template2TestDataKt;->getTemplate2(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->getLight()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;->create(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v1

    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate2Offering()Lcom/revenuecat/purchases/Offering;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;ZZILkotlin/jvm/internal/k;)V

    const/16 v9, 0x1046

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$FooterPreview$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$FooterPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Separator-RPmYEkk(Lj0/E;JLG0/m;I)V
    .locals 13

    move-wide v6, p1

    move/from16 v8, p4

    const v1, 0x3db80200

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    invoke-interface {v9, p1, p2}, LG0/m;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {v9}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, LG0/m;->I()V

    move-wide v1, v6

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.Separator (Footer.kt:176)"

    invoke-static {v1, v8, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v10, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v1, v2, v4}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, LS0/c;->a:LS0/c$a;

    invoke-virtual {v11}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v3, v4}, Landroidx/compose/foundation/layout/G;->x(Landroidx/compose/ui/e;LS0/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v0, -0x1cd0f17e

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    invoke-virtual {v11}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    invoke-static {v0, v2, v9, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {v9, v2}, LG0/m;->z(I)V

    invoke-static {v9, v12}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v3

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v9}, LG0/m;->p()V

    :goto_4
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v5, v0, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v9, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v1

    invoke-static {v0, v1}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v9, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    :goto_5
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;

    invoke-direct {v3, p0, p1, p2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Separator$2;-><init>(Lj0/E;JI)V

    invoke-interface {v0, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Button_sW7UJKQ$merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button_sW7UJKQ$merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lx6/a;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$FooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->FooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Separator-RPmYEkk(Lj0/E;JLG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Separator-RPmYEkk(Lj0/E;JLG0/m;I)V

    return-void
.end method
