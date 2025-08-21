.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_URL:Ljava/lang/String; = "url"

.field private static final parser:LA7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LA7/e;->a()LA7/e$b;

    move-result-object v0

    invoke-static {}, Lu7/c;->c()Lt7/a;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, LA7/e$b;->i(Ljava/lang/Iterable;)LA7/e$b;

    move-result-object v0

    invoke-virtual {v0}, LA7/e$b;->g()LA7/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->parser:LA7/e;

    return-void
.end method

.method private static final MDBlockChildren-LVJ0Dxg(Lz7/s;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 21

    move/from16 v9, p9

    const v0, 0x48f5780c    # 502720.38f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBlockChildren (Markdown.kt:298)"

    invoke-static {v0, v9, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz7/s;->c()Lz7/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    instance-of v1, v0, Lz7/b;

    if-eqz v1, :cond_1

    const v1, -0x45c914f1

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    move-object v1, v0

    check-cast v1, Lz7/b;

    and-int/lit8 v2, v9, 0x70

    or-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v9, 0x9

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v2, v3

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockQuote-sW7UJKQ(Lz7/b;JZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lz7/j;

    const/high16 v2, 0x380000

    const/high16 v3, 0x70000

    const v4, 0xe000

    if-eqz v1, :cond_2

    const v1, -0x45c914a6

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    move-object v10, v0

    check-cast v10, Lz7/j;

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    and-int/2addr v2, v9

    or-int v19, v1, v2

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDHeading-CofeMfE(Lz7/j;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lz7/v;

    if-eqz v1, :cond_3

    const v1, -0x45c9143e

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    move-object v10, v0

    check-cast v10, Lz7/v;

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    and-int/2addr v2, v9

    or-int v19, v1, v2

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDParagraph-CofeMfE(Lz7/v;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lz7/h;

    if-eqz v1, :cond_4

    const v1, -0x45c913ce

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    move-object v1, v0

    check-cast v1, Lz7/h;

    shr-int/lit8 v2, v9, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    move-object/from16 v8, p7

    invoke-static {v1, v8, v6, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDFencedCodeBlock(Lz7/h;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v8, p7

    instance-of v1, v0, Lz7/c;

    if-eqz v1, :cond_5

    const v1, -0x45c9138e

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    move-object v10, v0

    check-cast v10, Lz7/c;

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    and-int/2addr v2, v9

    or-int v19, v1, v2

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-CofeMfE(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lz7/u;

    if-eqz v1, :cond_6

    const v1, -0x45c91321

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    move-object v10, v0

    check-cast v10, Lz7/u;

    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    and-int/2addr v2, v9

    or-int v19, v1, v2

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-CofeMfE(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->Q()V

    goto :goto_1

    :cond_6
    const v1, -0x45c912c8

    invoke-interface {v6, v1}, LG0/m;->z(I)V

    invoke-interface {v6}, LG0/m;->Q()V

    :goto_1
    invoke-virtual {v0}, Lz7/s;->e()Lz7/s;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-nez v10, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockChildren$1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockChildren$1;-><init>(Lz7/s;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;I)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDBlockQuote-sW7UJKQ(Lz7/b;JZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 33

    move-wide/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x2a65bf59

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBlockQuote (Markdown.kt:259)"

    invoke-static {v0, v6, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    const v4, 0x44faf204

    invoke-interface {v1, v4}, LG0/m;->z(I)V

    invoke-interface {v1, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;

    invoke-direct {v4, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;-><init>(J)V

    invoke-interface {v1, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, LG0/m;->Q()V

    check-cast v4, Lx6/l;

    invoke-static {v8, v4}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v10

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v11

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, LG0/m;->z(I)V

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-interface {v1, v7}, LG0/m;->z(I)V

    invoke-static {v1, v5}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v9

    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, LG0/j;->c()V

    :cond_4
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LG0/m;->p()V

    :goto_1
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_7
    invoke-static {v1}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v1, v7}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const v0, -0x6b2c079e

    invoke-interface {v1, v0}, LG0/m;->z(I)V

    new-instance v0, Lw1/d$a;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    sget-object v4, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v4, v1, v5}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->b()Lw1/O;

    move-result-object v4

    invoke-virtual {v4}, Lw1/O;->M()Lw1/B;

    move-result-object v4

    new-instance v9, Lw1/B;

    sget-object v5, LB1/B;->b:LB1/B$a;

    invoke-virtual {v5}, LB1/B$a;->a()I

    move-result v5

    invoke-static {v5}, LB1/B;->c(I)LB1/B;

    move-result-object v15

    const v30, 0xfff7

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v4, v9}, Lw1/B;->y(Lw1/B;)Lw1/B;

    move-result-object v4

    invoke-virtual {v0, v4}, Lw1/d$a;->l(Lw1/B;)I

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-static {v0, v4, v2, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    invoke-virtual {v0}, Lw1/d$a;->m()Lw1/d;

    move-result-object v7

    invoke-interface {v1}, LG0/m;->Q()V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v30, v0, 0x70

    const/16 v31, 0x0

    const v32, 0x3fffc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v7 .. v32}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v29 .. v29}, LG0/m;->Q()V

    invoke-interface/range {v29 .. v29}, LG0/m;->s()V

    invoke-interface/range {v29 .. v29}, LG0/m;->Q()V

    invoke-interface/range {v29 .. v29}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    invoke-interface/range {v29 .. v29}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;

    move/from16 v7, p7

    move-object v1, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;-><init>(Lz7/b;JZLandroidx/compose/ui/e;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDBulletList-CofeMfE(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 13

    move/from16 v8, p9

    const v0, 0x16e0bb0c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBulletList (Markdown.kt:166)"

    invoke-static {v0, v8, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lz7/c;->p()C

    move-result v9

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;-><init>(JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;IC)V

    move-object v1, v0

    move v0, v8

    move-object v8, v7

    const v2, 0x2d799111

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v1}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v9

    and-int/lit8 v1, v0, 0x70

    const v2, 0xc00008

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int v11, v1, v2

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;-><init>(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDDocument-LVJ0Dxg(Lz7/f;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 20

    move/from16 v9, p9

    const v0, 0x46a7092c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v18

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.MDDocument (Markdown.kt:93)"

    invoke-static {v0, v9, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v9

    or-int v19, v0, v1

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    invoke-static/range {v10 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockChildren-LVJ0Dxg(Lz7/s;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;-><init>(Lz7/f;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;I)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDFencedCodeBlock(Lz7/h;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 57

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x2b99b330

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.composables.MDFencedCodeBlock (Markdown.kt:285)"

    invoke-static {v2, v0, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz7/a;->n()Lz7/a;

    move-result-object v2

    instance-of v2, v2, Lz7/f;

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    int-to-float v2, v5

    :goto_1
    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_2
    int-to-float v2, v12

    goto :goto_1

    :goto_2
    int-to-float v2, v5

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, LG0/m;->z(I)V

    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->o()LS0/c;

    move-result-object v5

    invoke-static {v5, v12, v3, v12}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v3, v6}, LG0/m;->z(I)V

    invoke-static {v3, v12}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, LG0/m;->p()V

    :goto_3
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {v3}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v5

    invoke-static {v5}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v3, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v3, v2}, LG0/m;->z(I)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    move-object/from16 v24, v3

    invoke-virtual/range {p0 .. p0}, Lz7/h;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v23, Lw1/O;

    sget-object v2, LB1/q;->d:LB1/q$a;

    invoke-virtual {v2}, LB1/q$a;->b()LB1/J;

    move-result-object v33

    const v55, 0xffffdf

    const/16 v56, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v25, v23

    invoke-direct/range {v25 .. v56}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    const-string v2, "literal"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v25, v0, 0x70

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v27}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v24 .. v24}, LG0/m;->Q()V

    invoke-interface/range {v24 .. v24}, LG0/m;->s()V

    invoke-interface/range {v24 .. v24}, LG0/m;->Q()V

    invoke-interface/range {v24 .. v24}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    invoke-interface/range {v24 .. v24}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDFencedCodeBlock$2;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v4, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDFencedCodeBlock$2;-><init>(Lz7/h;Landroidx/compose/ui/e;II)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDHeading-CofeMfE(Lz7/j;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 20

    move/from16 v9, p9

    const v0, 0x332ac8d8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.MDHeading (Markdown.kt:107)"

    invoke-static {v0, v9, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz7/j;->o()I

    move-result v0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    const v0, -0x7ebfceaa

    invoke-interface {v1, v0}, LG0/m;->z(I)V

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    or-int v19, v0, v2

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v18, v1

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockChildren-LVJ0Dxg(Lz7/s;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V

    move-object/from16 v0, v18

    invoke-interface {v0}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v0}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$overriddenStyle$1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$overriddenStyle$1;-><init>(Lz7/j;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void

    :pswitch_0
    move-object v0, v1

    const v1, -0x7ebfcec5

    invoke-interface {v0, v1}, LG0/m;->z(I)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->p()Lw1/O;

    move-result-object v1

    invoke-interface {v0}, LG0/m;->Q()V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, v1

    const v1, -0x7ebfcef7    # -3.5300012E-38f

    invoke-interface {v0, v1}, LG0/m;->z(I)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->o()Lw1/O;

    move-result-object v1

    invoke-interface {v0}, LG0/m;->Q()V

    goto :goto_1

    :pswitch_2
    move-object v0, v1

    const v1, -0x7ebfcf28

    invoke-interface {v0, v1}, LG0/m;->z(I)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->n()Lw1/O;

    move-result-object v1

    invoke-interface {v0}, LG0/m;->Q()V

    goto :goto_1

    :pswitch_3
    move-object v0, v1

    const v1, -0x7ebfcf5c

    invoke-interface {v0, v1}, LG0/m;->z(I)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->j()Lw1/O;

    move-result-object v1

    invoke-interface {v0}, LG0/m;->Q()V

    goto :goto_1

    :pswitch_4
    move-object v0, v1

    const v1, -0x7ebfcf91

    invoke-interface {v0, v1}, LG0/m;->z(I)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->i()Lw1/O;

    move-result-object v1

    invoke-interface {v0}, LG0/m;->Q()V

    goto :goto_1

    :pswitch_5
    move-object v0, v1

    const v1, -0x7ebfcfc5

    invoke-interface {v0, v1}, LG0/m;->z(I)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->h()Lw1/O;

    move-result-object v1

    invoke-interface {v0}, LG0/m;->Q()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lz7/a;->n()Lz7/a;

    move-result-object v3

    instance-of v3, v3, Lz7/f;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    int-to-float v2, v2

    :goto_2
    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    move v7, v2

    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    int-to-float v2, v10

    goto :goto_2

    :goto_3
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v8, v3

    const v3, 0x2bb5b5d7

    invoke-interface {v0, v3}, LG0/m;->z(I)V

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    invoke-static {v3, v10, v0, v10}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, LG0/m;->z(I)V

    invoke-static {v0, v10}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v0}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v0}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v0}, LG0/m;->F()V

    invoke-interface {v0}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, LG0/m;->p()V

    :goto_4
    invoke-static {v0}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v0}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, LG0/m;->z(I)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    new-instance v2, Lw1/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v10, v3, v4}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    move-object/from16 v12, p0

    move-wide/from16 v3, p1

    move/from16 v7, p6

    invoke-static {v2, v12, v3, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v2}, Lw1/d$a;->m()Lw1/d;

    move-result-object v2

    const v5, 0x3ffc70

    and-int v10, p9, v5

    const/4 v11, 0x0

    move-wide v5, v3

    move-object v4, v1

    move-object v1, v2

    move-wide v2, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->s()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_a

    :goto_5
    return-void

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v1, v12

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;-><init>(Lz7/j;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/q;",
            "J",
            "Lw1/O;",
            "LB1/F;",
            "LI1/j;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Lx6/q;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x50efa3e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p7

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.MDListItems (Markdown.kt:229)"

    invoke-static {v0, v10, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz7/a;->n()Lz7/a;

    move-result-object v0

    instance-of v0, v0, Lz7/f;

    const/4 v2, 0x0

    const/16 v11, 0x8

    if-eqz v0, :cond_2

    int-to-float v0, v11

    :goto_1
    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    int-to-float v0, v2

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lz7/a;->n()Lz7/a;

    move-result-object v0

    instance-of v0, v0, Lz7/f;

    if-eqz v0, :cond_3

    int-to-float v0, v2

    :goto_3
    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_3
    int-to-float v0, v11

    goto :goto_3

    :goto_4
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, LG0/m;->z(I)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, LG0/m;->z(I)V

    invoke-static {v1, v2}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, LG0/j;->c()V

    :cond_4
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_5
    invoke-interface {v1}, LG0/m;->p()V

    :goto_5
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_7
    invoke-static {v1}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v3

    invoke-static {v3}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    invoke-virtual/range {p0 .. p0}, Lz7/s;->c()Lz7/s;

    move-result-object v0

    const v2, -0x461c26c8

    invoke-interface {v1, v2}, LG0/m;->z(I)V

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lz7/s;->c()Lz7/s;

    move-result-object v2

    const v3, -0x3e56bd54

    invoke-interface {v1, v3}, LG0/m;->z(I)V

    :goto_7
    if-eqz v2, :cond_a

    instance-of v3, v2, Lz7/c;

    const/high16 v4, 0x380000

    const/high16 v5, 0x70000

    const v6, 0xe000

    if-eqz v3, :cond_8

    const v3, -0x3e56bcf8

    invoke-interface {v1, v3}, LG0/m;->z(I)V

    move v3, v11

    move-object v11, v2

    check-cast v11, Lz7/c;

    and-int/lit8 v7, v10, 0x70

    or-int/2addr v7, v3

    and-int/lit16 v8, v10, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v10, 0x1c00

    or-int/2addr v7, v8

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    and-int/2addr v4, v10

    or-int v20, v5, v4

    const/16 v21, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-CofeMfE(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v1}, LG0/m;->Q()V

    :goto_8
    move-object/from16 v9, p8

    goto :goto_9

    :cond_8
    move v3, v11

    instance-of v7, v2, Lz7/u;

    if-eqz v7, :cond_9

    const v7, -0x3e56bc83

    invoke-interface {v1, v7}, LG0/m;->z(I)V

    move-object v11, v2

    check-cast v11, Lz7/u;

    and-int/lit8 v7, v10, 0x70

    or-int/2addr v7, v3

    and-int/lit16 v8, v10, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v10, 0x1c00

    or-int/2addr v7, v8

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    and-int/2addr v4, v10

    or-int v20, v5, v4

    const/16 v21, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-CofeMfE(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v1}, LG0/m;->Q()V

    goto :goto_8

    :cond_9
    const v4, -0x3e56bc17

    invoke-interface {v1, v4}, LG0/m;->z(I)V

    shr-int/lit8 v4, v10, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, p8

    invoke-interface {v9, v2, v1, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LG0/m;->Q()V

    :goto_9
    invoke-virtual {v2}, Lz7/s;->e()Lz7/s;

    move-result-object v2

    move v11, v3

    goto/16 :goto_7

    :cond_a
    move-object/from16 v9, p8

    move v3, v11

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-virtual {v0}, Lz7/s;->e()Lz7/s;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v9, p8

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-interface {v1}, LG0/m;->s()V

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-nez v12, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;-><init>(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;II)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDOrderedList-CofeMfE(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 13

    move/from16 v8, p9

    const v0, -0x486857ba

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.MDOrderedList (Markdown.kt:197)"

    invoke-static {v0, v8, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    new-instance v9, Lkotlin/jvm/internal/L;

    invoke-direct {v9}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-virtual {p0}, Lz7/u;->q()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {p0}, Lz7/u;->p()C

    move-result v10

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;-><init>(JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;ILkotlin/jvm/internal/L;C)V

    move-object v1, v0

    move v0, v8

    move-object v8, v7

    const v2, -0x74aceef5

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v1}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v9

    and-int/lit8 v1, v0, 0x70

    const v2, 0xc00008

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/4 v12, 0x0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v10, v11

    move v11, v1

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;-><init>(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MDParagraph-CofeMfE(Lz7/v;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x6454c400

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.MDParagraph (Markdown.kt:141)"

    invoke-static {v0, v9, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x2bb5b5d7

    invoke-interface {v2, v0}, LG0/m;->z(I)V

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, LG0/m;->z(I)V

    invoke-static {v2, v3}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v8}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v10

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, LG0/j;->c()V

    :cond_2
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LG0/m;->p()V

    :goto_1
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v7, v0, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_5
    invoke-static {v2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v0, v2, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    new-instance v0, Lw1/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    const v40, 0xfffffb

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    invoke-static/range {v10 .. v41}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v3

    invoke-virtual {v3}, Lw1/O;->M()Lw1/B;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw1/d$a;->l(Lw1/B;)I

    const-string v3, "null cannot be cast to non-null type org.commonmark.node.Node"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v11, p1

    move/from16 v7, p6

    invoke-static {v0, v1, v11, v12, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    invoke-virtual {v0}, Lw1/d$a;->m()Lw1/d;

    move-result-object v10

    const v0, 0x3ffff0

    and-int v19, v9, v0

    const/16 v20, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v18, v2

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDParagraph$2;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDParagraph$2;-><init>(Lz7/v;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x27d400ff

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-wide/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, LG0/m;->d(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p10, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p5

    goto :goto_9

    :cond_d
    and-int v14, v9, v13

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 p8, v13

    move-object/from16 v13, p6

    goto :goto_b

    :cond_f
    and-int v17, v9, v16

    move/from16 p8, v13

    move-object/from16 v13, p6

    if-nez v17, :cond_11

    invoke-interface {v2, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v3, v3, v19

    move/from16 v0, p7

    goto :goto_d

    :cond_12
    and-int v19, v9, v18

    move/from16 v0, p7

    if-nez v19, :cond_14

    invoke-interface {v2, v0}, LG0/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_14
    :goto_d
    const v20, 0x2db6db

    and-int v0, v3, v20

    move/from16 v20, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v2}, LG0/m;->I()V

    move-object/from16 v18, v2

    move-object v2, v5

    move-wide v3, v7

    move-object v5, v11

    move-object v7, v13

    move/from16 v8, p7

    :goto_e
    move-object v6, v14

    goto/16 :goto_15

    :cond_16
    :goto_f
    if-eqz v20, :cond_17

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v5, v0

    :cond_17
    if-eqz v6, :cond_18

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v6

    goto :goto_10

    :cond_18
    move-wide v6, v7

    :goto_10
    if-eqz v10, :cond_19

    sget-object v0, Lw1/O;->d:Lw1/O$a;

    invoke-virtual {v0}, Lw1/O$a;->a()Lw1/O;

    move-result-object v0

    move-object v11, v0

    :cond_19
    const/4 v0, 0x0

    if-eqz v12, :cond_1a

    move-object v14, v0

    :cond_1a
    if-eqz v15, :cond_1b

    move-object v15, v0

    goto :goto_11

    :cond_1b
    move-object v15, v13

    :goto_11
    if-eqz v17, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v0, p7

    :goto_12
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, -0x1

    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.composables.Markdown (Markdown.kt:64)"

    const v10, -0x27d400ff

    invoke-static {v10, v3, v4, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1d
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->parser:LA7/e;

    invoke-virtual {v4, v1}, LA7/e;->c(Ljava/lang/String;)Lz7/s;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type org.commonmark.node.Document"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lz7/f;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v4

    invoke-interface {v2, v4}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/d;

    invoke-virtual {v11}, Lw1/O;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, LK1/v;->g(J)J

    move-result-wide v12

    sget-object v8, LK1/x;->b:LK1/x$a;

    move/from16 p1, v0

    invoke-virtual {v8}, LK1/x$a;->b()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LK1/x;->g(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lw1/O;->s()J

    move-result-wide v12

    invoke-interface {v4, v12, v13}, LK1/l;->Q(J)F

    move-result v0

    goto :goto_13

    :cond_1e
    int-to-float v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    :goto_13
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v0

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, LG0/m;->z(I)V

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v8, LS0/c;->a:LS0/c$a;

    invoke-virtual {v8}, LS0/c$a;->k()LS0/c$b;

    move-result-object v8

    invoke-static {v0, v8, v2, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-interface {v2, v8}, LG0/m;->z(I)V

    invoke-static {v2, v1}, LG0/j;->a(LG0/m;I)I

    move-result v8

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v12

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    move/from16 p2, v1

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v1

    invoke-static {v4}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v4

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_1f

    invoke-static {}, LG0/j;->c()V

    :cond_1f
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v2, v1}, LG0/m;->m(Lx6/a;)V

    goto :goto_14

    :cond_20
    invoke-interface {v2}, LG0/m;->p()V

    :goto_14
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v1

    move/from16 v17, v3

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v1, v0, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v1, v12, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_22
    invoke-static {v2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v2, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v0, p8

    or-int/2addr v1, v3

    and-int v0, v0, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0xf

    and-int v1, v1, v18

    or-int v19, v0, v1

    move/from16 v16, p1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v13, v11

    move-wide v11, v6

    invoke-static/range {v10 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDDocument-LVJ0Dxg(Lz7/f;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-interface/range {v18 .. v18}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LG0/p;->P()V

    :cond_23
    move-wide v3, v11

    move-object v5, v13

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v2, v17

    goto/16 :goto_e

    :goto_15
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_24

    return-void

    :cond_24
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZII)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p9

    const v3, -0x54a2873c

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 v5, p10, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-wide/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v4, v7, v8}, LG0/m;->d(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p10, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v2, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v2

    move-object/from16 v12, p5

    if-nez v11, :cond_e

    invoke-interface {v4, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p10, 0x20

    const/high16 v13, 0x70000

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_f
    and-int v11, v2, v13

    if-nez v11, :cond_11

    invoke-interface {v4, v1}, LG0/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v5, v14

    :cond_12
    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-interface {v4, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v5, v15

    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v5

    move/from16 p8, v13

    const v13, 0x92492

    if-ne v15, v13, :cond_16

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v4}, LG0/m;->I()V

    move-object/from16 v22, v4

    move-object v8, v14

    goto/16 :goto_10

    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_17
    move-object v11, v14

    :goto_f
    invoke-static {}, LG0/p;->H()Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, -0x1

    const-string v14, "com.revenuecat.purchases.ui.revenuecatui.composables.MarkdownText (Markdown.kt:373)"

    invoke-static {v3, v5, v13, v14}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    const v3, -0x1d58f75c

    invoke-interface {v4, v3}, LG0/m;->z(I)V

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v3, v14, :cond_19

    invoke-static {v15, v15, v6, v15}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v3

    invoke-interface {v4, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v4}, LG0/m;->Q()V

    check-cast v3, LG0/s0;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->p()LG0/F0;

    move-result-object v6

    invoke-interface {v4, v6}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/l1;

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v14, v2, v15}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;

    invoke-direct {v14, v3, v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;-><init>(LG0/s0;Lw1/d;Landroidx/compose/ui/platform/l1;)V

    invoke-static {v2, v1, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, 0x44faf204

    invoke-interface {v4, v6}, LG0/m;->z(I)V

    invoke-interface {v4, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1a

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_1b

    :cond_1a
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$2$1;

    invoke-direct {v14, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$2$1;-><init>(LG0/s0;)V

    invoke-interface {v4, v14}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v4}, LG0/m;->Q()V

    move-object/from16 v20, v14

    check-cast v20, Lx6/l;

    and-int/lit8 v3, v5, 0xe

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    shl-int/lit8 v6, v5, 0x6

    and-int v6, v6, p8

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0xf

    const/high16 v6, 0x70000000

    and-int/2addr v6, v5

    or-int v23, v3, v6

    const/high16 v3, 0x1c00000

    and-int v24, v5, v3

    const v25, 0xfdd8

    move-object/from16 v22, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v3, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p3

    move-object/from16 v7, p4

    move-object v1, v2

    move-object/from16 v26, v3

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v25}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LG0/p;->P()V

    :cond_1c
    move-object/from16 v8, v26

    :goto_10
    invoke-interface/range {v22 .. v22}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;-><init>(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$MDBlockChildren-LVJ0Dxg(Lz7/s;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockChildren-LVJ0Dxg(Lz7/s;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$MDBlockQuote-sW7UJKQ(Lz7/b;JZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockQuote-sW7UJKQ(Lz7/b;JZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MDBulletList-CofeMfE(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-CofeMfE(Lz7/c;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MDDocument-LVJ0Dxg(Lz7/f;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDDocument-LVJ0Dxg(Lz7/f;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$MDFencedCodeBlock(Lz7/h;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDFencedCodeBlock(Lz7/h;Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MDHeading-CofeMfE(Lz7/j;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDHeading-CofeMfE(Lz7/j;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MDOrderedList-CofeMfE(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-CofeMfE(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MDParagraph-CofeMfE(Lz7/v;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDParagraph-CofeMfE(Lz7/v;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    return-void
.end method

.method private static final appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V
    .locals 44

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Lz7/s;->c()Lz7/s;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_a

    instance-of v5, v4, Lz7/v;

    if-eqz v5, :cond_0

    invoke-static {v0, v4, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    :goto_1
    move-object v11, v4

    goto/16 :goto_4

    :cond_0
    instance-of v5, v4, Lz7/A;

    const-string v6, "child.literal"

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lz7/A;

    invoke-virtual {v5}, Lz7/A;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lw1/d$a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lz7/g;

    if-eqz v5, :cond_2

    new-instance v7, Lw1/B;

    sget-object v5, LB1/B;->b:LB1/B$a;

    invoke-virtual {v5}, LB1/B$a;->a()I

    move-result v5

    invoke-static {v5}, LB1/B;->c(I)LB1/B;

    move-result-object v13

    const v28, 0xfff7

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v29}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v7}, Lw1/d$a;->l(Lw1/B;)I

    invoke-static {v0, v4, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lz7/z;

    if-eqz v5, :cond_3

    new-instance v7, Lw1/B;

    sget-object v5, LB1/F;->d:LB1/F$a;

    invoke-virtual {v5}, LB1/F$a;->b()LB1/F;

    move-result-object v12

    const v28, 0xfffb

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v29}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v7}, Lw1/d$a;->l(Lw1/B;)I

    invoke-static {v0, v4, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v4, Lz7/d;

    if-eqz v5, :cond_4

    new-instance v7, Lw1/O;

    sget-object v5, LB1/q;->d:LB1/q$a;

    invoke-virtual {v5}, LB1/q$a;->b()LB1/J;

    move-result-object v15

    const v37, 0xffffdf

    const/16 v38, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v7 .. v38}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v7}, Lw1/O;->M()Lw1/B;

    move-result-object v5

    invoke-virtual {v0, v5}, Lw1/d$a;->l(Lw1/B;)I

    move-object v5, v4

    check-cast v5, Lz7/d;

    invoke-virtual {v5}, Lz7/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lw1/d$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v4, Lz7/i;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    instance-of v5, v4, Lz7/w;

    :goto_2
    if-eqz v5, :cond_6

    const/16 v5, 0xa

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    const-string v6, "append(\'\\n\')"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v4, Lz7/o;

    if-eqz v5, :cond_9

    if-eqz v1, :cond_8

    new-instance v1, Lw1/B;

    sget-object v5, LI1/k;->b:LI1/k$a;

    invoke-virtual {v5}, LI1/k$a;->d()LI1/k;

    move-result-object v18

    const v22, 0xeffe

    const/16 v23, 0x0

    move-object v7, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v39, v25

    invoke-direct/range {v1 .. v23}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v1}, Lw1/d$a;->l(Lw1/B;)I

    move-object/from16 v11, v39

    move-object v4, v11

    check-cast v4, Lz7/o;

    invoke-virtual {v4}, Lz7/o;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "child.destination"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-virtual {v0, v4, v1}, Lw1/d$a;->k(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    invoke-static {v0, v11, v2, v3, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    :cond_7
    :goto_3
    move/from16 v1, p4

    goto :goto_4

    :cond_8
    move-object v11, v4

    const/4 v1, 0x0

    invoke-static {v0, v11, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    goto :goto_3

    :cond_9
    move-object v11, v4

    instance-of v1, v11, Lu7/a;

    if-eqz v1, :cond_7

    new-instance v12, Lw1/O;

    sget-object v1, LI1/k;->b:LI1/k$a;

    invoke-virtual {v1}, LI1/k$a;->b()LI1/k;

    move-result-object v29

    const v42, 0xffefff

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v12}, Lw1/O;->M()Lw1/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1/d$a;->l(Lw1/B;)I

    move/from16 v1, p4

    invoke-static {v0, v11, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    invoke-virtual {v0}, Lw1/d$a;->i()V

    :goto_4
    invoke-virtual {v11}, Lz7/s;->e()Lz7/s;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method
