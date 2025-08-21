.class final LM5/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/l0;->e(LR5/J$a;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/l0$b$b;
    }
.end annotation


# instance fields
.field final synthetic c:LR5/J$a;

.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:LG0/s0;


# direct methods
.method constructor <init>(LR5/J$a;Ljava/util/List;Ljava/util/List;LG0/s0;)V
    .locals 0

    iput-object p1, p0, LM5/l0$b;->c:LR5/J$a;

    iput-object p2, p0, LM5/l0$b;->d:Ljava/util/List;

    iput-object p3, p0, LM5/l0$b;->f:Ljava/util/List;

    iput-object p4, p0, LM5/l0$b;->g:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/l0$b;->c(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LG0/s0;)Lk6/M;
    .locals 1

    invoke-static {p0}, LM5/l0;->i(LG0/s0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LM5/l0;->j(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(Lj0/f;LG0/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.WhyGoProSection.<anonymous> (WhyGoProSection.kt:164)"

    const v5, 0x18944eb3

    invoke-static {v5, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object v7, v0, LM5/l0$b;->c:LR5/J$a;

    iget-object v8, v0, LM5/l0$b;->d:Ljava/util/List;

    iget-object v9, v0, LM5/l0$b;->f:Ljava/util/List;

    iget-object v10, v0, LM5/l0$b;->g:LG0/s0;

    sget-object v27, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v12

    sget-object v28, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v28 .. v28}, LS0/c$a;->k()LS0/c$b;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v12

    invoke-static {v11, v14}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v29, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v11, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LG0/m;->p()V

    :goto_1
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->e()Lx6/p;

    move-result-object v14

    invoke-static {v3, v12, v14}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->g()Lx6/p;

    move-result-object v12

    invoke-static {v3, v15, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->b()Lx6/p;

    move-result-object v12

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v12}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->f()Lx6/p;

    move-result-object v12

    invoke-static {v3, v6, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v3, Lj0/g;->a:Lj0/g;

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->a()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3e4ccccd    # 0.2f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v13

    invoke-static {v12}, LK1/h;->g(F)F

    move-result v12

    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v28 .. v28}, LS0/c$a;->o()LS0/c;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v12

    invoke-static {v11, v13}, LG0/j;->a(LG0/m;I)I

    move-result v14

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->a()Lx6/a;

    move-result-object v13

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11, v13}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v11}, LG0/m;->p()V

    :goto_2
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->e()Lx6/p;

    move-result-object v2

    invoke-static {v13, v12, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v13, v15, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v13}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v13, v6, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    sget-object v2, LM5/l0$b$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x6

    if-eq v2, v4, :cond_c

    const/4 v7, 0x2

    if-ne v2, v7, :cond_b

    const v2, 0x2c0c8117

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    const v2, 0x7f130358

    invoke-static {v2, v11, v6}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, LG0/m;->M()V

    goto :goto_3

    :cond_b
    const v1, 0x2c0c6b42

    invoke-interface {v11, v1}, LG0/m;->S(I)V

    invoke-interface {v11}, LG0/m;->M()V

    new-instance v1, Lk6/s;

    invoke-direct {v1}, Lk6/s;-><init>()V

    throw v1

    :cond_c
    const v2, 0x2c0c7319

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    const v2, 0x7f130357

    invoke-static {v2, v11, v6}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, LG0/m;->M()V

    :goto_3
    invoke-static {v2, v5, v5, v6, v5}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v2

    sget-object v6, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v6, v11, v7}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->i()Lw1/O;

    move-result-object v22

    sget-object v6, LB1/F;->d:LB1/F$a;

    invoke-virtual {v6}, LB1/F$a;->b()LB1/F;

    move-result-object v6

    invoke-virtual {v3}, LZ0/u0$a;->k()J

    move-result-wide v12

    sget-object v3, LI1/j;->b:LI1/j$a;

    invoke-virtual {v3}, LI1/j$a;->a()I

    move-result v3

    move-object v14, v2

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v3}, LI1/j;->h(I)LI1/j;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1fdd8

    move-object/from16 v16, v5

    move-object v15, v8

    move-object v8, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const-wide/16 v10, 0x0

    move/from16 v20, v4

    move-wide/from16 v36, v12

    move-object v13, v3

    move-wide/from16 v3, v36

    const/4 v12, 0x0

    move-object/from16 v23, v1

    move-object v1, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v24

    const v24, 0x301b0

    move-object/from16 v0, v23

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v11, v23

    invoke-interface {v11}, LG0/m;->s()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v11, v13}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v11, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_4

    :cond_e
    invoke-interface {v11}, LG0/m;->p()V

    :goto_4
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v6, v3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v0, 0x2c0ccbb5    # 2.0008277E-12f

    invoke-interface {v11, v0}, LG0/m;->S(I)V

    move-object/from16 v8, v34

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM5/D$a;

    invoke-virtual {v3}, LM5/D$a;->e()Ld1/d;

    move-result-object v4

    invoke-virtual {v3}, LM5/D$a;->f()I

    move-result v5

    invoke-static {v5, v11, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LM5/D$a;->d()I

    move-result v3

    invoke-static {v3, v11, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v11, v13}, LM5/l0;->c(Ld1/d;Ljava/lang/String;Ljava/lang/String;LG0/m;I)V

    goto :goto_5

    :cond_11
    invoke-interface {v11}, LG0/m;->M()V

    const v0, 0x2c0cf571

    invoke-interface {v11, v0}, LG0/m;->S(I)V

    invoke-static/range {v32 .. v32}, LM5/l0;->i(LG0/s0;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v9, v31

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM5/D$a;

    invoke-virtual {v3}, LM5/D$a;->e()Ld1/d;

    move-result-object v4

    invoke-virtual {v3}, LM5/D$a;->f()I

    move-result v5

    invoke-static {v5, v11, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LM5/D$a;->d()I

    move-result v3

    invoke-static {v3, v11, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v11, v13}, LM5/l0;->c(Ld1/d;Ljava/lang/String;Ljava/lang/String;LG0/m;I)V

    goto :goto_6

    :cond_12
    invoke-interface {v11}, LG0/m;->M()V

    invoke-interface {v11}, LG0/m;->s()V

    const v0, 0x568a9bb

    invoke-interface {v11, v0}, LG0/m;->S(I)V

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    new-instance v0, LM5/m0;

    move-object/from16 v3, v32

    invoke-direct {v0, v3}, LM5/m0;-><init>(LG0/s0;)V

    invoke-interface {v11, v0}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-object/from16 v3, v32

    :goto_7
    check-cast v0, Lx6/a;

    invoke-interface {v11}, LG0/m;->M()V

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->a()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3e4ccccd    # 0.2f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v4, v13

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v5}, Lo0/g;->c(F)Lo0/f;

    move-result-object v5

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v8

    new-instance v4, LM5/l0$b$a;

    invoke-direct {v4, v3}, LM5/l0$b$a;-><init>(LG0/s0;)V

    const/16 v3, 0x36

    const v6, -0x18cab45a

    invoke-static {v6, v1, v4, v11, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v10

    const v12, 0x30c00036

    const/16 v13, 0x174

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, LD0/g;->d(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LG0/p;->P()V

    :cond_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/l0$b;->b(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
