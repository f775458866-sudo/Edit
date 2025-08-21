.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SelectedTierView-1wkBAMs(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;JJLG0/m;I)V
    .locals 32

    move/from16 v6, p6

    const-string v0, "selectedTier"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c4be024

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.SelectedTierView (TierSwitcher.kt:48)"

    invoke-static {v0, v6, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v3, 0x32

    invoke-static {v3}, Lo0/g;->a(I)Lo0/f;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;JLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierHorizontalPadding-D9Ej5fM()F

    move-result v7

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierVerticalPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v7, v3}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-interface {v2, v3}, LG0/m;->z(I)V

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v3

    const v8, -0x4ee9b9da

    invoke-interface {v2, v8}, LG0/m;->z(I)V

    invoke-static {v2, v7}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v9

    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LG0/m;->p()V

    :goto_0
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v2, v7}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v0, v2, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->c()Lw1/O;

    move-result-object v27

    and-int/lit16 v0, v6, 0x380

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v9, p3

    move/from16 v29, v0

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v28 .. v28}, LG0/m;->Q()V

    invoke-interface/range {v28 .. v28}, LG0/m;->s()V

    invoke-interface/range {v28 .. v28}, LG0/m;->Q()V

    invoke-interface/range {v28 .. v28}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface/range {v28 .. v28}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$SelectedTierView$2;

    move-wide v2, v4

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$SelectedTierView$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;JJI)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final TierSwitcher-UFBoNtE(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;JJJJLG0/m;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            "Lx6/l;",
            "JJJJ",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tiers"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedTier"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTierSelected"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3edf4622

    move-object/from16 v6, p11

    invoke-interface {v6, v5}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.composables.TierSwitcher (TierSwitcher.kt:74)"

    invoke-static {v5, v12, v7, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const v7, -0x1d58f75c

    invoke-interface {v6, v7}, LG0/m;->z(I)V

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v13, 0x0

    if-ne v8, v10, :cond_1

    invoke-static {v4, v13, v11, v13}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v8

    invoke-interface {v6, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v8, LG0/s0;

    invoke-interface {v6, v7}, LG0/m;->z(I)V

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_2

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v10

    invoke-static {v10}, LK1/h;->d(F)LK1/h;

    move-result-object v10

    invoke-static {v10, v13, v11, v13}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v10

    invoke-interface {v6, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LG0/m;->Q()V

    check-cast v10, LG0/s0;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v14

    invoke-interface {v6, v14}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK1/d;

    sget-object v21, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Ld0/i;

    move-result-object v15

    shr-int/lit8 v16, v12, 0x9

    and-int/lit8 v13, v16, 0xe

    or-int/lit16 v13, v13, 0x1c0

    const/16 v20, 0x8

    const-string v16, "backgroundColor"

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v13

    move-object v6, v14

    const/4 v7, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Ld0/i;

    move-result-object v15

    shr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x1c0

    const-string v16, "backgroundSelectedColor"

    move/from16 v19, v13

    move-wide/from16 v13, p5

    invoke-static/range {v13 .. v20}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Ld0/i;

    move-result-object v15

    shr-int/lit8 v13, v12, 0xf

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x1c0

    const-string v16, "foregroundColor"

    move/from16 v19, v13

    move-wide/from16 v13, p7

    invoke-static/range {v13 .. v20}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v38

    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Ld0/i;

    move-result-object v15

    shr-int/lit8 v13, v12, 0x12

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x1c0

    const-string v16, "foregroundSelectedColor"

    move/from16 v19, v13

    move-wide/from16 v13, p9

    invoke-static/range {v13 .. v20}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v39

    move-object/from16 v13, v18

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v20, 0x32

    invoke-static/range {v20 .. v20}, Lo0/g;->a(I)Lo0/f;

    move-result-object v15

    invoke-static {v14, v15}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v24

    invoke-static/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$7(LG0/t1;)J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-static {v15, v11, v14, v7}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    const v14, 0x44faf204

    invoke-interface {v13, v14}, LG0/m;->z(I)V

    invoke-interface {v13, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_3

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_4

    :cond_3
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;

    invoke-direct {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;-><init>(LG0/s0;)V

    invoke-interface {v13, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v13}, LG0/m;->Q()V

    check-cast v7, Lx6/l;

    invoke-static {v15, v7}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v7

    const v14, 0x2bb5b5d7

    invoke-interface {v13, v14}, LG0/m;->z(I)V

    sget-object v22, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v22 .. v22}, LS0/c$a;->o()LS0/c;

    move-result-object v15

    invoke-static {v15, v0, v13, v0}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v15

    const v11, -0x4ee9b9da

    invoke-interface {v13, v11}, LG0/m;->z(I)V

    invoke-static {v13, v0}, LG0/j;->a(LG0/m;I)I

    move-result v18

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v14

    sget-object v24, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v7}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v25

    if-nez v25, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-interface {v13, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_6
    invoke-interface {v13}, LG0/m;->p()V

    :goto_0
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v11, v15, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v11, v14, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v13}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-interface {v7, v0, v13, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, LG0/m;->z(I)V

    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$2(LG0/s0;)I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v7, v8

    invoke-interface {v6, v7}, LK1/d;->C(I)F

    move-result v7

    int-to-float v5, v5

    mul-float/2addr v7, v5

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v5

    const/16 v18, 0x180

    const v7, 0x2bb5b5d7

    const/16 v19, 0xa

    const/4 v14, 0x0

    const-string v15, "tier_switcher"

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move v13, v5

    const/4 v5, 0x1

    invoke-static/range {v13 .. v19}, Ld0/c;->c(FLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v11

    move-object/from16 v13, v17

    invoke-static {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$19$lambda$13(LG0/t1;)F

    move-result v11

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v11, v14, v15, v7}, Landroidx/compose/foundation/layout/y;->d(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v7

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/G;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$5(LG0/s0;)F

    move-result v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getSelectedTierPadding-D9Ej5fM()F

    move-result v14

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Lo0/g;->a(I)Lo0/f;

    move-result-object v14

    invoke-static {v7, v14}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-static/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$8(LG0/t1;)J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-virtual/range {v22 .. v22}, LS0/c$a;->i()LS0/c$c;

    move-result-object v7

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->f()Landroidx/compose/foundation/layout/b$f;

    move-result-object v14

    const v15, 0x1e7b2b64

    invoke-interface {v13, v15}, LG0/m;->z(I)V

    invoke-interface {v13, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_9

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_a

    :cond_9
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;

    invoke-direct {v5, v6, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;-><init>(LK1/d;LG0/s0;)V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v13}, LG0/m;->Q()V

    check-cast v5, Lx6/l;

    invoke-static {v8, v5}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lj0/u;->d:Lj0/u;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/e;Lj0/u;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getMinimumHeight-D9Ej5fM()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v6, v8, v15, v9}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v13, v6}, LG0/m;->z(I)V

    const/16 v6, 0x36

    invoke-static {v14, v7, v13, v6}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v13, v7}, LG0/m;->z(I)V

    const/4 v14, 0x0

    invoke-static {v13, v14}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v5}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v5

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_c
    invoke-interface {v13}, LG0/m;->p()V

    :goto_1
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-static {v13}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v5, v6, v13, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, LG0/m;->z(I)V

    sget-object v14, Lj0/F;->a:Lj0/F;

    const v5, 0x444a6218

    invoke-interface {v13, v5}, LG0/m;->z(I)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    sget-object v7, LS0/c;->a:LS0/c$a;

    invoke-virtual {v7}, LS0/c$a;->e()LS0/c;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object v9, v14

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v11, v10, v14}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    const v8, -0x1d58f75c

    invoke-interface {v13, v8}, LG0/m;->z(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v17, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object v8

    invoke-interface {v13, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v13}, LG0/m;->Q()V

    move-object/from16 v17, v8

    check-cast v17, Li0/l;

    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$2$1$2;

    invoke-direct {v8, v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$2$1$2;-><init>(Lx6/l;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-interface {v13, v10}, LG0/m;->z(I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v7, v11, v13, v10}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v7

    const v10, -0x4ee9b9da

    invoke-interface {v13, v10}, LG0/m;->z(I)V

    invoke-static {v13, v11}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v10

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_10

    invoke-static {}, LG0/j;->c()V

    :cond_10
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v13, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_11
    invoke-interface {v13}, LG0/m;->p()V

    :goto_3
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v11, v7, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_13
    invoke-static {v13}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v7

    invoke-static {v7}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v7

    invoke-interface {v8, v7, v13, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, LG0/m;->z(I)V

    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LD0/E;->a:LD0/E;

    sget v10, LD0/E;->b:I

    invoke-virtual {v8, v13, v10}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v8

    invoke-virtual {v8}, LD0/e0;->c()Lw1/O;

    move-result-object v33

    sget-object v8, LI1/j;->b:LI1/j$a;

    invoke-virtual {v8}, LI1/j$a;->a()I

    move-result v8

    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierTextPaddingHorizontal-D9Ej5fM()F

    move-result v11

    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierTextPaddingVertical-D9Ej5fM()F

    move-result v10

    invoke-static {v15, v11, v10}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static/range {v39 .. v39}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$10(LG0/t1;)J

    move-result-wide v10

    :goto_4
    move-wide v15, v10

    goto :goto_5

    :cond_14
    invoke-static/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$9(LG0/t1;)J

    move-result-wide v10

    goto :goto_4

    :goto_5
    invoke-static {v8}, LI1/j;->h(I)LI1/j;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0xfdf8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move-object/from16 v34, v13

    const/16 v40, 0x0

    move-object v13, v7

    invoke-static/range {v13 .. v37}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v18, v34

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    move-object v14, v9

    move-object/from16 v13, v18

    goto/16 :goto_2

    :cond_15
    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LG0/p;->P()V

    :cond_16
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v13

    if-nez v13, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$3;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$3;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lx6/l;JJJJI)V

    invoke-interface {v13, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$10(LG0/t1;)J
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

.method private static final TierSwitcher_UFBoNtE$lambda$19$lambda$13(LG0/t1;)F
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

    check-cast p0, LK1/h;

    invoke-virtual {p0}, LK1/h;->l()F

    move-result p0

    return p0
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$2(LG0/s0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$3(LG0/s0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$5(LG0/s0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/h;

    invoke-virtual {p0}, LK1/h;->l()F

    move-result p0

    return p0
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$6(LG0/s0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "F)V"
        }
    .end annotation

    invoke-static {p1}, LK1/h;->d(F)LK1/h;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$7(LG0/t1;)J
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

.method private static final TierSwitcher_UFBoNtE$lambda$8(LG0/t1;)J
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

.method private static final TierSwitcher_UFBoNtE$lambda$9(LG0/t1;)J
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

.method public static final synthetic access$TierSwitcher_UFBoNtE$lambda$3(LG0/s0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$3(LG0/s0;I)V

    return-void
.end method

.method public static final synthetic access$TierSwitcher_UFBoNtE$lambda$6(LG0/s0;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$6(LG0/s0;F)V

    return-void
.end method
