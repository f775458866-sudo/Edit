.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JLG0/m;II)V
    .locals 14

    move/from16 v5, p5

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1012b31d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v5, 0x380

    move-wide/from16 v9, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v9, v10}, LG0/m;->d(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_b

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, LG0/m;->I()V

    :cond_a
    :goto_6
    move-object v2, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_c
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIcon (PaywallIcon.kt:19)"

    invoke-static {v0, v1, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v2, v6}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->drawable$revenuecatui_defaultsRelease()I

    move-result v0

    invoke-static {v0, v11, v4}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v6

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v12, v0, 0x38

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LD0/C;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    goto :goto_6

    :goto_8
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIcon$1;

    move-object v1, p0

    move-wide/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIcon$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Landroidx/compose/ui/e;JII)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final PaywallIconPreview(LG0/m;I)V
    .locals 14

    const v0, 0x50d3bd2b

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    if-nez p1, :cond_1

    invoke-interface {v11}, LG0/m;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.PaywallIconPreview (PaywallIcon.kt:150)"

    invoke-static {v0, p1, p0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->values()[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    move-result-object p0

    new-instance v1, Ll0/b$a;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll0/b$a;-><init>(FLkotlin/jvm/internal/k;)V

    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1;

    invoke-direct {v10, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1;-><init>([Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;)V

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Ll0/h;->a(Ll0/b;Landroidx/compose/ui/e;Ll0/I;Lj0/y;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Lg0/k;ZLx6/l;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
