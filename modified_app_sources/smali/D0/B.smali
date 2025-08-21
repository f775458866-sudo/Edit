.class public abstract LD0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V
    .locals 23

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x441f35f2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v12, v9}, LG0/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    goto :goto_b

    :cond_f
    and-int v14, v7, v15

    if-nez v14, :cond_11

    invoke-interface {v12, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :cond_11
    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v12}, LG0/m;->I()V

    move-object v2, v5

    move-object v4, v10

    move-object v5, v13

    :goto_c
    move v3, v9

    goto/16 :goto_13

    :cond_13
    :goto_d
    invoke-interface {v12}, LG0/m;->D()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x6

    if-eqz v14, :cond_16

    invoke-interface {v12}, LG0/m;->L()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v12}, LG0/m;->I()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move v8, v3

    move-object v4, v5

    :goto_e
    move v3, v9

    move-object v5, v10

    move-object/from16 v16, v13

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_17
    move-object v4, v5

    :goto_10
    if-eqz v8, :cond_18

    const/4 v5, 0x1

    move v9, v5

    :cond_18
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_19

    sget-object v5, LD0/A;->a:LD0/A;

    invoke-virtual {v5, v12, v15}, LD0/A;->b(LG0/m;I)LD0/z;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v5

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v5, 0x0

    move v8, v3

    move-object/from16 v16, v5

    move v3, v9

    move-object v5, v10

    goto :goto_11

    :cond_1a
    move v8, v3

    goto :goto_e

    :goto_11
    invoke-interface {v12}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.IconButton (IconButton.kt:88)"

    invoke-static {v0, v8, v9, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {v4}, LD0/D;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, LF0/k;->a:LF0/k;

    invoke-virtual {v9}, LF0/k;->c()F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v9}, LF0/k;->b()LF0/p;

    move-result-object v10

    invoke-static {v10, v12, v15}, LD0/X;->d(LF0/p;LG0/m;I)LZ0/m1;

    move-result-object v10

    invoke-static {v0, v10}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual {v5, v3}, LD0/z;->a(Z)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v10, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v10}, Lu1/f$a;->a()I

    move-result v15

    invoke-virtual {v9}, LF0/k;->c()F

    move-result v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v9}, LK1/h;->g(F)F

    move-result v9

    const/16 v13, 0x36

    const/4 v14, 0x4

    move v2, v8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, LD0/P;->c(ZFJLG0/m;II)Le0/G;

    move-result-object v8

    invoke-static {v15}, Lu1/f;->h(I)Lu1/f;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    move-object v15, v8

    move-object/from16 v14, v16

    move/from16 v16, v3

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v9, v16

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->e()LS0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v12, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-static {}, LG0/j;->c()V

    :cond_1c
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v12}, LG0/m;->p()V

    :goto_12
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v11, v1, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v11, v8, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1f
    invoke-virtual {v10}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v11, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v5, v9}, LD0/z;->b(Z)J

    move-result-wide v0

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v3

    invoke-static {v0, v1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    invoke-virtual {v3, v0}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v0

    sget v1, LG0/G0;->i:I

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v6, v12, v1}, LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LG0/p;->P()V

    :cond_20
    move-object v2, v4

    move-object v4, v5

    move-object v5, v14

    goto/16 :goto_c

    :goto_13
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, LD0/B$a;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LD0/B$a;-><init>(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_21
    return-void
.end method
