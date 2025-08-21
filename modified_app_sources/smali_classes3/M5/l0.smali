.class public abstract LM5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/l0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LR5/J$a;ZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LM5/l0;->h(LR5/J$a;ZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld1/d;Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LM5/l0;->d(Ld1/d;Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld1/d;Ljava/lang/String;Ljava/lang/String;LG0/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v2, "icon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7c0d0148

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v5, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v5, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v12, v3

    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, LG0/m;->I()V

    move-object/from16 v21, v5

    move-object v0, v8

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.FeatureItem (WhyGoProSection.kt:235)"

    invoke-static {v2, v12, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    sget-object v13, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v2, v3, v4}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v6, v2, v7, v3, v4}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v14, LS0/c;->a:LS0/c$a;

    invoke-virtual {v14}, LS0/c$a;->i()LS0/c$c;

    move-result-object v3

    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v5, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, LG0/m;->p()V

    :goto_5
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Lj0/F;->a:Lj0/F;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LD0/E;->a:LD0/E;

    sget v11, LD0/E;->b:I

    invoke-virtual {v10, v5, v11}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v3

    invoke-virtual {v3}, LD0/p;->u()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/high16 v20, 0x3e800000    # 0.25f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {}, Lo0/g;->f()Lo0/f;

    move-result-object v3

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;JLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v14}, LS0/c$a;->e()LS0/c;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v5, v4}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v19

    if-nez v19, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v5, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v5}, LG0/m;->p()V

    :goto_6
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v4, v7, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v10, v5, v11}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {v0}, LD0/p;->u()J

    move-result-wide v3

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v6, v12, 0x70

    or-int/2addr v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-interface {v5}, LG0/m;->s()V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/G;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    invoke-virtual {v14}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    invoke-static {v0, v2, v5, v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    invoke-static {v5, v8}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {v5, v13}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, LG0/j;->c()V

    :cond_11
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_12
    invoke-interface {v5}, LG0/m;->p()V

    :goto_7
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    invoke-virtual {v10, v5, v11}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->b()Lw1/O;

    move-result-object v20

    sget-object v25, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v25 .. v25}, LB1/F$a;->b()LB1/F;

    move-result-object v7

    sget-object v26, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual/range {v26 .. v26}, LZ0/u0$a;->k()J

    move-result-wide v2

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    const v27, 0x30180

    or-int v22, v0, v27

    const/16 v23, 0x0

    const v24, 0xffda

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v32, v28

    move-object/from16 v31, v30

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v5, v21

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LM5/R0;->I0(FLG0/m;I)V

    move-object/from16 v13, v31

    move/from16 v14, v32

    invoke-virtual {v13, v5, v14}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->c()Lw1/O;

    move-result-object v20

    invoke-virtual/range {v26 .. v26}, LZ0/u0$a;->e()J

    move-result-wide v2

    invoke-virtual/range {v25 .. v25}, LB1/F$a;->f()LB1/F;

    move-result-object v7

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v22, v0, v27

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-interface/range {v21 .. v21}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    :goto_8
    invoke-interface/range {v21 .. v21}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, LM5/k0;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v9, p4

    invoke-direct {v2, v3, v4, v0, v9}, LM5/k0;-><init>(Ld1/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_16
    return-void
.end method

.method private static final d(Ld1/d;Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LM5/l0;->c(Ld1/d;Ljava/lang/String;Ljava/lang/String;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final e(LR5/J$a;ZLG0/m;II)V
    .locals 24

    move-object/from16 v0, p0

    const-string v3, "goal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f9a4341

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    invoke-interface {v13, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, p3, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v13, v7}, LG0/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, LG0/m;->I()V

    move-object v1, v0

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    const/4 v6, 0x0

    move/from16 v16, v6

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.harteg.crookcatcher.onboarding.components.WhyGoProSection (WhyGoProSection.kt:148)"

    invoke-static {v3, v4, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    const v3, -0x2bb66ef2

    invoke-interface {v13, v3}, LG0/m;->S(I)V

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6, v5, v6}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v3

    invoke-interface {v13, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LG0/s0;

    invoke-interface {v13}, LG0/m;->M()V

    sget-object v4, LM5/l0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_c

    if-ne v4, v5, :cond_b

    sget-object v4, LM5/D;->a:LM5/D;

    invoke-virtual {v4}, LM5/D;->b()LM5/D$b;

    move-result-object v5

    invoke-virtual {v5}, LM5/D$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LM5/D;->b()LM5/D$b;

    move-result-object v4

    invoke-virtual {v4}, LM5/D$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_c
    sget-object v4, LM5/D;->a:LM5/D;

    invoke-virtual {v4}, LM5/D;->a()LM5/D$b;

    move-result-object v5

    invoke-virtual {v5}, LM5/D$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LM5/D;->a()LM5/D$b;

    move-result-object v4

    invoke-virtual {v4}, LM5/D$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v8, v4

    sget-object v4, LD0/i;->a:LD0/i;

    sget-object v9, LD0/E;->a:LD0/E;

    sget v10, LD0/E;->b:I

    invoke-virtual {v9, v13, v10}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v11

    invoke-virtual {v11}, LD0/p;->J()J

    move-result-wide v11

    sget v14, LD0/i;->b:I

    const/16 v15, 0xc

    shl-int/2addr v14, v15

    move/from16 v17, v15

    const/16 v15, 0xe

    move/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-wide v5, v11

    const-wide/16 v11, 0x0

    move/from16 v2, v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual/range {v4 .. v15}, LD0/i;->b(JJJJLG0/m;II)LD0/h;

    move-result-object v6

    int-to-float v4, v2

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    invoke-virtual {v0, v13, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {v0}, LD0/p;->R()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Le0/h;->a(FJ)Le0/g;

    move-result-object v8

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lo0/g;->c(F)Lo0/f;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v4}, Landroidx/compose/animation/f;->b(Landroidx/compose/ui/e;Ld0/G;Lx6/p;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v0, LM5/l0$b;

    move-object/from16 v1, p0

    move-object/from16 v9, v18

    move-object/from16 v7, v22

    invoke-direct {v0, v1, v7, v9, v3}, LM5/l0$b;-><init>(LR5/J$a;Ljava/util/List;Ljava/util/List;LG0/s0;)V

    const/16 v3, 0x36

    const v7, 0x18944eb3

    invoke-static {v7, v2, v0, v13, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    const/high16 v11, 0x30000

    const/16 v12, 0x8

    const/4 v7, 0x0

    move-object v10, v13

    invoke-static/range {v4 .. v12}, LD0/k;->a(Landroidx/compose/ui/e;LZ0/m1;LD0/h;LD0/j;Le0/g;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    move/from16 v7, v16

    :goto_7
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, LM5/j0;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v1, v7, v3, v4}, LM5/j0;-><init>(LR5/J$a;ZII)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_e
    return-void
.end method

.method private static final f(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(LR5/J$a;ZIILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LM5/l0;->e(LR5/J$a;ZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic i(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, LM5/l0;->f(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LM5/l0;->g(LG0/s0;Z)V

    return-void
.end method
