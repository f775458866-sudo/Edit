.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$drawPlaceholder-hpmOzss(Lb1/f;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLZ0/P0;LK1/t;LY0/m;)LZ0/P0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->drawPlaceholder-hpmOzss(Lb1/f;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLZ0/P0;LK1/t;LY0/m;)LZ0/P0;

    move-result-object p0

    return-object p0
.end method

.method private static final drawPlaceholder-hpmOzss(Lb1/f;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLZ0/P0;LK1/t;LY0/m;)LZ0/P0;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-static/range {v5 .. v17}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->brush-d16Qtg0(FJ)LZ0/k0;

    move-result-object v19

    invoke-interface/range {p4 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->alpha(F)F

    move-result v24

    const/16 v28, 0x76

    const/16 v29, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, p0

    invoke-static/range {v18 .. v29}, Lb1/f;->b1(Lb1/f;LZ0/k0;JJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v5

    move-object/from16 v3, p8

    invoke-static {v5, v6, v3}, LY0/m;->e(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p0 .. p0}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v3

    move-object/from16 v5, p7

    if-ne v3, v5, :cond_2

    move-object/from16 v4, p6

    :cond_2
    if-nez v4, :cond_3

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-interface {v0, v3, v4, v5, v6}, LZ0/m1;->createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;

    move-result-object v4

    :goto_0
    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    goto :goto_0

    :goto_1
    const/16 v26, 0x3c

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p2

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v27}, LZ0/Q0;->d(Lb1/f;LZ0/P0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->brush-d16Qtg0(FJ)LZ0/k0;

    move-result-object v20

    invoke-interface/range {p4 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->alpha(F)F

    move-result v21

    const/16 v25, 0x38

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, p0

    invoke-static/range {v18 .. v26}, LZ0/Q0;->b(Lb1/f;LZ0/P0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_4
    return-object v19
.end method

.method public static final placeholder-cf5BqRc(Landroidx/compose/ui/e;ZJLZ0/m1;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lx6/q;Lx6/q;)Landroidx/compose/ui/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZJ",
            "LZ0/m1;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;",
            "Lx6/q;",
            "Lx6/q;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    const-string v0, "$this$placeholder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderFadeTransitionSpec"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFadeTransitionSpec"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;

    move v5, p1

    move-wide v6, p2

    move-object v9, p4

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;-><init>(ZJLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;LZ0/m1;)V

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;-><init>(Lx6/q;Lx6/q;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;ZJLZ0/m1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic placeholder-cf5BqRc$default(Landroidx/compose/ui/e;ZJLZ0/m1;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lx6/q;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    sget-object p6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$1;

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$2;

    move-object v7, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-cf5BqRc(Landroidx/compose/ui/e;ZJLZ0/m1;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lx6/q;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final withLayer(Lb1/f;LZ0/R0;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/f;",
            "LZ0/R0;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/n;->c(J)LY0/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LZ0/m0;->l(LY0/i;LZ0/R0;)V

    invoke-interface {p2, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LZ0/m0;->h()V

    return-void
.end method
