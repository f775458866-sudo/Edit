.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AdaptiveComposable(Lj0/E;Landroidx/compose/ui/e;Ljava/util/List;LG0/m;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/E;",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "+",
            "Lx6/p;",
            ">;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "composables"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3f64b5e2

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposable (AdaptiveComposable.kt:21)"

    move/from16 v9, p4

    invoke-static {v4, v9, v7, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    const v4, -0x1d58f75c

    invoke-interface {v5, v4}, LG0/m;->z(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v7, v10, :cond_2

    const/4 v7, 0x2

    invoke-static {v2, v11, v7, v11}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v7

    invoke-interface {v5, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, LG0/m;->Q()V

    check-cast v7, LG0/s0;

    invoke-interface {v5, v4}, LG0/m;->z(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_4

    invoke-static {}, LG0/i1;->f()LQ0/r;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v0

    :goto_2
    if-ge v13, v8, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, LQ0/r;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v5}, LG0/m;->Q()V

    check-cast v10, LQ0/r;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v8, v12, v11}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    const v14, 0x44faf204

    invoke-interface {v5, v14}, LG0/m;->z(I)V

    invoke-interface {v5, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    sget-object v14, LG0/m;->a:LG0/m$a;

    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_6

    :cond_5
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;

    invoke-direct {v15, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;-><init>(LG0/s0;)V

    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, LG0/m;->Q()V

    check-cast v15, Lx6/l;

    invoke-static {v13, v15}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, LS0/c;->a:LS0/c$a;

    invoke-virtual {v14}, LS0/c$a;->i()LS0/c$c;

    move-result-object v15

    invoke-interface {v1, v13, v15}, Lj0/E;->d(Landroidx/compose/ui/e;LS0/c$c;)Landroidx/compose/ui/e;

    move-result-object v13

    const v15, 0x2bb5b5d7

    invoke-interface {v5, v15}, LG0/m;->z(I)V

    invoke-virtual {v14}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    invoke-static {v4, v0, v5, v0}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v4

    const v15, -0x4ee9b9da

    invoke-interface {v5, v15}, LG0/m;->z(I)V

    invoke-static {v5, v0}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v15

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v0

    invoke-static {v13}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v13

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v5, v0}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LG0/m;->p()V

    :goto_3
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v0, v4, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v0, v15, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v0}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-interface {v13, v0, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v19, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const v40, 0x1fffb

    const/16 v41, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v19 .. v41}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v13, v12, v11}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v11, v12, v12, v11}, Landroidx/compose/foundation/layout/G;->z(Landroidx/compose/ui/e;LS0/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v14}, LS0/c$a;->e()LS0/c;

    move-result-object v11

    invoke-interface {v4, v8, v11}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v8

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, LG0/m;->z(I)V

    invoke-virtual {v14}, LS0/c$a;->o()LS0/c;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v5, v12}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v11

    const v13, -0x4ee9b9da

    invoke-interface {v5, v13}, LG0/m;->z(I)V

    invoke-static {v5, v12}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {v5}, LG0/m;->p()V

    :goto_4
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v11, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v11

    invoke-static {v14, v12, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v11

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v11

    invoke-static {v11}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v11

    invoke-interface {v8, v11, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    const v8, -0x5ca7892c

    invoke-interface {v5, v8}, LG0/m;->z(I)V

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_f

    invoke-static {}, Ll6/q;->w()V

    :cond_f
    check-cast v12, Lx6/p;

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x1e7b2b64

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    invoke-interface {v5, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_10

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_11

    :cond_10
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;

    invoke-direct {v15, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;-><init>(LQ0/r;I)V

    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v5}, LG0/m;->Q()V

    check-cast v15, Lx6/q;

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object v0

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, LG0/m;->z(I)V

    sget-object v11, LS0/c;->a:LS0/c$a;

    invoke-virtual {v11}, LS0/c$a;->o()LS0/c;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v14, v5, v14}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v11

    const v15, -0x4ee9b9da

    invoke-interface {v5, v15}, LG0/m;->z(I)V

    invoke-static {v5, v14}, LG0/j;->a(LG0/m;I)I

    move-result v15

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v14

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v18

    if-nez v18, :cond_12

    invoke-static {}, LG0/j;->c()V

    :cond_12
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v5, v0}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_13
    invoke-interface {v5}, LG0/m;->p()V

    :goto_6
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v0

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v0, v11, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v0, v14, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v0}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_15
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-interface {v1, v0, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v12, v5, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    const v0, 0x7ab4aae9

    move-object/from16 v1, p0

    move v11, v13

    move-object/from16 v6, v18

    goto/16 :goto_5

    :cond_16
    move-object/from16 v18, v6

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->s()V

    invoke-interface {v5}, LG0/m;->Q()V

    invoke-interface {v5}, LG0/m;->Q()V

    const v0, -0x1d58f75c

    invoke-interface {v5, v0}, LG0/m;->z(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;

    invoke-direct {v0, v10, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;-><init>(LQ0/r;LG0/s0;)V

    invoke-static {v0}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object v0

    invoke-interface {v5, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v5}, LG0/m;->Q()V

    check-cast v0, LG0/t1;

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->e()LS0/c;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v1

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, LG0/m;->z(I)V

    invoke-virtual {v6}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v4

    const v13, -0x4ee9b9da

    invoke-interface {v5, v13}, LG0/m;->z(I)V

    invoke-static {v5, v12}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_18

    invoke-static {}, LG0/j;->c()V

    :cond_18
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_19
    invoke-interface {v5}, LG0/m;->p()V

    :goto_7
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1b
    invoke-static {v5}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v1, v4, v5, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$14$lambda$12(LG0/t1;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/p;

    invoke-interface {v0, v5, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_1c

    invoke-static {}, LG0/p;->P()V

    :cond_1c
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-nez v6, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move v4, v9

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$3;-><init>(Lj0/E;Landroidx/compose/ui/e;Ljava/util/List;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final AdaptiveComposable$lambda$1(LG0/s0;)I
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

.method private static final AdaptiveComposable$lambda$14$lambda$12(LG0/t1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
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

.method private static final AdaptiveComposable$lambda$2(LG0/s0;I)V
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

.method public static final synthetic access$AdaptiveComposable$lambda$1(LG0/s0;)I
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$1(LG0/s0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$AdaptiveComposable$lambda$2(LG0/s0;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable$lambda$2(LG0/s0;I)V

    return-void
.end method
