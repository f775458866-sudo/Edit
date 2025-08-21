.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ConsistentPackageContentView(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lx6/q;LG0/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;",
            "Lx6/q;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fd8d3c9

    .line 1
    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.ConsistentPackageContentView (ConsistentPackageContentView.kt:11)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object v1

    invoke-interface {v1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    .line 4
    invoke-static {v0, v1, p1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt;->ConsistentPackageContentView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lx6/q;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lx6/q;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final ConsistentPackageContentView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lx6/q;LG0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            "Lx6/q;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    const-string v6, "packages"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selected"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creator"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x71355878

    move-object/from16 v7, p3

    .line 7
    invoke-interface {v7, v6}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.composables.ConsistentPackageContentView (ConsistentPackageContentView.kt:27)"

    invoke-static {v6, v3, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const v6, 0x2bb5b5d7

    .line 8
    invoke-interface {v7, v6}, LG0/m;->z(I)V

    .line 9
    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 10
    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->o()LS0/c;

    move-result-object v9

    .line 11
    invoke-static {v9, v4, v7, v4}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v7, v10}, LG0/m;->z(I)V

    .line 13
    invoke-static {v7, v4}, LG0/j;->a(LG0/m;I)I

    move-result v11

    .line 14
    invoke-interface {v7}, LG0/m;->o()LG0/y;

    move-result-object v12

    .line 15
    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    .line 16
    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    .line 17
    invoke-interface {v7}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, LG0/j;->c()V

    .line 18
    :cond_1
    invoke-interface {v7}, LG0/m;->F()V

    .line 19
    invoke-interface {v7}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 20
    invoke-interface {v7, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v7}, LG0/m;->p()V

    .line 22
    :goto_0
    invoke-static {v7}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    .line 23
    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v9

    invoke-static {v14, v12, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 25
    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v9

    .line 26
    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 27
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v9}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 29
    :cond_4
    invoke-static {v7}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v9

    invoke-static {v9}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v9

    invoke-interface {v8, v9, v7, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 30
    invoke-interface {v7, v8}, LG0/m;->z(I)V

    .line 31
    sget-object v9, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const v11, 0x9488499

    invoke-interface {v7, v11}, LG0/m;->z(I)V

    .line 32
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 34
    sget-object v13, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    .line 35
    invoke-static {v13, v14}, LW0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    .line 36
    sget-object v14, LS0/c;->a:LS0/c$a;

    invoke-virtual {v14}, LS0/c$a;->e()LS0/c;

    move-result-object v15

    invoke-interface {v9, v13, v15}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v13

    .line 37
    invoke-interface {v7, v6}, LG0/m;->z(I)V

    .line 38
    invoke-virtual {v14}, LS0/c$a;->o()LS0/c;

    move-result-object v14

    .line 39
    invoke-static {v14, v4, v7, v4}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v14

    .line 40
    invoke-interface {v7, v10}, LG0/m;->z(I)V

    .line 41
    invoke-static {v7, v4}, LG0/j;->a(LG0/m;I)I

    move-result v15

    .line 42
    invoke-interface {v7}, LG0/m;->o()LG0/y;

    move-result-object v10

    .line 43
    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    .line 44
    invoke-static {v13}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v13

    .line 45
    invoke-interface {v7}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, LG0/j;->c()V

    .line 46
    :cond_5
    invoke-interface {v7}, LG0/m;->F()V

    .line 47
    invoke-interface {v7}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 48
    invoke-interface {v7, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 49
    :cond_6
    invoke-interface {v7}, LG0/m;->p()V

    .line 50
    :goto_2
    invoke-static {v7}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    .line 51
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v4, v14, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v4, v10, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 53
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    .line 54
    invoke-interface {v4}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, LG0/m;->q(Ljava/lang/Object;)V

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 57
    :cond_8
    invoke-static {v7}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-interface {v13, v4, v7, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v7, v8}, LG0/m;->z(I)V

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v12, v7, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v7}, LG0/m;->Q()V

    .line 62
    invoke-interface {v7}, LG0/m;->s()V

    .line 63
    invoke-interface {v7}, LG0/m;->Q()V

    .line 64
    invoke-interface {v7}, LG0/m;->Q()V

    const/4 v4, 0x0

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    goto/16 :goto_1

    .line 65
    :cond_9
    invoke-interface {v7}, LG0/m;->Q()V

    .line 66
    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 67
    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->e()LS0/c;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v4

    const v9, 0x2bb5b5d7

    .line 68
    invoke-interface {v7, v9}, LG0/m;->z(I)V

    .line 69
    invoke-virtual {v6}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    const/4 v9, 0x0

    .line 70
    invoke-static {v6, v9, v7, v9}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 71
    invoke-interface {v7, v10}, LG0/m;->z(I)V

    .line 72
    invoke-static {v7, v9}, LG0/j;->a(LG0/m;I)I

    move-result v9

    .line 73
    invoke-interface {v7}, LG0/m;->o()LG0/y;

    move-result-object v10

    .line 74
    sget-object v11, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    .line 75
    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v4

    .line 76
    invoke-interface {v7}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, LG0/j;->c()V

    .line 77
    :cond_a
    invoke-interface {v7}, LG0/m;->F()V

    .line 78
    invoke-interface {v7}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 79
    invoke-interface {v7, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    .line 80
    :cond_b
    invoke-interface {v7}, LG0/m;->p()V

    .line 81
    :goto_3
    invoke-static {v7}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    .line 82
    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 83
    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 84
    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    .line 85
    invoke-interface {v12}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 86
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, LG0/m;->q(Ljava/lang/Object;)V

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 88
    :cond_d
    invoke-static {v7}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-interface {v4, v6, v7, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v7, v8}, LG0/m;->z(I)V

    .line 90
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v7, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v7}, LG0/m;->Q()V

    .line 93
    invoke-interface {v7}, LG0/m;->s()V

    .line 94
    invoke-interface {v7}, LG0/m;->Q()V

    .line 95
    invoke-interface {v7}, LG0/m;->Q()V

    .line 96
    invoke-interface {v7}, LG0/m;->Q()V

    .line 97
    invoke-interface {v7}, LG0/m;->s()V

    .line 98
    invoke-interface {v7}, LG0/m;->Q()V

    .line 99
    invoke-interface {v7}, LG0/m;->Q()V

    .line 100
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object v4

    if-nez v4, :cond_f

    return-void

    :cond_f
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ConsistentPackageContentViewKt$ConsistentPackageContentView$3;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lx6/q;I)V

    invoke-interface {v4, v5}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
