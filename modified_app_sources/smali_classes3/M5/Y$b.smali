.class final LM5/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/Y;->g(Ljava/util/List;Ljava/lang/String;ZZZZLx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic f:LM5/Q;


# direct methods
.method constructor <init>(ZJLM5/Q;)V
    .locals 0

    iput-boolean p1, p0, LM5/Y$b;->c:Z

    iput-wide p2, p0, LM5/Y$b;->d:J

    iput-object p4, p0, LM5/Y$b;->f:LM5/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v9, 0x10

    if-ne v2, v9, :cond_1

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.ProOfferSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProOfferSelector.kt:141)"

    const v4, 0x6becc243

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->i()LS0/c$c;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    int-to-float v2, v9

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    iget-boolean v3, v0, LM5/Y$b;->c:Z

    iget-wide v12, v0, LM5/Y$b;->d:J

    iget-object v14, v0, LM5/Y$b;->f:LM5/Q;

    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v1, v6, v5}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v6, v4}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v6, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LG0/m;->p()V

    :goto_1
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v4, v8, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v4, v2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v17, Lj0/F;->a:Lj0/F;

    if-eqz v3, :cond_7

    sget-object v1, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {v1}, LB0/d;->a(Lw0/c$c;)Ld1/d;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, Lw0/c$b;->a:Lw0/c$b;

    invoke-static {v1}, LA0/a;->a(Lw0/c$b;)Ld1/d;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_8

    const-string v2, "Selected"

    goto :goto_3

    :cond_8
    const-string v2, "Not Selected"

    :goto_3
    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-wide v4, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static/range {v1 .. v8}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    move-wide/from16 v23, v4

    move-object v1, v6

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v4

    invoke-virtual {v10}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    invoke-static {v1, v13}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, LG0/m;->p()V

    :goto_4
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v8, v4, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    invoke-virtual {v10}, LS0/c$a;->i()LS0/c$c;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v4

    invoke-static {v4, v3, v1, v12}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v1, v13}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_e
    invoke-interface {v1}, LG0/m;->p()V

    :goto_5
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v8, v3, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, LM5/Q;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v3}, LK1/w;->f(I)J

    move-result-wide v3

    move v5, v9

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    sget-object v26, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v26 .. v26}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    int-to-float v7, v13

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move v11, v5

    move v10, v6

    move-wide v5, v3

    move-wide/from16 v3, v23

    const/16 v24, 0x0

    const v25, 0x1ff90

    move v12, v7

    const/4 v7, 0x0

    move v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v23

    const v23, 0x1b0c30

    move-object/from16 p1, v27

    move/from16 v0, v30

    move/from16 v27, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-wide v12, v3

    move-object/from16 v6, v22

    invoke-interface {v6}, LG0/m;->s()V

    invoke-virtual/range {p1 .. p1}, LM5/Q;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LM5/Q;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    goto :goto_6

    :cond_11
    invoke-static/range {v27 .. v27}, LK1/h;->g(F)F

    move-result v1

    :goto_6
    invoke-static {v1, v6, v0}, LM5/R0;->I0(FLG0/m;I)V

    new-instance v0, LM5/Y$b$a;

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v12, v13}, LM5/Y$b$a;-><init>(LM5/Q;J)V

    const/16 v1, 0x36

    const v2, -0x70cbbf3e

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v6, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/s;Lx6/q;LG0/m;II)V

    move-object v6, v8

    const v0, -0x3d69b95a

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-virtual {v11}, LM5/Q;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LM5/Q;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v30, v12

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    sget-object v0, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v0, v6, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->d()Lw1/O;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xff9a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x1b0000

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v6, v22

    goto :goto_7

    :cond_12
    move-object/from16 v27, v11

    move-wide/from16 v30, v12

    :goto_7
    invoke-interface {v6}, LG0/m;->M()V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-virtual/range {v27 .. v27}, LM5/Q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const v0, 0xe3bb135

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-virtual/range {v27 .. v27}, LM5/Q;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130001

    const/4 v15, 0x6

    invoke-static {v1, v0, v6, v15}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    invoke-static/range {v29 .. v29}, LK1/w;->f(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1ff92

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1b0c00

    move-object/from16 v22, p2

    move-wide/from16 v3, v30

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v6, v22

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_8

    :cond_13
    move-wide/from16 v3, v30

    invoke-virtual/range {v27 .. v27}, LM5/Q;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const v0, 0xe428b7e

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-virtual/range {v27 .. v27}, LM5/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    invoke-static/range {v29 .. v29}, LK1/w;->f(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x1ff92

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-wide v5, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1b0c00

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v6, v22

    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_8

    :cond_14
    const v0, 0xe480ef6

    invoke-interface {v6, v0}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->M()V

    :goto_8
    invoke-interface {v6}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/Y$b;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
