.class public final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLx6/a;LG0/m;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Z",
            "Lx6/a;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "mode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f4923c2

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v7}, LG0/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v12, v1

    and-int/lit16 v1, v12, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v11}, LG0/m;->I()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywall (LoadingPaywall.kt:43)"

    invoke-static {v0, v12, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 4
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v0

    .line 5
    invoke-interface {v11, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallResourceProviderKt;->toResourceProvider(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v13

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPackages()Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v3, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v3, v11, v5}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefault(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;LD0/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v19

    .line 11
    new-instance v14, Lcom/revenuecat/purchases/Offering;

    .line 12
    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v17

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPackages()Ljava/util/List;

    move-result-object v18

    .line 14
    const-string v15, "loading_offering"

    const-string v16, "Loading paywall"

    invoke-direct/range {v14 .. v19}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    move-object v0, v1

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    const/4 v15, 0x0

    .line 16
    invoke-static {v11, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(LG0/m;I)Z

    move-result v2

    .line 17
    invoke-direct {v1, v13, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Z)V

    .line 18
    invoke-static {}, Ll6/T;->d()Ljava/util/Set;

    move-result-object v2

    .line 19
    invoke-static {}, Ll6/T;->d()Ljava/util/Set;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v5, v19

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    .line 23
    :cond_9
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    :goto_5
    if-eqz v1, :cond_e

    const v0, 0x3c4a41ef

    .line 24
    invoke-interface {v11, v0}, LG0/m;->z(I)V

    const v0, 0x2bb5b5d7

    invoke-interface {v11, v0}, LG0/m;->z(I)V

    .line 25
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 26
    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    .line 27
    invoke-static {v1, v15, v11, v15}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 28
    invoke-interface {v11, v2}, LG0/m;->z(I)V

    .line 29
    invoke-static {v11, v15}, LG0/j;->a(LG0/m;I)I

    move-result v2

    .line 30
    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v3

    .line 31
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 32
    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    .line 33
    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, LG0/j;->c()V

    .line 34
    :cond_a
    invoke-interface {v11}, LG0/m;->F()V

    .line 35
    invoke-interface {v11}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 36
    invoke-interface {v11, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    .line 37
    :cond_b
    invoke-interface {v11}, LG0/m;->p()V

    .line 38
    :goto_6
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 39
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 40
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 41
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 42
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 43
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 45
    :cond_d
    invoke-static {v11}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v11, v0}, LG0/m;->z(I)V

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 48
    invoke-interface {v11}, LG0/m;->Q()V

    .line 49
    invoke-interface {v11}, LG0/m;->s()V

    .line 50
    invoke-interface {v11}, LG0/m;->Q()V

    .line 51
    invoke-interface {v11}, LG0/m;->Q()V

    .line 52
    invoke-interface {v11}, LG0/m;->Q()V

    goto :goto_7

    .line 53
    :cond_e
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    if-eqz v1, :cond_f

    const v1, 0x3c4a4219

    invoke-interface {v11, v1}, LG0/m;->z(I)V

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;

    invoke-direct {v2, v0, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)V

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 v0, v0, 0x48

    invoke-static {v1, v2, v9, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lx6/a;LG0/m;I)V

    invoke-interface {v11}, LG0/m;->Q()V

    goto :goto_7

    :cond_f
    const v0, 0x3c4a426a

    .line 54
    invoke-interface {v11, v0}, LG0/m;->z(I)V

    invoke-interface {v11}, LG0/m;->Q()V

    :goto_7
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LG0/p;->P()V

    .line 55
    :cond_10
    :goto_8
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;

    invoke-direct {v1, v4, v7, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLx6/a;I)V

    invoke-interface {v0, v1}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lx6/a;LG0/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Lx6/a;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    const v0, -0x6cad624a

    .line 56
    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywall (LoadingPaywall.kt:90)"

    invoke-static {v0, p4, p3, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x2bb5b5d7

    .line 57
    invoke-interface {v6, p3}, LG0/m;->z(I)V

    .line 58
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 59
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 61
    invoke-interface {v6, v2}, LG0/m;->z(I)V

    .line 62
    invoke-static {v6, v1}, LG0/j;->a(LG0/m;I)I

    move-result v2

    .line 63
    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v3

    .line 64
    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    .line 65
    invoke-static {p3}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object p3

    .line 66
    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LG0/j;->c()V

    .line 67
    :cond_1
    invoke-interface {v6}, LG0/m;->F()V

    .line 68
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    invoke-interface {v6, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v6}, LG0/m;->p()V

    .line 71
    :goto_0
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v5, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 73
    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 74
    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    .line 75
    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 78
    :cond_4
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v0, v6, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 79
    invoke-interface {v6, p3}, LG0/m;->z(I)V

    move p3, v1

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 81
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    const v2, -0xf179164

    const/4 v3, 0x1

    invoke-static {v6, v2, v3, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p3, v0, v6, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt;->DisableTouchesComposable(ZLx6/p;LG0/m;II)V

    .line 82
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getShouldDisplayDismissButton()Z

    move-result v2

    .line 83
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()LG0/t1;

    move-result-object p3

    invoke-interface {p3}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    shl-int/lit8 p3, p4, 0x6

    const v0, 0xe000

    and-int/2addr p3, v0

    const/16 v0, 0x186

    or-int v7, v0, p3

    const/4 v3, 0x0

    move-object v5, p2

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Lj0/b;ZLZ0/u0;ZLx6/a;LG0/m;I)V

    .line 85
    invoke-interface {v6}, LG0/m;->Q()V

    .line 86
    invoke-interface {v6}, LG0/m;->s()V

    .line 87
    invoke-interface {v6}, LG0/m;->Q()V

    .line 88
    invoke-interface {v6}, LG0/m;->Q()V

    .line 89
    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;

    invoke-direct {p3, p0, p1, v5, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lx6/a;I)V

    invoke-interface {p2, p3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final LoadingPaywallPreview(LG0/m;I)V
    .locals 4

    const v0, 0xe00a8b3

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywallPreview (LoadingPaywall.kt:210)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$1;

    const/16 v2, 0x1b6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLx6/a;LG0/m;I)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lx6/a;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lx6/a;LG0/m;I)V

    return-void
.end method
