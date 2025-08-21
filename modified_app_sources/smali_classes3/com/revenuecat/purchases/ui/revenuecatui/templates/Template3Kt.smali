.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 23

    move/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x32198ea7

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.templates.Feature (Template3.kt:188)"

    invoke-static {v3, v0, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->l()LS0/c$c;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v11, v5, v6, v7}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v5, v10, v7}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getIconPadding-D9Ej5fM()F

    move-result v8

    int-to-float v9, v10

    mul-float/2addr v8, v9

    invoke-static {v8}, LK1/h;->g(F)F

    move-result v16

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$1;

    invoke-static {v8, v6, v9}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x2952b718

    invoke-interface {v12, v8}, LG0/m;->z(I)V

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v4, v12, v9}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v4

    const v15, -0x4ee9b9da

    invoke-interface {v12, v15}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v9

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v6}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v6

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v12, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LG0/m;->p()V

    :goto_0
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v10, v4, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v6, v4, v12, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    sget-object v6, Lj0/F;->a:Lj0/F;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getIconID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName$Companion;

    invoke-virtual {v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName$Companion;->fromValue(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    const v6, -0x298317e7

    invoke-interface {v12, v6}, LG0/m;->z(I)V

    if-nez v7, :cond_6

    move v1, v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getFeatureIconSize-D9Ej5fM()F

    move-result v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v8

    invoke-static {v6, v8}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent2-0d7_KjU()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x2bb5b5d7

    invoke-interface {v12, v8}, LG0/m;->z(I)V

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v8

    invoke-static {v8, v1, v12, v1}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v8

    invoke-interface {v12, v15}, LG0/m;->z(I)V

    invoke-static {v12, v1}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-static {v6}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v6

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v12, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v12}, LG0/m;->p()V

    :goto_2
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v1

    invoke-static {v15, v8, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v15, v10, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-interface {v6, v1, v12, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    move v1, v4

    move-object v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getAccent1-0d7_KjU()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getIconPadding-D9Ej5fM()F

    move-result v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v12

    invoke-static/range {v4 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-interface {v12}, LG0/m;->Q()V

    invoke-interface {v12}, LG0/m;->Q()V

    sget-object v4, Lk6/M;->a:Lk6/M;

    :goto_3
    invoke-interface {v12}, LG0/m;->Q()V

    invoke-virtual {v13}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    const/16 v10, 0xe

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v12, v5}, LG0/m;->z(I)V

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v5

    invoke-virtual {v3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v3, v12, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v12, v5}, LG0/m;->z(I)V

    invoke-static {v12, v6}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v4

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v12, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {v12}, LG0/m;->p()V

    :goto_4
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-static {v12}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v4, v3, v12, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v1}, LG0/m;->z(I)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    sget-object v1, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v1, v12, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->b()Lw1/O;

    move-result-object v8

    sget-object v3, LB1/F;->d:LB1/F$a;

    invoke-virtual {v3}, LB1/F$a;->b()LB1/F;

    move-result-object v9

    sget-object v15, LI1/j;->b:LI1/j$a;

    invoke-virtual {v15}, LI1/j$a;->f()I

    move-result v4

    move v5, v4

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

    const v5, -0x2983146a

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

    sget-object v1, Lk6/M;->a:Lk6/M;

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
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Feature$3;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Features-TDGSqEk(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FLG0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p4

    const v1, 0x3ca95d99

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.Features (Template3.kt:162)"

    invoke-static {v1, v8, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v1

    const/16 v11, 0x8

    invoke-virtual {v1, v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$1;

    invoke-direct {v2, v0, v6, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$1;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FI)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_3
    sget-object v13, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v9, v1, v2}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move v14, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->i()LS0/c$c;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-interface {v9, v4}, LG0/m;->z(I)V

    invoke-virtual {v3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v3

    invoke-static {v2, v3, v9, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v9, v3}, LG0/m;->z(I)V

    invoke-static {v9, v14}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v4

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, LG0/j;->c()V

    :cond_4
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_5
    invoke-interface {v9}, LG0/m;->p()V

    :goto_0
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v13, v2, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v13, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_7
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v2

    invoke-static {v2}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, LG0/m;->z(I)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const v1, -0x8c11f71

    invoke-interface {v9, v1}, LG0/m;->z(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    invoke-static {v2, v12, v9, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    goto :goto_1

    :cond_8
    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_2
    return-void

    :cond_a
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$3;

    invoke-direct {v2, v0, v6, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Features$3;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FI)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Icon(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 13

    const v0, 0xd527bd9

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Icon (Template3.kt:137)"

    invoke-static {v0, p2, p1, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getIconCornerRadius-D9Ej5fM()F

    move-result v3

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x1b8

    const/4 v7, 0x0

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Icon$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Icon$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v8, p4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x5e5d7880

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.templates.LandscapeContent (Template3.kt:106)"

    invoke-static {v3, v8, v4, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b$a;->c()Landroidx/compose/foundation/layout/b$e;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v12, v13}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const v11, 0x2952b718

    invoke-interface {v5, v11}, LG0/m;->z(I)V

    const/16 v11, 0x36

    invoke-static {v3, v6, v5, v11}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    invoke-static {v5, v1}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v12

    sget-object v15, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v9}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v9

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LG0/m;->p()V

    :goto_0
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v3, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v13, v12, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-interface {v9, v3, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v5, v3}, LG0/m;->z(I)V

    sget-object v9, Lj0/F;->a:Lj0/F;

    invoke-virtual {v4}, LS0/c$a;->g()LS0/c$b;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v7

    invoke-virtual {v4}, LS0/c$a;->i()LS0/c$c;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v7

    const v12, -0x1cd0f17e

    invoke-interface {v5, v12}, LG0/m;->z(I)V

    const/16 v13, 0x30

    invoke-static {v7, v9, v5, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v7

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    invoke-static {v5, v1}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v13

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-static {v10}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v12

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LG0/m;->p()V

    :goto_1
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v14, v7, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v14, v13, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v12, v6, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LG0/m;->z(I)V

    sget-object v9, Lj0/g;->a:Lj0/g;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v6, v11

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const v7, -0x1cd0f17e

    invoke-static/range {v9 .. v14}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v11, v5, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v11, 0x8

    invoke-static {v0, v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Icon(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    invoke-static {v0, v5, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Title(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    move v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v11, v5, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5, v7}, LG0/m;->z(I)V

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    invoke-static {v6, v4, v5, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    invoke-static {v5, v1}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v10}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v10

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LG0/m;->p()V

    :goto_2
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v10, v4, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LG0/m;->z(I)V

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getFeatureSpacingLandscape-D9Ej5fM()F

    move-result v2

    const/16 v3, 0x1c6

    invoke-static {v9, v0, v2, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Features-TDGSqEk(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FLG0/m;I)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v2

    const/16 v12, 0x8

    invoke-virtual {v2, v5, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText2-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v5, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;->OfferDetails-RPmYEkk(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;JLG0/m;I)V

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v3

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0xc08

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$LandscapeContent$2;

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    invoke-direct {v2, v9, v0, v3, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$LandscapeContent$2;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v8, p4

    const v1, 0xba2a4

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.PortraitContent (Template3.kt:77)"

    invoke-static {v1, v8, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x29b53fa6

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    sget-object v10, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->g()LS0/c$b;

    move-result-object v7

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v4

    invoke-virtual {v6}, LS0/c$a;->l()LS0/c$c;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Landroidx/compose/foundation/layout/b;->q(FLS0/c$c;)Landroidx/compose/foundation/layout/b$m;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    const/16 v6, 0x30

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-interface {v5, v6}, LG0/m;->z(I)V

    invoke-static {v5, v2}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LG0/m;->p()V

    :goto_0
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    invoke-static {v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->StatusBarSpacer(LG0/m;I)V

    invoke-static {v0, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Icon(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    invoke-static {v0, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Title(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->getFeatureSpacingPortrait-D9Ej5fM()F

    move-result v4

    const/16 v6, 0x1c6

    invoke-static {v1, v0, v4, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Features-TDGSqEk(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FLG0/m;I)V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    :cond_5
    invoke-interface {v5}, LG0/m;->Q()V

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText2-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;->OfferDetails-RPmYEkk(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;JLG0/m;I)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v6, v1, 0x8

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$PortraitContent$2;

    move-object/from16 v3, p2

    invoke-direct {v2, p0, v0, v3, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$PortraitContent$2;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Template3(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58596911

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Template3 (Template3.kt:61)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1cd0f17e

    invoke-interface {v6, p2}, LG0/m;->z(I)V

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->k()LS0/c$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    invoke-static {v6, v2}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v3

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-static {p2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object p2

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LG0/m;->p()V

    :goto_0
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v5, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v6, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {v6, p2}, LG0/m;->z(I)V

    sget-object p2, Lj0/g;->a:Lj0/g;

    const/16 v0, 0x8

    invoke-static {p0, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Z

    move-result v1

    const/16 v2, 0x46

    if-eqz v1, :cond_5

    const v1, -0xdb1a312

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    shl-int/lit8 v1, p3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-static {p2, p0, p1, v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto :goto_1

    :cond_5
    const v1, -0xdb1a2d2

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    shl-int/lit8 v1, p3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-static {p2, p0, p1, v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->Q()V

    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v1

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 v7, p2, 0x8

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3$2;

    invoke-direct {p2, p0, v2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template3CondensedFooterPreview(LG0/m;I)V
    .locals 8

    const v0, 0x553e0e6a

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template3CondensedFooterPreview (Template3.kt:269)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3CondensedFooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3CondensedFooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate3Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3CondensedFooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3CondensedFooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template3FooterPreview(LG0/m;I)V
    .locals 8

    const v0, -0x1679ab67

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template3FooterPreview (Template3.kt:260)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3FooterPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3FooterPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate3Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3FooterPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3FooterPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template3Preview(LG0/m;I)V
    .locals 8

    const v0, 0x78c09d5e

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template3Preview (Template3.kt:251)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3Preview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3Preview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate3Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3Preview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Template3Preview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Title(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 12

    const v0, 0x6e8ccf76

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Title (Template3.kt:149)"

    invoke-static {v0, p2, p1, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, LD0/E;->a:LD0/E;

    sget v0, LD0/E;->b:I

    invoke-virtual {p1, v9, v0}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object p1

    invoke-virtual {p1}, LD0/e0;->i()Lw1/O;

    move-result-object v5

    sget-object p1, LB1/F;->d:LB1/F$a;

    invoke-virtual {p1}, LB1/F$a;->f()LB1/F;

    move-result-object v6

    sget-object p1, LI1/j;->b:LI1/j$a;

    invoke-virtual {p1}, LI1/j$a;->a()I

    move-result p1

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v9, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v3

    invoke-static {p1}, LI1/j;->h(I)LI1/j;

    move-result-object v7

    const/16 v10, 0x6000

    const/16 v11, 0x42

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Title$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt$Title$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Features-TDGSqEk(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FLG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Features-TDGSqEk(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;FLG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Icon(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Icon(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->LandscapeContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->PortraitContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template3CondensedFooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Template3CondensedFooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template3FooterPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Template3FooterPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template3Preview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Template3Preview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Title(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3Kt;->Title(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    return-void
.end method
