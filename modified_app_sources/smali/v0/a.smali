.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/i;LS0/c;Lx6/p;LG0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    const v2, 0x1c5fd74b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-interface {v6, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v7, v9, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-interface {v6, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    invoke-interface {v6, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v3, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_8

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6}, LG0/m;->I()V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    invoke-static {v2, v3, v7, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-ne v2, v8, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_b

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_c

    invoke-interface {v6, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v7, v10

    :cond_c
    or-int/2addr v2, v7

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lv0/g;

    invoke-direct {v4, v1, v0}, Lv0/g;-><init>(LS0/c;Lv0/i;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, Lv0/g;

    new-instance v4, Landroidx/compose/ui/window/q;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Landroidx/compose/ui/window/q;-><init>(ZZZLandroidx/compose/ui/window/r;ZZILkotlin/jvm/internal/k;)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    const/4 v8, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    :goto_7
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lv0/a$a;

    invoke-direct {v3, v0, v1, v5, v9}, Lv0/a$a;-><init>(Lv0/i;LS0/c;Lx6/p;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    :cond_10
    return-void
.end method

.method public static final b(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;LG0/m;II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_1

    invoke-interface {v10, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v10, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    and-int/lit8 v3, p9, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_6

    invoke-interface {v10, v7}, LG0/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_9

    invoke-interface {v10, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    move/from16 v12, p3

    if-nez v3, :cond_c

    invoke-interface {v10, v12}, LG0/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p9, 0x10

    move-wide/from16 v13, p4

    if-nez v3, :cond_d

    invoke-interface {v10, v13, v14}, LG0/m;->d(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v1, v3

    goto :goto_a

    :cond_e
    move-wide/from16 v13, p4

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v1, v5

    goto :goto_c

    :cond_f
    and-int v3, v9, v5

    if-nez v3, :cond_11

    invoke-interface {v10, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v1, v3

    :cond_11
    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    if-ne v3, v5, :cond_13

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v10}, LG0/m;->I()V

    goto/16 :goto_16

    :cond_13
    :goto_d
    invoke-interface {v10}, LG0/m;->D()V

    and-int/lit8 v3, v9, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_15

    invoke-interface {v10}, LG0/m;->L()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v10}, LG0/m;->I()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    :goto_e
    and-int/2addr v1, v5

    goto :goto_10

    :cond_15
    :goto_f
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    sget-object v3, LK1/k;->b:LK1/k$a;

    invoke-virtual {v3}, LK1/k$a;->a()J

    move-result-wide v13

    goto :goto_e

    :cond_16
    :goto_10
    invoke-interface {v10}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    invoke-static {v0, v1, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_17
    invoke-static/range {p1 .. p3}, Lv0/v;->f(ZLI1/i;Z)Z

    move-result v0

    sget-object v3, LS0/a;->a:LS0/a;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LS0/a;->b()LS0/c;

    move-result-object v3

    :goto_11
    move-object v15, v3

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, LS0/a;->a()LS0/c;

    move-result-object v3

    goto :goto_11

    :goto_12
    and-int/lit8 v3, v1, 0xe

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_19

    invoke-interface {v10, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    move v2, v5

    :goto_14
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_1b

    move v1, v5

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v1, v2

    invoke-interface {v10, v0}, LG0/m;->a(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, Lv0/a$d;

    invoke-direct {v2, v6, v7, v0}, Lv0/a$d;-><init>(Lv0/i;ZZ)V

    invoke-interface {v10, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lx6/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v4, v2, v5, v1}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/e0;->q()LG0/F0;

    move-result-object v2

    invoke-interface {v10, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/o1;

    move v4, v0

    new-instance v0, Lv0/a$b;

    move/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v17, v13

    move v13, v3

    move/from16 v14, v16

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lv0/a$b;-><init>(Landroidx/compose/ui/platform/o1;JZLandroidx/compose/ui/e;Lv0/i;)V

    const/16 v1, 0x36

    const v4, 0x10b320d1

    invoke-static {v4, v14, v0, v10, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v15, v0, v10, v1}, Lv0/a;->a(Lv0/i;LS0/c;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LG0/p;->P()V

    :cond_1e
    move-wide v13, v2

    :goto_16
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lv0/a$c;

    move-object v1, v6

    move v2, v7

    move-object v7, v8

    move v8, v9

    move-object v3, v11

    move v4, v12

    move-wide v5, v13

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lv0/a$c;-><init>(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lx6/a;ZLG0/m;I)V
    .locals 4

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, LG0/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LG0/m;->I()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lv0/v;->c()F

    move-result v0

    invoke-static {}, Lv0/v;->b()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/G;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lv0/a;->e(Landroidx/compose/ui/e;Lx6/a;Z)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_5
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lv0/a$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lv0/a$e;-><init>(Landroidx/compose/ui/e;Lx6/a;ZI)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method

.method public static final d(LW0/f;F)LZ0/I0;
    .locals 29

    move/from16 v3, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v4, v0, 0x2

    sget-object v0, Lv0/f;->a:Lv0/f;

    invoke-virtual {v0}, Lv0/f;->c()LZ0/I0;

    move-result-object v1

    invoke-virtual {v0}, Lv0/f;->a()LZ0/m0;

    move-result-object v2

    invoke-virtual {v0}, Lv0/f;->b()Lb1/a;

    move-result-object v11

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LZ0/I0;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-interface {v1}, LZ0/I0;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v1}, LZ0/J0$a;->a()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    invoke-static/range {v4 .. v10}, LZ0/K0;->b(IIIZLa1/c;ILjava/lang/Object;)LZ0/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/f;->f(LZ0/I0;)V

    invoke-static {v1}, LZ0/o0;->a(LZ0/I0;)LZ0/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/f;->d(LZ0/m0;)V

    goto :goto_0

    :goto_2
    if-nez v11, :cond_2

    new-instance v11, Lb1/a;

    invoke-direct {v11}, Lb1/a;-><init>()V

    invoke-virtual {v0, v11}, Lv0/f;->e(Lb1/a;)V

    :cond_2
    move-object v14, v11

    invoke-virtual/range {p0 .. p0}, LW0/f;->getLayoutDirection()LK1/t;

    move-result-object v0

    invoke-interface {v12}, LZ0/I0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v12}, LZ0/I0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, LY0/n;->a(FF)J

    move-result-wide v1

    invoke-virtual {v14}, Lb1/a;->E()Lb1/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lb1/a$a;->a()LK1/d;

    move-result-object v5

    invoke-virtual {v4}, Lb1/a$a;->b()LK1/t;

    move-result-object v6

    invoke-virtual {v4}, Lb1/a$a;->c()LZ0/m0;

    move-result-object v7

    invoke-virtual {v4}, Lb1/a$a;->d()J

    move-result-wide v8

    invoke-virtual {v14}, Lb1/a;->E()Lb1/a$a;

    move-result-object v4

    move-object/from16 v10, p0

    invoke-virtual {v4, v10}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v4, v0}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v4, v13}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v4, v1, v2}, Lb1/a$a;->l(J)V

    invoke-interface {v13}, LZ0/m0;->s()V

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v15

    invoke-interface {v14}, Lb1/f;->l()J

    move-result-wide v19

    sget-object v0, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v0}, LZ0/b0$a;->a()I

    move-result v24

    const/16 v25, 0x3a

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v26}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LZ0/w0;->d(J)J

    move-result-wide v15

    sget-object v2, LY0/g;->b:LY0/g$a;

    invoke-virtual {v2}, LY0/g$a;->c()J

    move-result-wide v17

    invoke-static {v3, v3}, LY0/n;->a(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    invoke-static {v0, v1}, LZ0/w0;->d(J)J

    move-result-wide v1

    move-object v0, v5

    invoke-static {v3, v3}, LY0/h;->a(FF)J

    move-result-wide v4

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-wide/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v14

    move-object v14, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v27

    move-wide/from16 v27, v17

    invoke-static/range {v0 .. v11}, Lb1/f;->q0(Lb1/f;JFJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    invoke-interface {v13}, LZ0/m0;->h()V

    invoke-virtual {v0}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v0, v15}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v0, v12}, Lb1/a$a;->i(LZ0/m0;)V

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Lb1/a$a;->l(J)V

    return-object v16
.end method

.method public static final e(Landroidx/compose/ui/e;Lx6/a;Z)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Lv0/a$f;

    invoke-direct {v0, p1, p2}, Lv0/a$f;-><init>(Lx6/a;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
