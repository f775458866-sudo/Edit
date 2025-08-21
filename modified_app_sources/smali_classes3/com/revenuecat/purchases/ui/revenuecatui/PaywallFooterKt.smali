.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLx6/q;LG0/m;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Z",
            "Lx6/q;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "options"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7530670e    # -1.9990907E-32f

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0xe

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x70

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v6, v9}, LG0/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v4, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v6, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit16 v12, v7, 0x2db

    const/16 v13, 0x92

    if-ne v12, v13, :cond_b

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v6}, LG0/m;->I()V

    :cond_a
    :goto_6
    move v2, v9

    move-object v3, v11

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz v8, :cond_c

    move v9, v2

    :cond_c
    const/4 v8, 0x0

    if-eqz v10, :cond_d

    move-object v11, v8

    :cond_d
    invoke-static {}, LG0/p;->H()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v12, "com.revenuecat.purchases.ui.revenuecatui.PaywallFooter (PaywallFooter.kt:23)"

    invoke-static {v5, v7, v10, v12}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_e
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$paywallComposable$1;

    invoke-direct {v5, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$paywallComposable$1;-><init>(ZLcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    const v10, -0x609c9215

    const/4 v12, 0x1

    invoke-static {v6, v10, v12, v5}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v5

    const v10, 0x2bb5b5d7

    const/4 v13, 0x3

    const v15, -0x4ee9b9da

    const/4 v14, 0x0

    if-nez v11, :cond_13

    const v7, 0x7e862f47

    invoke-interface {v6, v7}, LG0/m;->z(I)V

    sget-object v7, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v7, v14, v12, v8}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v8, v2, v13, v8}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v6, v10}, LG0/m;->z(I)V

    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->o()LS0/c;

    move-result-object v8

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v8

    invoke-interface {v6, v15}, LG0/m;->z(I)V

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v10

    sget-object v12, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v7}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, LG0/j;->c()V

    :cond_f
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_10
    invoke-interface {v6}, LG0/m;->p()V

    :goto_8
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual {v12}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v13, v10, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v12}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_12
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v2

    invoke-static {v2}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v2

    invoke-interface {v7, v2, v6, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v5, v6, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    goto/16 :goto_b

    :cond_13
    move/from16 p2, v13

    const v13, 0x7e862fc4

    invoke-interface {v6, v13}, LG0/m;->z(I)V

    sget-object v13, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v13, v14, v12, v8}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v17, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v8

    neg-float v8, v8

    invoke-static {v8}, LK1/h;->g(F)F

    move-result v8

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v8

    const v10, -0x1cd0f17e

    invoke-interface {v6, v10}, LG0/m;->z(I)V

    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v12

    invoke-static {v8, v12, v6, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v8

    invoke-interface {v6, v15}, LG0/m;->z(I)V

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v15

    sget-object v21, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v14

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, LG0/j;->c()V

    :cond_14
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v6, v2}, LG0/m;->m(Lx6/a;)V

    goto :goto_9

    :cond_15
    invoke-interface {v6}, LG0/m;->p()V

    :goto_9
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v1

    invoke-static {v2, v8, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v2, v15, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_17
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-interface {v14, v1, v6, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    sget-object v24, Lj0/g;->a:Lj0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v13, v1, v8, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    invoke-virtual {v10}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v2

    const v10, -0x4ee9b9da

    invoke-interface {v6, v10}, LG0/m;->z(I)V

    invoke-static {v6, v8}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_18

    invoke-static {}, LG0/j;->c()V

    :cond_18
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v6, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_19
    invoke-interface {v6}, LG0/m;->p()V

    :goto_a
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v21 .. v21}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1b
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v2

    invoke-static {v2}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v2

    invoke-interface {v1, v2, v6, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/A;->e(FFFFILjava/lang/Object;)Lj0/y;

    move-result-object v1

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v6, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v5, v6, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_6

    :goto_c
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLx6/q;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
