.class public abstract LD0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/b0;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/q;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZFLx6/p;Lx6/p;Lj0/y;LG0/m;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x6d184570

    move-object/from16 v13, p13

    invoke-interface {v13, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-interface {v13, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v0, v14, 0x180

    const/16 v19, 0x80

    move/from16 v22, v0

    if-nez v22, :cond_5

    invoke-interface {v13, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v19

    :goto_3
    or-int v16, v16, v22

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v13, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v13, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_b

    invoke-interface {v13, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    invoke-interface {v13, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    move/from16 v23, v0

    if-nez v23, :cond_11

    invoke-interface {v13, v9}, LG0/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v23, 0x2000000

    :goto_9
    or-int v16, v16, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_13

    invoke-interface {v13, v10}, LG0/m;->b(F)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v23, 0x10000000

    :goto_a
    or-int v16, v16, v23

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-interface {v13, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-interface {v13, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v13, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v16, v16, v19

    :goto_d
    move/from16 v15, v16

    goto :goto_e

    :cond_19
    move-object/from16 v14, p12

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v12, v0, v16

    const v2, 0x12492492

    if-ne v12, v2, :cond_1b

    and-int/lit16 v2, v15, 0x93

    const/16 v12, 0x92

    if-ne v2, v12, :cond_1b

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v13}, LG0/m;->I()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    goto/16 :goto_22

    :cond_1b
    :goto_f
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)"

    const v12, -0x6d184570

    invoke-static {v12, v0, v15, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1c
    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v12, 0x4000000

    if-ne v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const/high16 v12, 0x70000000

    and-int/2addr v12, v0

    move/from16 v18, v0

    const/high16 v0, 0x20000000

    if-ne v12, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v2

    and-int/lit16 v2, v15, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v0, v2

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    :cond_20
    new-instance v2, LD0/c0;

    invoke-direct {v2, v9, v10, v14}, LD0/c0;-><init>(ZFLj0/y;)V

    invoke-interface {v13, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LD0/c0;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v0

    invoke-interface {v13, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/t;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v19

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v20, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v1

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v21

    if-nez v21, :cond_22

    invoke-static {}, LG0/j;->c()V

    :cond_22
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v13, v1}, LG0/m;->m(Lx6/a;)V

    goto :goto_13

    :cond_23
    invoke-interface {v13}, LG0/m;->p()V

    :goto_13
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v1

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v1, v2, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_25
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v1, v9, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    and-int/lit8 v1, v21, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v13, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-interface {v13, v1}, LG0/m;->S(I)V

    if-eqz v5, :cond_2a

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const-string v2, "Leading"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, LE0/j;->k()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_26

    invoke-static {}, LG0/j;->c()V

    :cond_26
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v13, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_14

    :cond_27
    invoke-interface {v13}, LG0/m;->p()V

    :goto_14
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    move/from16 v19, v9

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v15, v2, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v15, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_29
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v15, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    :cond_2a
    invoke-interface {v13}, LG0/m;->M()V

    const v1, 0x4ff61126

    invoke-interface {v13, v1}, LG0/m;->S(I)V

    if-eqz v6, :cond_2f

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, LE0/j;->k()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_2b

    invoke-static {}, LG0/j;->c()V

    :cond_2b
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_2c

    invoke-interface {v13, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_15

    :cond_2c
    invoke-interface {v13}, LG0/m;->p()V

    :goto_15
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v15, v2, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v15, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_2e
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v15, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    :cond_2f
    invoke-interface {v13}, LG0/m;->M()V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/A;->g(Lj0/y;LK1/t;)F

    move-result v1

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/A;->f(Lj0/y;LK1/t;)F

    move-result v0

    if-eqz p4, :cond_30

    invoke-static {}, LE0/j;->j()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    const/4 v12, 0x0

    int-to-float v2, v12

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v1, v2}, LD6/j;->c(FF)F

    move-result v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    :goto_16
    move/from16 v23, v1

    goto :goto_17

    :cond_30
    const/4 v12, 0x0

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_31

    invoke-static {}, LE0/j;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    int-to-float v1, v12

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, LD6/j;->c(FF)F

    move-result v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    :cond_31
    const v1, 0x4ff688bc    # 8.2723123E9f

    invoke-interface {v13, v1}, LG0/m;->S(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eqz v7, :cond_36

    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {}, LE0/j;->o()F

    move-result v12

    const/4 v15, 0x2

    invoke-static {v9, v12, v1, v15, v5}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

    invoke-static {}, LE0/j;->p()F

    move-result v25

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v15, LS0/c;->a:LS0/c$a;

    invoke-virtual {v15}, LS0/c$a;->o()LS0/c;

    move-result-object v15

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v15

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v19

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v2

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v22

    if-nez v22, :cond_32

    invoke-static {}, LG0/j;->c()V

    :cond_32
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v22

    if-eqz v22, :cond_33

    invoke-interface {v13, v2}, LG0/m;->m(Lx6/a;)V

    goto :goto_18

    :cond_33
    invoke-interface {v13}, LG0/m;->p()V

    :goto_18
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v1

    invoke-static {v2, v15, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v2, v12, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_35
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v2, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v13, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    :cond_36
    invoke-interface {v13}, LG0/m;->M()V

    const v1, 0x4ff6b77a

    invoke-interface {v13, v1}, LG0/m;->S(I)V

    if-eqz v8, :cond_3b

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const-string v2, "Suffix"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, LE0/j;->o()F

    move-result v2

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v9, v15, v5}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v24

    invoke-static {}, LE0/j;->p()F

    move-result v25

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v25, v27

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_37

    invoke-static {}, LG0/j;->c()V

    :cond_37
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_19

    :cond_38
    invoke-interface {v13}, LG0/m;->p()V

    :goto_19
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v12, v1, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_39

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_3a
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    goto :goto_1a

    :cond_3b
    move/from16 v25, v0

    :goto_1a
    invoke-interface {v13}, LG0/m;->M()V

    const v0, 0x4ff6e724

    invoke-interface {v13, v0}, LG0/m;->S(I)V

    if-eqz v3, :cond_40

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const-string v1, "Label"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, LE0/j;->o()F

    move-result v1

    invoke-static {}, LE0/j;->m()F

    move-result v2

    invoke-static {v1, v2, v10}, LK1/i;->c(FFF)F

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_3c

    invoke-static {}, LG0/j;->c()V

    :cond_3c
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_1b

    :cond_3d
    invoke-interface {v13}, LG0/m;->p()V

    :goto_1b
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v12, v1, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_3f
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    :cond_40
    invoke-interface {v13}, LG0/m;->M()V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {}, LE0/j;->o()F

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v32

    if-nez v7, :cond_41

    :goto_1c
    move/from16 v33, v23

    goto :goto_1d

    :cond_41
    int-to-float v1, v12

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v23

    goto :goto_1c

    :goto_1d
    if-nez v8, :cond_42

    move/from16 v35, v25

    goto :goto_1e

    :cond_42
    int-to-float v1, v12

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    move/from16 v35, v1

    :goto_1e
    const/16 v37, 0xa

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x4ff75e6b

    invoke-interface {v13, v2}, LG0/m;->S(I)V

    if-eqz v4, :cond_43

    const-string v2, "Hint"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v9, v18, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v2, v13, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v13}, LG0/m;->M()V

    const-string v2, "TextField"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->o()LS0/c;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v15

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_44

    invoke-static {}, LG0/j;->c()V

    :cond_44
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_45

    invoke-interface {v13, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1f

    :cond_45
    invoke-interface {v13}, LG0/m;->p()V

    :goto_1f
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    move-object/from16 v19, v2

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v2

    invoke-static {v5, v9, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v5, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    :cond_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_47
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/16 v31, 0x3

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    const v1, 0x4ff78960    # 8.3059507E9f

    invoke-interface {v13, v1}, LG0/m;->S(I)V

    if-eqz p11, :cond_4c

    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, LE0/j;->n()F

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v1, v5}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v22, LD0/a0;->a:LD0/a0;

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, LD0/a0;->b(LD0/a0;FFFFILjava/lang/Object;)Lj0/y;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/A;->h(Landroidx/compose/ui/e;Lj0/y;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v13, v12}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v13}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v13}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_48

    invoke-static {}, LG0/j;->c()V

    :cond_48
    invoke-interface {v13}, LG0/m;->F()V

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v13, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_20

    :cond_49
    invoke-interface {v13}, LG0/m;->p()V

    :goto_20
    invoke-static {v13}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v12, v1, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4b
    invoke-virtual/range {v20 .. v20}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/16 v31, 0x3

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-interface {v12, v13, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LG0/m;->s()V

    goto :goto_21

    :cond_4c
    move-object/from16 v12, p11

    :goto_21
    invoke-interface {v13}, LG0/m;->M()V

    invoke-interface {v13}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LG0/p;->P()V

    :cond_4d
    :goto_22
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, LD0/b0$a;

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LD0/b0$a;-><init>(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/q;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZFLx6/p;Lx6/p;Lj0/y;II)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic b(IIIIIIIIFJFLj0/y;)I
    .locals 0

    invoke-static/range {p0 .. p12}, LD0/b0;->g(IIIIIIIIFJFLj0/y;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(IIIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p8}, LD0/b0;->h(IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ln1/U$a;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p16}, LD0/b0;->i(Ln1/U$a;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;ZIIFF)V

    return-void
.end method

.method public static final synthetic e(Ln1/U$a;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;ZFLj0/y;)V
    .locals 0

    invoke-static/range {p0 .. p13}, LD0/b0;->j(Ln1/U$a;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;ZFLj0/y;)V

    return-void
.end method

.method public static final synthetic f(II)I
    .locals 0

    invoke-static {p0, p1}, LD0/b0;->l(II)I

    move-result p0

    return p0
.end method

.method private static final g(IIIIIIIIFJFLj0/y;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p12}, Lj0/y;->d()F

    move-result v2

    invoke-interface {p12}, Lj0/y;->a()F

    move-result p12

    add-float/2addr v2, p12

    invoke-static {v2}, LK1/h;->g(F)F

    move-result p12

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    invoke-static {}, LE0/j;->r()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, LM1/b;->b(FFF)F

    move-result p12

    :cond_1
    invoke-static {p1, v0, p8}, LM1/b;->c(IIF)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    invoke-static {p0, p4}, Ln6/a;->h(I[I)I

    move-result p0

    invoke-static {v0, p1, p8}, LM1/b;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, LK1/b;->m(J)I

    move-result p0

    invoke-static {p12}, Lz6/a;->d(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final h(IIIIIIIJ)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    invoke-static {p7, p8}, LK1/b;->n(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final i(Ln1/U$a;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;ZIIFF)V
    .locals 15

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p10

    invoke-static/range {v1 .. v7}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LE0/j;->t(Ln1/U;)I

    move-result v0

    sub-int v0, p2, v0

    if-eqz p6, :cond_0

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->i()LS0/c$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ln1/U;->P0()I

    move-result v2

    invoke-interface {v1, v2, v0}, LS0/c$c;->a(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p6

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p12, :cond_1

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->i()LS0/c$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ln1/U;->P0()I

    move-result v2

    invoke-interface {v1, v2, v0}, LS0/c$c;->a(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LE0/j;->r()F

    move-result v1

    mul-float v1, v1, p16

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    :goto_0
    sub-int v2, v1, p13

    int-to-float v2, v2

    mul-float v2, v2, p15

    invoke-static {v2}, Lz6/a;->d(F)I

    move-result v2

    sub-int v11, v1, v2

    invoke-static/range {p6 .. p6}, LE0/j;->v(Ln1/U;)I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-static/range {p6 .. p6}, LE0/j;->v(Ln1/U;)I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p8

    move/from16 v11, p14

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, LE0/j;->v(Ln1/U;)I

    move-result v1

    invoke-static/range {p8 .. p8}, LE0/j;->v(Ln1/U;)I

    move-result v2

    add-int v10, v1, v2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v11, p14

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p5

    move/from16 v11, p14

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_5

    invoke-static/range {p7 .. p7}, LE0/j;->v(Ln1/U;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p9 .. p9}, Ln1/U;->U0()I

    move-result v2

    sub-int v10, v1, v2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p9

    move/from16 v11, p14

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ln1/U;->U0()I

    move-result v1

    sub-int v10, p1, v1

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->i()LS0/c$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ln1/U;->P0()I

    move-result v2

    invoke-interface {v1, v2, v0}, LS0/c$c;->a(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v14}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p11, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p11

    move/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p3, v3

    move/from16 p5, v4

    invoke-static/range {p1 .. p7}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final j(Ln1/U$a;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;ZFLj0/y;)V
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v3, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    invoke-static/range {v11 .. v17}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LE0/j;->t(Ln1/U;)I

    move-result v0

    sub-int v11, p2, v0

    invoke-interface/range {p13 .. p13}, Lj0/y;->d()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v12

    if-eqz p5, :cond_0

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->i()LS0/c$c;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ln1/U;->P0()I

    move-result v2

    invoke-interface {v0, v2, v11}, LS0/c$c;->a(II)I

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p5

    invoke-static/range {v18 .. v24}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static/range {p5 .. p5}, LE0/j;->v(Ln1/U;)I

    move-result v4

    invoke-static {v10, v11, v12, v3}, LD0/b0;->k(ZIILn1/U;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_1
    invoke-static/range {p5 .. p5}, LE0/j;->v(Ln1/U;)I

    move-result v0

    invoke-static/range {p7 .. p7}, LE0/j;->v(Ln1/U;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v3, p3

    invoke-static {v10, v11, v12, v3}, LD0/b0;->k(ZIILn1/U;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    move v2, v4

    if-eqz v1, :cond_2

    invoke-static {v10, v11, v12, v1}, LD0/b0;->k(ZIILn1/U;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static/range {p6 .. p6}, LE0/j;->v(Ln1/U;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v9}, Ln1/U;->U0()I

    move-result v1

    sub-int v2, v0, v1

    invoke-static {v10, v11, v12, v9}, LD0/b0;->k(ZIILn1/U;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ln1/U;->U0()I

    move-result v0

    sub-int v2, p1, v0

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->i()LS0/c$c;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ln1/U;->P0()I

    move-result v1

    invoke-interface {v0, v1, v11}, LS0/c$c;->a(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v6}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p10

    move/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 p3, v2

    move/from16 p5, v3

    move/from16 p4, v11

    invoke-static/range {p1 .. p7}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final k(ZIILn1/U;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LS0/c;->a:LS0/c$a;

    invoke-virtual {p0}, LS0/c$a;->i()LS0/c$c;

    move-result-object p0

    invoke-virtual {p3}, Ln1/U;->P0()I

    move-result p2

    invoke-interface {p0, p2, p1}, LS0/c$c;->a(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final l(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method
