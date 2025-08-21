.class public abstract Le0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v1, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v1, v14}, LG0/m;->b(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 v16, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v1}, LG0/m;->I()V

    move-object v7, v5

    move-object v4, v9

    move-object v5, v12

    :goto_e
    move-object v3, v6

    move v6, v14

    goto/16 :goto_14

    :cond_16
    :goto_f
    if-eqz v16, :cond_17

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v6, v0

    :cond_17
    if-eqz v7, :cond_18

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->e()LS0/c;

    move-result-object v0

    move-object v9, v0

    :cond_18
    if-eqz v11, :cond_19

    sget-object v0, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v0}, Ln1/h$a;->b()Ln1/h;

    move-result-object v0

    move-object v12, v0

    :cond_19
    if-eqz v13, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    move v14, v0

    :cond_1a
    const/4 v0, 0x0

    if-eqz v15, :cond_1b

    move-object v15, v0

    goto :goto_10

    :cond_1b
    move-object v15, v5

    :goto_10
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.Image (Image.kt:243)"

    const v7, 0x441d0e20

    invoke-static {v7, v3, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1c
    const/4 v4, 0x0

    if-eqz v2, :cond_20

    const v5, 0x3e0116d7

    invoke-interface {v1, v5}, LG0/m;->S(I)V

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    and-int/lit8 v3, v3, 0x70

    const/4 v7, 0x1

    const/16 v11, 0x20

    if-ne v3, v11, :cond_1d

    move v3, v7

    goto :goto_11

    :cond_1d
    move v3, v4

    :goto_11
    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1e

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1f

    :cond_1e
    new-instance v11, Le0/F$c;

    invoke-direct {v11, v2}, Le0/F$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lx6/l;

    invoke-static {v5, v4, v11, v7, v0}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->M()V

    goto :goto_12

    :cond_20
    const v0, 0x3e033709

    invoke-interface {v1, v0}, LG0/m;->S(I)V

    invoke-interface {v1}, LG0/m;->M()V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :goto_12
    invoke-interface {v6, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LW0/g;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v13, v12

    move-object v12, v9

    move-object v9, v0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;ZLS0/c;Ln1/h;FLZ0/v0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Le0/F$a;->a:Le0/F$a;

    invoke-static {v1, v4}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-static {}, LG0/j;->c()V

    :cond_21
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v1, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_13

    :cond_22
    invoke-interface {v1}, LG0/m;->p()V

    :goto_13
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v9, v0, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_24
    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LG0/p;->P()V

    :cond_25
    move-object v4, v12

    move-object v5, v13

    move-object v7, v15

    goto/16 :goto_e

    :goto_14
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, Le0/F$b;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/F$b;-><init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_26
    return-void
.end method

.method public static final b(LZ0/I0;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;ILG0/m;II)V
    .locals 16

    move-object/from16 v7, p8

    move/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->e()LS0/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    sget-object v4, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v4}, Ln1/h$a;->b()Ln1/h;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v1}, Lb1/f$a;->b()I

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p7

    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v8, "androidx.compose.foundation.Image (Image.kt:152)"

    const v9, -0x53393f7c

    invoke-static {v9, v0, v1, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v8, p0

    invoke-interface {v7, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_8

    :cond_7
    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/b;->b(LZ0/I0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    invoke-interface {v7, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/ui/graphics/painter/a;

    const v1, 0x3ffff0

    and-int v8, v0, v1

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
