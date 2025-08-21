.class final LM5/R0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->G0(ZLjava/lang/String;JLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(JZLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LM5/R0$i;->c:J

    iput-boolean p3, p0, LM5/R0$i;->d:Z

    iput-object p4, p0, LM5/R0$i;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(JLd1/d;Ljava/lang/String;Lw1/d;LG0/m;I)V
    .locals 29

    move-object/from16 v5, p5

    move/from16 v8, p6

    const v0, 0x3f70c12b

    invoke-interface {v5, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.components.TrialOverviewCard.<anonymous>.trialItem (Widgets.kt:846)"

    invoke-static {v0, v8, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v0

    sget-object v11, LS0/c;->a:LS0/c$a;

    invoke-virtual {v11}, LS0/c$a;->l()LS0/c$c;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v1, v5, v12}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v0

    invoke-static {v5, v12}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v5, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LG0/m;->p()V

    :goto_0
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v4, v0, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-virtual {v13}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/F;->a:Lj0/F;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, v5, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v2

    invoke-virtual {v2}, LD0/p;->J()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v3, v8, 0xe

    or-int/lit8 v6, v3, 0x30

    const/4 v7, 0x0

    move v3, v1

    const-string v1, "Icon"

    move-object v14, v0

    move v15, v3

    move-wide/from16 v3, p0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LM5/R0;->Y(FLG0/m;I)V

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    invoke-virtual {v11}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    invoke-static {v0, v2, v5, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    invoke-static {v5, v12}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {v5, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v5}, LG0/m;->F()V

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LG0/m;->p()V

    :goto_1
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual {v13}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v2, v5, v1}, LM5/R0;->I0(FLG0/m;I)V

    const/16 v2, 0x10

    invoke-static {v2}, LK1/w;->f(I)J

    move-result-wide v2

    invoke-virtual {v14, v5, v15}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->j()Lw1/O;

    move-result-object v20

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff6

    move v6, v1

    const/4 v1, 0x0

    move/from16 v22, v4

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v21, p5

    move/from16 v28, v25

    move-object/from16 v27, v26

    move/from16 v25, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v5, v21

    invoke-static/range {v25 .. v25}, LK1/h;->g(F)F

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0, v5, v9}, LM5/R0;->I0(FLG0/m;I)V

    move-object/from16 v14, v27

    move/from16 v15, v28

    invoke-virtual {v14, v5, v15}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->c()Lw1/O;

    move-result-object v21

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v7

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30180

    or-int v23, v0, v1

    const/16 v24, 0x0

    const v25, 0x1ffda

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p4

    move-object/from16 v22, p5

    invoke-static/range {v0 .. v25}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {p5 .. p5}, LG0/m;->s()V

    invoke-interface/range {p5 .. p5}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    invoke-interface/range {p5 .. p5}, LG0/m;->M()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

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

    const-string v4, "com.harteg.crookcatcher.onboarding.components.TrialOverviewCard.<anonymous> (Widgets.kt:845)"

    const v5, -0x4b69ce2a

    invoke-static {v5, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-wide v1, v0, LM5/R0$i;->c:J

    iget-boolean v15, v0, LM5/R0$i;->d:Z

    iget-object v4, v0, LM5/R0$i;->f:Ljava/lang/String;

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v16, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->o()LS0/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v7

    invoke-static {v6, v8}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-static {v6, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v17, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LG0/m;->p()V

    :goto_1
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-interface {v7, v5}, Lj0/b;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v7, 0x1a

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->o()LS0/c;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v9

    invoke-static {v6, v8}, LG0/j;->a(LG0/m;I)I

    move-result v10

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v11

    invoke-static {v6, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, LG0/m;->p()V

    :goto_2
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v9

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v9

    invoke-static {v12, v7, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v7, v9, v10}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/G;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v9

    const/high16 v9, 0x3e800000    # 0.25f

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move v3, v8

    move-wide/from16 v25, v1

    move v2, v7

    move-wide/from16 v7, v25

    move/from16 v1, v19

    invoke-static/range {v7 .. v14}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v6, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->s()V

    const/4 v12, 0x0

    invoke-static {v5, v2, v1, v12}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v9

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v11

    invoke-static {v1, v5, v11, v9, v2}, Landroidx/compose/foundation/layout/A;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v2

    invoke-static {v6, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_c
    invoke-interface {v6}, LG0/m;->p()V

    :goto_3
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v10, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    sget-object v10, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {v10}, LB0/r;->a(Lw0/c$c;)Ld1/d;

    move-result-object v3

    const v1, 0x7f130442

    invoke-static {v1, v6, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130441

    invoke-static {v2, v6, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v12, v9, v12}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v5

    move-object/from16 v25, v4

    move-object v4, v1

    move-wide v1, v7

    move-object/from16 v8, v25

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LM5/R0$i;->b(JLd1/d;Ljava/lang/String;Lw1/d;LG0/m;I)V

    const v3, 0x1ec9956c

    invoke-interface {v6, v3}, LG0/m;->S(I)V

    if-eqz v15, :cond_f

    invoke-static {v10}, LB0/e;->a(Lw0/c$c;)Ld1/d;

    move-result-object v3

    const v4, 0x7f130445

    invoke-static {v4, v6, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130444

    invoke-static {v5, v6, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v12, v9, v12}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LM5/R0$i;->b(JLd1/d;Ljava/lang/String;Lw1/d;LG0/m;I)V

    :cond_f
    invoke-interface {v6}, LG0/m;->M()V

    invoke-static {v10}, LB0/n;->a(Lw0/c$c;)Ld1/d;

    move-result-object v3

    const v4, 0x7f130446

    invoke-static {v4, v6, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-wide/16 v10, 0x7

    invoke-virtual {v5, v10, v11}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    const-string v7, "MMM d"

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f130443

    invoke-static {v7, v5, v6, v9}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v12, v9, v12}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LM5/R0$i;->b(JLd1/d;Ljava/lang/String;Lw1/d;LG0/m;I)V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$i;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
