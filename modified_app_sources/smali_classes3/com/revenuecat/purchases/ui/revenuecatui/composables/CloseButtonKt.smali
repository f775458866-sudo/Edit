.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CloseButton-drOMvmE(Lj0/b;ZLZ0/u0;ZLx6/a;LG0/m;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b;",
            "Z",
            "LZ0/u0;",
            "Z",
            "Lx6/a;",
            "LG0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    const-string v6, "$this$CloseButton"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x17a6357f

    move-object/from16 v7, p5

    invoke-interface {v7, v6}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_1

    invoke-interface {v11, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_3

    invoke-interface {v11, v2}, LG0/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_5

    invoke-interface {v11, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v0, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v11, v4}, LG0/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v0

    if-nez v8, :cond_9

    invoke-interface {v11, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v8, v7

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v11}, LG0/m;->I()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v9, "com.revenuecat.purchases.ui.revenuecatui.composables.CloseButton (CloseButton.kt:15)"

    invoke-static {v6, v7, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_11

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->o()LS0/c;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v6

    const v9, -0x1cd0f17e

    invoke-interface {v11, v9}, LG0/m;->z(I)V

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v9

    invoke-virtual {v8}, LS0/c$a;->k()LS0/c$b;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v11, v9}, LG0/m;->z(I)V

    invoke-static {v11, v10}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v12

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-static {v6}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v6

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v11}, LG0/m;->p()V

    :goto_7
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-static {v11}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v8

    invoke-static {v8}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v11, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v11, v6}, LG0/m;->z(I)V

    sget-object v6, Lj0/g;->a:Lj0/g;

    invoke-static {v11, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;->StatusBarSpacer(LG0/m;I)V

    move v6, v7

    xor-int/lit8 v7, v4, 0x1

    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;

    invoke-direct {v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;-><init>(LZ0/u0;)V

    const v9, 0xa2962d3

    const/4 v10, 0x1

    invoke-static {v11, v9, v10, v8}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v10

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xe

    const/high16 v8, 0x30000

    or-int v12, v6, v8

    const/16 v13, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LD0/B;->a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-interface {v11}, LG0/m;->s()V

    invoke-interface {v11}, LG0/m;->Q()V

    invoke-interface {v11}, LG0/m;->Q()V

    :cond_11
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    :goto_8
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_13

    return-void

    :cond_13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;-><init>(Lj0/b;ZLZ0/u0;ZLx6/a;I)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
