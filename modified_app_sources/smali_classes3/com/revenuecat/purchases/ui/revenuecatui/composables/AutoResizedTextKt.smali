.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AutoResizedText-W72HBGU(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;ILG0/m;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p8

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x73af1e31

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, LG0/m;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v1, 0x380

    if-nez v10, :cond_6

    move-wide/from16 v10, p2

    invoke-interface {v3, v10, v11}, LG0/m;->d(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v1, 0x1c00

    if-nez v12, :cond_b

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v12, p4

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move-object/from16 v12, p4

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v14, p5

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v1

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x70000

    and-int v16, v1, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, p9, 0x20

    move/from16 p7, v15

    move/from16 v15, p6

    if-nez v16, :cond_f

    invoke-interface {v3, v15}, LG0/m;->c(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_10
    move/from16 p7, v15

    move/from16 v15, p6

    :goto_b
    const v16, 0x5b6db

    and-int v5, v4, v16

    const v6, 0x12492

    if-ne v5, v6, :cond_12

    invoke-interface {v3}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v3}, LG0/m;->I()V

    move-object/from16 v21, v3

    move-object v2, v8

    move-wide v3, v10

    move-object v5, v12

    move-object v6, v14

    move v7, v15

    goto/16 :goto_15

    :cond_12
    :goto_c
    invoke-interface {v3}, LG0/m;->D()V

    and-int/lit8 v5, v1, 0x1

    const v6, -0x70001

    if-eqz v5, :cond_16

    invoke-interface {v3}, LG0/m;->L()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v3}, LG0/m;->I()V

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_14

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_15

    and-int/2addr v4, v6

    :cond_15
    move v5, v4

    move-object v4, v8

    move-wide v9, v10

    :goto_d
    move-object v7, v14

    move/from16 v25, v15

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v8, v5

    :cond_17
    if-eqz v9, :cond_18

    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v5}, LZ0/u0$a;->j()J

    move-result-wide v9

    goto :goto_f

    :cond_18
    move-wide v9, v10

    :goto_f
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_19

    sget-object v5, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v5, v3, v7}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->d()Lw1/O;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    move-object v12, v5

    :cond_19
    if-eqz v13, :cond_1a

    sget-object v5, LB1/F;->d:LB1/F$a;

    invoke-virtual {v5}, LB1/F$a;->b()LB1/F;

    move-result-object v5

    move-object v14, v5

    :cond_1a
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_1b

    sget-object v5, LI1/j;->b:LI1/j$a;

    invoke-virtual {v5}, LI1/j$a;->a()I

    move-result v5

    and-int/2addr v4, v6

    move/from16 v25, v5

    move-object v7, v14

    move v5, v4

    move-object v4, v8

    goto :goto_10

    :cond_1b
    move v5, v4

    move-object v4, v8

    goto :goto_d

    :goto_10
    invoke-interface {v3}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, -0x1

    const-string v8, "com.revenuecat.purchases.ui.revenuecatui.composables.AutoResizedText (AutoResizedText.kt:22)"

    invoke-static {v2, v5, v6, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1c
    const v2, -0x1d58f75c

    invoke-interface {v3, v2}, LG0/m;->z(I)V

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v6, v11, :cond_1d

    const/4 v11, 0x2

    invoke-static {v12, v13, v11, v13}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v6

    invoke-interface {v3, v6}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const/4 v11, 0x2

    :goto_11
    invoke-interface {v3}, LG0/m;->Q()V

    check-cast v6, LG0/s0;

    invoke-interface {v3, v2}, LG0/m;->z(I)V

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_1e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v13, v11, v13}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    invoke-interface {v3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v3}, LG0/m;->Q()V

    check-cast v2, LG0/s0;

    invoke-virtual {v12}, Lw1/O;->l()J

    move-result-wide v13

    const v11, 0x44faf204

    invoke-interface {v3, v11}, LG0/m;->z(I)V

    invoke-interface {v3, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1f

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_20

    :cond_1f
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$1$1;

    invoke-direct {v15, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$1$1;-><init>(LG0/s0;)V

    invoke-interface {v3, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v3}, LG0/m;->Q()V

    check-cast v15, Lx6/l;

    invoke-static {v4, v15}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText_W72HBGU$lambda$1(LG0/s0;)Lw1/O;

    move-result-object v20

    invoke-static/range {v25 .. v25}, LI1/j;->h(I)LI1/j;

    move-result-object v11

    invoke-static {v13, v14}, LK1/v;->b(J)LK1/v;

    move-result-object v15

    filled-new-array {v12, v6, v15, v2}, [Ljava/lang/Object;

    move-result-object v15

    const v0, -0x21de6e89

    invoke-interface {v3, v0}, LG0/m;->z(I)V

    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_12
    const/4 v1, 0x4

    if-ge v0, v1, :cond_21

    aget-object v1, v15, v0

    invoke-interface {v3, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_21
    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_23

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v26, v12

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;

    move-object/from16 p1, v0

    move-object/from16 p6, v2

    move-object/from16 p5, v6

    move-object/from16 p2, v12

    move-wide/from16 p3, v13

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;-><init>(Lw1/O;JLG0/s0;LG0/s0;)V

    move-object/from16 v26, p2

    invoke-interface {v3, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_14
    invoke-interface {v3}, LG0/m;->Q()V

    move-object/from16 v19, v0

    check-cast v19, Lx6/l;

    and-int/lit16 v0, v5, 0x38e

    shl-int/lit8 v1, v5, 0x3

    and-int v1, v1, p7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v22, v0, v1

    const/16 v23, 0x180

    const/16 v24, 0x6dd8

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v21, v3

    move-wide v2, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LG0/p;->P()V

    :cond_24
    move-wide v3, v2

    move-object v6, v7

    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v2, v27

    :goto_15
    invoke-interface/range {v21 .. v21}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-nez v10, :cond_25

    return-void

    :cond_25
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;III)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final AutoResizedText_W72HBGU$lambda$1(LG0/s0;)Lw1/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")",
            "Lw1/O;"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/O;

    return-object p0
.end method

.method private static final AutoResizedText_W72HBGU$lambda$2(LG0/s0;Lw1/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Lw1/O;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AutoResizedText_W72HBGU$lambda$4(LG0/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AutoResizedText_W72HBGU$lambda$5(LG0/s0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$AutoResizedText_W72HBGU$lambda$1(LG0/s0;)Lw1/O;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText_W72HBGU$lambda$1(LG0/s0;)Lw1/O;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AutoResizedText_W72HBGU$lambda$2(LG0/s0;Lw1/O;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText_W72HBGU$lambda$2(LG0/s0;Lw1/O;)V

    return-void
.end method

.method public static final synthetic access$AutoResizedText_W72HBGU$lambda$4(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText_W72HBGU$lambda$4(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AutoResizedText_W72HBGU$lambda$5(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText_W72HBGU$lambda$5(LG0/s0;Z)V

    return-void
.end method
