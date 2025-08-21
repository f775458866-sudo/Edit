.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AlphaSecondaryText:F = 0.6f

.field private static final PaddingContent:F

.field private static final PaddingHorizontal:F

.field private static final PaddingVertical:F

.field private static final SizeIconDp:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->PaddingContent:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->PaddingHorizontal:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->PaddingVertical:F

    return-void
.end method

.method private static final SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 32

    move/from16 v5, p5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5649fe67

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    move-object/from16 v6, p0

    if-nez v3, :cond_2

    invoke-interface {v11, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    move-object/from16 v14, p2

    if-nez v7, :cond_8

    invoke-interface {v11, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v3, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, LG0/m;->I()V

    move-object v4, v8

    move-object/from16 v27, v11

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object/from16 v31, v7

    goto :goto_9

    :cond_e
    move-object/from16 v31, v8

    :goto_9
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.customercenter.SubscriptionDetailRow (SubscriptionDetailsView.kt:103)"

    invoke-static {v2, v3, v7, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->i()LS0/c$c;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v11, v8}, LG0/m;->z(I)V

    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v11, v8}, LG0/m;->z(I)V

    invoke-static {v11, v0}, LG0/j;->a(LG0/m;I)I

    move-result v10

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v12

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-static/range {v31 .. v31}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_10

    invoke-static {}, LG0/j;->c()V

    :cond_10
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v11, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_a

    :cond_11
    invoke-interface {v11}, LG0/m;->p()V

    :goto_a
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    move/from16 p4, v9

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v13, v7, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v13, v12, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_13
    invoke-static {v11}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v7

    invoke-static {v7}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v7

    invoke-interface {v8, v7, v11, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v11, v7}, LG0/m;->z(I)V

    sget-object v8, Lj0/F;->a:Lj0/F;

    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK1/d;

    invoke-interface {v9}, LK1/l;->e1()F

    move-result v9

    const/16 v10, 0x16

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, LK1/h;->g(F)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    and-int/lit8 v10, v3, 0xe

    or-int/lit8 v12, v10, 0x30

    const/16 v13, 0x8

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move-object v8, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 p3, v2

    move-object/from16 v0, v17

    const v2, -0x4ee9b9da

    invoke-static/range {v6 .. v13}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    sget v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->PaddingHorizontal:F

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v11, v7}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const v6, -0x1cd0f17e

    invoke-interface {v11, v6}, LG0/m;->z(I)V

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LS0/c$a;->k()LS0/c$b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v8, v11, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    invoke-interface {v11, v2}, LG0/m;->z(I)V

    invoke-static {v11, v9}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-static {}, LG0/j;->c()V

    :cond_14
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v11, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_b

    :cond_15
    invoke-interface {v11}, LG0/m;->p()V

    :goto_b
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_17
    invoke-static {v11}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v2

    invoke-static {v2}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v2

    invoke-interface {v0, v2, v11, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v11, v10}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v0

    invoke-interface {v11, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, v11, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->m()Lw1/O;

    move-result-object v26

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x0

    const v30, 0xfffa

    move v2, v7

    const/4 v7, 0x0

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v30}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v11, v27

    invoke-virtual {v0, v11, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->c()Lw1/O;

    move-result-object v26

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v28, v0, 0xe

    const v30, 0xfffe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v30}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->s()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->s()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-interface/range {v27 .. v27}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LG0/p;->P()V

    :cond_18
    move-object/from16 v4, v31

    :goto_c
    invoke-interface/range {v27 .. v27}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-nez v7, :cond_19

    return-void

    :cond_19
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;-><init>(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final SubscriptionDetailsView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "details"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5c4e85c8

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v14, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, LG0/m;->I()V

    move-object v4, v6

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_8
    move-object v5, v6

    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.revenuecat.purchases.ui.revenuecatui.customercenter.SubscriptionDetailsView (SubscriptionDetailsView.kt:30)"

    invoke-static {v3, v4, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v3, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v3, v14, v6}, LD0/E;->b(LG0/m;I)LD0/W;

    move-result-object v3

    invoke-virtual {v3}, LD0/W;->d()Lo0/a;

    move-result-object v3

    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$1;

    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;)V

    const v7, -0x6d40e9d

    const/4 v8, 0x1

    invoke-static {v14, v7, v8, v6}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v13

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v6, 0xc00000

    or-int v15, v4, v6

    const/16 v16, 0x7c

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v5

    move-object v5, v3

    invoke-static/range {v4 .. v16}, LD0/Y;->a(Landroidx/compose/ui/e;LZ0/m1;JJFFLe0/g;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    :goto_6
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$2;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;Landroidx/compose/ui/e;II)V

    invoke-interface {v3, v5}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final SubscriptionDetailsView_Preview(LG0/m;I)V
    .locals 8

    const v0, -0x691aa83b

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.SubscriptionDetailsView_Preview (SubscriptionDetailsView.kt:175)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v1, 0x7d0

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p0, v2}, LG0/m;->z(I)V

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {p0, v2}, LG0/m;->z(I)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {p0}, LG0/m;->o()LG0/y;

    move-result-object v4

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v0

    invoke-interface {p0}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {p0}, LG0/m;->F()V

    invoke-interface {p0}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LG0/m;->p()V

    :goto_1
    invoke-static {p0}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-static {p0}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, p0, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p0, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const v0, -0x3b5e004

    invoke-interface {p0, v0}, LG0/m;->z(I)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionInformationProvider;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionInformationProvider;-><init>()V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionInformationProvider;->getValues()LF6/g;

    move-result-object v0

    invoke-interface {v0}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, p0, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->SubscriptionDetailsView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;Landroidx/compose/ui/e;LG0/m;II)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LG0/m;->Q()V

    invoke-interface {p0}, LG0/m;->Q()V

    invoke-interface {p0}, LG0/m;->s()V

    invoke-interface {p0}, LG0/m;->Q()V

    invoke-interface {p0}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView_Preview$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailsView_Preview$2;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$getPaddingContent$p()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->PaddingContent:F

    return v0
.end method

.method public static final synthetic access$getPaddingVertical$p()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->PaddingVertical:F

    return v0
.end method
