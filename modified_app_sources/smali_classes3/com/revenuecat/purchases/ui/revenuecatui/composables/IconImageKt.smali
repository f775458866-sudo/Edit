.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AppIcon(Landroidx/compose/ui/e;LG0/m;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x2870ecea

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v11, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v11}, LG0/m;->I()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v5, v3

    :cond_5
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.AppIcon (IconImage.kt:61)"

    invoke-static {v2, v6, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v2

    invoke-interface {v11, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, LG0/m;->z(I)V

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v11, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v11}, LG0/m;->Q()V

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    const-string v2, "appIconResId"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LZ0/O;->c(Landroid/graphics/Bitmap;)LZ0/I0;

    move-result-object v3

    sget-object v2, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v2}, Ln1/h$a;->a()Ln1/h;

    move-result-object v7

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v12, v2, 0x6038

    const/16 v13, 0xe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Le0/F;->b(LZ0/I0;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;ILG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    :goto_3
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$AppIcon$1;

    invoke-direct {v3, v5, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$AppIcon$1;-><init>(Landroidx/compose/ui/e;II)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final IconImage-djqs-MU(Landroid/net/Uri;FFLandroidx/compose/ui/e;LG0/m;II)V
    .locals 19

    move/from16 v2, p1

    const v0, -0x12c1d45e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:29)"

    move/from16 v12, p5

    invoke-static {v0, v12, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p5

    :goto_1
    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/layout/G;->t(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v6, -0x1cd0f17e

    invoke-interface {v9, v6}, LG0/m;->z(I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    sget-object v7, LS0/c;->a:LS0/c$a;

    invoke-virtual {v7}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v9, v7}, LG0/m;->z(I)V

    invoke-static {v9, v8}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v10

    sget-object v11, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, LG0/m;->p()V

    :goto_2
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v9}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v6

    invoke-static {v6}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v9, v7}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    invoke-static {v1, v0, v8, v6, v5}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/layout/G;->t(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lo0/g;->c(F)Lo0/f;

    move-result-object v3

    invoke-static {v0, v3}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v9, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(LG0/m;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78ca239b

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    sget-object v0, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v0, v9, v3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {v0}, LD0/p;->B()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v9}, LG0/m;->Q()V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uri.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultAppIconPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8, v6, v5}, LG6/m;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x78ca24bb

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    invoke-static {v13, v9, v8, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->AppIcon(Landroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v9}, LG0/m;->Q()V

    goto :goto_3

    :cond_8
    const v0, 0x78ca24fd

    invoke-interface {v9, v0}, LG0/m;->z(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v3}, Ln1/h$a;->a()Ln1/h;

    move-result-object v5

    const/16 v10, 0x180

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v13

    invoke-static/range {v3 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    invoke-interface {v9}, LG0/m;->Q()V

    :goto_3
    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImage$2;

    move/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v1

    move v5, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImage$2;-><init>(Landroid/net/Uri;FFLandroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final IconImagePreview(LG0/m;I)V
    .locals 8

    const v0, 0x19c6ad0b

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, LG0/m;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImagePreview (IconImage.kt:80)"

    invoke-static {v0, p1, p0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const-string p0, "https://assets.pawwalls.com/icon.jpg"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 p0, 0x8c

    int-to-float p0, p0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result v2

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result v3

    const/16 v6, 0x1b8

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->IconImage-djqs-MU(Landroid/net/Uri;FFLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImagePreview$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImagePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$AppIcon(Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->AppIcon(Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$IconImagePreview(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->IconImagePreview(LG0/m;I)V

    return-void
.end method
