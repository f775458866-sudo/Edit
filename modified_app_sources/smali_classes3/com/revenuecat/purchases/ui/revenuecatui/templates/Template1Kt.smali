.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final CircleMask(ZLx6/p;LG0/m;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx6/p;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    const v0, -0x4a346b35

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, LG0/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.templates.CircleMask (Template1.kt:155)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_4

    :cond_7
    const/high16 v0, 0x40400000    # 3.0f

    :goto_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;-><init>(F)V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, v2}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, LG0/m;->z(I)V

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {p2, v4}, LG0/m;->z(I)V

    invoke-static {p2, v3}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, LG0/j;->c()V

    :cond_8
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p2, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {p2}, LG0/m;->p()V

    :goto_5
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_b
    invoke-static {p2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v2

    invoke-static {v2}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->s()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    :goto_6
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$2;-><init>(ZLx6/p;I)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CircleMask$circleOffsetX(FJ)F
    .locals 1

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final CircleMask$circleOffsetY(FJ)F
    .locals 1

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final CircleMaskPreview(LG0/m;I)V
    .locals 9

    const v0, -0x18b7e7a1

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.CircleMaskPreview (Template1.kt:246)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x2bb5b5d7

    invoke-interface {p0, v0}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, p0, v7}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {p0, v2}, LG0/m;->z(I)V

    invoke-static {p0, v7}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {p0}, LG0/m;->o()LG0/y;

    move-result-object v3

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v6

    invoke-interface {p0}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {p0}, LG0/m;->F()V

    invoke-interface {p0}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LG0/m;->p()V

    :goto_1
    invoke-static {p0}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v5, v0, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {p0}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, p0, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p0, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->h()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;->getLambda-1$revenuecatui_defaultsRelease()Lx6/p;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v7, v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLx6/p;LG0/m;I)V

    invoke-interface {p0}, LG0/m;->Q()V

    invoke-interface {p0}, LG0/m;->s()V

    invoke-interface {p0}, LG0/m;->Q()V

    invoke-interface {p0}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMaskPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMaskPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final HeaderImage(Landroid/net/Uri;ZLG0/m;I)V
    .locals 3

    const v0, 0x79053f35

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.HeaderImage (Template1.kt:135)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;-><init>(Landroid/net/Uri;Z)V

    const v1, 0x43a2dae6

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p1, v0, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLx6/p;LG0/m;I)V

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$2;-><init>(Landroid/net/Uri;ZI)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Template1(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20d8cfaf

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Template1 (Template1.kt:60)"

    invoke-static {v0, p3, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->g()LS0/c$b;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LG0/j;->a(LG0/m;I)I

    move-result v2

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v6}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v6, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {v6, p2}, LG0/m;->z(I)V

    sget-object p2, Lj0/g;->a:Lj0/g;

    const/16 v0, 0x46

    invoke-static {p2, p0, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1MainContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    and-int/lit8 p2, p3, 0x70

    or-int/lit8 v7, p2, 0x8

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lx6/a;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-interface {v6}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1$2;

    invoke-direct {p2, p0, v2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template1CondensedFooterPaywallPreview(LG0/m;I)V
    .locals 8

    const v0, -0x1f6ff012

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template1CondensedFooterPaywallPreview (Template1.kt:237)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template1FooterPaywallPreview(LG0/m;I)V
    .locals 8

    const v0, 0x60e33b23

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template1FooterPaywallPreview (Template1.kt:228)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template1MainContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x19d647e5

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.templates.Template1MainContent (Template1.kt:74)"

    invoke-static {v4, v1, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v0, v13, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v16

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    const v6, -0x6f4b59cd

    invoke-interface {v13, v6}, LG0/m;->z(I)V

    invoke-static {v0, v13, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)Z

    move-result v6

    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v2, v13, v2, v11}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v22}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v23, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v23 .. v23}, LS0/c$a;->g()LS0/c$b;

    move-result-object v12

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v14

    const v15, -0x1cd0f17e

    invoke-interface {v13, v15}, LG0/m;->z(I)V

    const/16 v15, 0x36

    invoke-static {v14, v12, v13, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-interface {v13, v14}, LG0/m;->z(I)V

    invoke-static {v13, v2}, LG0/j;->a(LG0/m;I)I

    move-result v15

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v24, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {v11}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v11

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v13, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LG0/m;->p()V

    :goto_0
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v8, v12, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->g()Lx6/p;

    move-result-object v10

    invoke-static {v8, v7, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-static {v13}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v7

    invoke-static {v7}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v7

    invoke-interface {v11, v7, v13, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v13, v7}, LG0/m;->z(I)V

    sget-object v17, Lj0/g;->a:Lj0/g;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getHeaderUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v6, v13, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLG0/m;I)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v8, v18

    invoke-static {v6, v13, v2}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    move v6, v5

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget-object v9, LD0/E;->a:LD0/E;

    sget v10, LD0/E;->b:I

    invoke-virtual {v9, v13, v10}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v11

    invoke-virtual {v11}, LD0/e0;->g()Lw1/O;

    move-result-object v11

    sget-object v18, LB1/F;->d:LB1/F$a;

    move v12, v10

    invoke-virtual/range {v18 .. v18}, LB1/F$a;->a()LB1/F;

    move-result-object v10

    sget-object v19, LI1/j;->b:LI1/j$a;

    invoke-virtual/range {v19 .. v19}, LI1/j$a;->a()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v20

    sget-object v22, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v7

    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v15}, LI1/j;->h(I)LI1/j;

    move-result-object v7

    move v15, v14

    const/16 v14, 0x6000

    move/from16 v25, v15

    const/16 v15, 0x40

    move/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 p2, v4

    move-object v2, v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v27, v11

    move-object v11, v7

    move-wide/from16 v7, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v27

    invoke-static/range {v5 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5, v1, v0, v4}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, LG0/m;->z(I)V

    invoke-virtual/range {v23 .. v23}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v13, v6}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v5

    const v15, -0x4ee9b9da

    invoke-interface {v13, v15}, LG0/m;->z(I)V

    invoke-static {v13, v6}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-static {v1}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v1

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v13, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v13}, LG0/m;->p()V

    :goto_1
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v8, v6, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v24 .. v24}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v13}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-interface {v1, v5, v13, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object v5, v1

    move-object/from16 v1, v20

    move/from16 v12, v26

    invoke-virtual {v1, v13, v12}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, LB1/F$a;->e()LB1/F;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, LI1/j$a;->a()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    move-result v3

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v6

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    move-result-wide v7

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v11

    const/16 v14, 0x6000

    const/16 v15, 0x40

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-interface {v13}, LG0/m;->Q()V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-interface {v13}, LG0/m;->Q()V

    invoke-interface {v13}, LG0/m;->Q()V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v22}, Lj0/f;->b(Lj0/f;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v13, v6}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v13}, LG0/m;->Q()V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-interface {v13}, LG0/m;->Q()V

    invoke-interface {v13}, LG0/m;->Q()V

    invoke-interface {v13}, LG0/m;->Q()V

    :goto_2
    move-object/from16 v1, p1

    const/16 v6, 0x8

    goto :goto_3

    :cond_a
    move-object v4, v8

    const/4 v0, 0x2

    const v1, -0x6f4b5288

    invoke-interface {v13, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v13, v6}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v13}, LG0/m;->Q()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v4, v13, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;->OfferDetails(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1MainContent$2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1MainContent$2;-><init>(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;I)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template1NoFooterPaywallPreview(LG0/m;I)V
    .locals 8

    const v0, 0x15a82be2

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template1NoFooterPaywallPreview (Template1.kt:219)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1OfferingNoFooter()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Template1PaywallPreview(LG0/m;I)V
    .locals 8

    const v0, 0x32e8943e

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

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.templates.Template1PaywallPreview (Template1.kt:210)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1Offering()Lcom/revenuecat/purchases/Offering;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$CircleMask(ZLx6/p;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLx6/p;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$CircleMask$circleOffsetX(FJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask$circleOffsetX(FJ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$CircleMask$circleOffsetY(FJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask$circleOffsetY(FJ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$CircleMaskPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMaskPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$HeaderImage(Landroid/net/Uri;ZLG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template1CondensedFooterPaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1CondensedFooterPaywallPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template1FooterPaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1FooterPaywallPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template1MainContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1MainContent(Lj0/f;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template1NoFooterPaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1NoFooterPaywallPreview(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$Template1PaywallPreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1PaywallPreview(LG0/m;I)V

    return-void
.end method
