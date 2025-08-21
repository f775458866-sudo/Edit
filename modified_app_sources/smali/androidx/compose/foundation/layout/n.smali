.class public abstract Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/layout/k;

.field private static final b:Landroidx/compose/foundation/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$c;

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->l()LS0/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/k$c;->c(LS0/c$c;)Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v1}, LS0/c$a;->k()LS0/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/k$c;->b(LS0/c$b;)Landroidx/compose/foundation/layout/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/n;->b:Landroidx/compose/foundation/layout/k;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/s;Lx6/q;LG0/m;II)V
    .locals 18

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x1a191c2e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, LG0/m;->R(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v14, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v14, v11}, LG0/m;->c(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v14, v13}, LG0/m;->c(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v8, v16

    move-object/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v14, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    and-int v16, v8, v17

    if-nez v16, :cond_14

    invoke-interface {v14, v7}, LG0/m;->C(Ljava/lang/Object;)Z

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

    move/from16 v16, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_16

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v14}, LG0/m;->I()V

    move-object/from16 v6, p5

    move-object v1, v2

    move-object v2, v5

    move-object v3, v9

    move v5, v13

    :goto_e
    move v4, v11

    goto/16 :goto_18

    :cond_16
    :goto_f
    if-eqz v16, :cond_17

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_17
    move-object v0, v2

    :goto_10
    if-eqz v4, :cond_18

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v1

    goto :goto_11

    :cond_18
    move-object v1, v5

    :goto_11
    if-eqz v6, :cond_19

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    move-object v9, v2

    :cond_19
    const v2, 0x7fffffff

    if-eqz v10, :cond_1a

    move v11, v2

    :cond_1a
    if-eqz v12, :cond_1b

    move v12, v2

    goto :goto_12

    :cond_1b
    move v12, v13

    :goto_12
    if-eqz v15, :cond_1c

    sget-object v2, Landroidx/compose/foundation/layout/s;->f:Landroidx/compose/foundation/layout/s$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/s$a;->a()Landroidx/compose/foundation/layout/s;

    move-result-object v2

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p5

    :goto_13
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    const v6, 0x1a191c2e

    invoke-static {v6, v3, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1d
    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v10, 0x20000

    if-ne v4, v10, :cond_1e

    move v10, v6

    goto :goto_14

    :cond_1e
    move v10, v5

    :goto_14
    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1f

    sget-object v10, LG0/m;->a:LG0/m$a;

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_20

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/o;->b()Landroidx/compose/foundation/layout/p;

    move-result-object v13

    invoke-interface {v14, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Landroidx/compose/foundation/layout/p;

    shr-int/lit8 v10, v3, 0x3

    and-int/lit16 v15, v10, 0x1ffe

    move-object v10, v9

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/n;->n(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/p;LG0/m;I)Ln1/K;

    move-result-object v1

    const/high16 v15, 0x20000

    if-ne v4, v15, :cond_21

    move v4, v6

    goto :goto_15

    :cond_21
    move v4, v5

    :goto_15
    const/high16 v15, 0x380000

    and-int/2addr v3, v15

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_22

    move v3, v6

    goto :goto_16

    :cond_22
    move v3, v5

    :goto_16
    or-int/2addr v3, v4

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/compose/foundation/layout/n$b;

    invoke-direct {v3, v7}, Landroidx/compose/foundation/layout/n$b;-><init>(Lx6/q;)V

    const v15, -0x8511341

    invoke-static {v15, v6, v3}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/p;Ljava/util/List;)V

    invoke-interface {v14, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ln1/x;->a(Ljava/util/List;)Lx6/p;

    move-result-object v3

    invoke-interface {v14, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_26

    :cond_25
    invoke-static {v1}, Ln1/M;->a(Ln1/K;)Ln1/F;

    move-result-object v6

    invoke-interface {v14, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Ln1/F;

    invoke-static {v14, v5}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v14}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v15, Lp1/g;->v:Lp1/g$a;

    move/from16 p0, v5

    invoke-virtual {v15}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v14}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, LG0/j;->c()V

    :cond_27
    invoke-interface {v14}, LG0/m;->F()V

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v14, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_17

    :cond_28
    invoke-interface {v14}, LG0/m;->p()V

    :goto_17
    invoke-static {v14}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lp1/g$a;->e()Lx6/p;

    move-result-object v0

    invoke-static {v5, v6, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v15}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_2a
    invoke-virtual {v15}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v5, v13, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v14, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LG0/p;->P()V

    :cond_2b
    move-object v6, v2

    move-object v2, v9

    move-object v3, v10

    move v5, v12

    move-object/from16 v1, v16

    goto/16 :goto_e

    :goto_18
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v0, Landroidx/compose/foundation/layout/n$a;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/n$a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/s;Lx6/q;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2c
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)J
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/n;->g(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Ljava/util/List;Lx6/q;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/n;->j(Ljava/util/List;Lx6/q;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/n;->l(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result p0

    return p0
.end method

.method public static final e(Ln1/H;Landroidx/compose/foundation/layout/q;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/p;)Ln1/G;
    .locals 51

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    new-instance v13, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Ln1/G;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p6}, LK1/b;->l(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, LK1/b;->n(J)I

    move-result v2

    invoke-static/range {p5 .. p6}, LK1/b;->k(J)I

    move-result v3

    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/B;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p3

    invoke-interface {v6, v8}, LK1/d;->h1(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move/from16 v9, p4

    invoke-interface {v6, v9}, LK1/d;->h1(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v14, v1, v14, v3}, Lj0/x;->a(IIII)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lj0/x;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v24, v15

    invoke-interface {v7}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lj0/v;->c:Lj0/v;

    goto :goto_0

    :cond_0
    sget-object v12, Lj0/v;->d:Lj0/v;

    :goto_0
    invoke-static {v10, v11, v12}, Lj0/x;->f(JLj0/v;)J

    move-result-wide v10

    new-instance v12, Lkotlin/jvm/internal/N;

    invoke-direct {v12}, Lkotlin/jvm/internal/N;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v14, 0x0

    if-nez v15, :cond_1

    move-object v15, v14

    goto :goto_1

    :cond_1
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/n;->o(Ljava/util/Iterator;Lj0/n;)Ln1/E;

    move-result-object v15

    :goto_1
    if-eqz v15, :cond_2

    new-instance v14, Landroidx/compose/foundation/layout/n$d;

    invoke-direct {v14, v12}, Landroidx/compose/foundation/layout/n$d;-><init>(Lkotlin/jvm/internal/N;)V

    invoke-static {v15, v7, v10, v11, v14}, Landroidx/compose/foundation/layout/n;->k(Ln1/E;Landroidx/compose/foundation/layout/q;JLx6/l;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v14

    move-object/from16 v32, v14

    goto :goto_2

    :cond_2
    const/16 v32, 0x0

    :goto_2
    if-eqz v32, :cond_3

    invoke-virtual/range {v32 .. v32}, Landroidx/collection/l;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/l;->e(J)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v32, :cond_4

    invoke-virtual/range {v32 .. v32}, Landroidx/collection/l;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/l;->f(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v38, v16

    :goto_4
    move/from16 v39, v2

    goto :goto_5

    :cond_4
    const/16 v38, 0x0

    goto :goto_4

    :goto_5
    new-instance v2, Landroidx/collection/A;

    const/4 v6, 0x1

    move/from16 v21, v8

    move/from16 v22, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v9, v6, v8}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    move-object/from16 p4, v14

    new-instance v14, Landroidx/collection/A;

    invoke-direct {v14, v9, v6, v8}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    new-instance v40, Landroidx/compose/foundation/layout/m;

    const/16 v23, 0x0

    move-wide/from16 v18, p5

    move/from16 v16, p7

    move/from16 v20, p8

    move-object/from16 v17, p9

    move-object v8, v15

    move-object/from16 v15, v40

    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/layout/m;-><init>(ILandroidx/compose/foundation/layout/p;JIIILkotlin/jvm/internal/k;)V

    move/from16 v9, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    invoke-static {v1, v3}, Landroidx/collection/l;->b(II)J

    move-result-wide v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v40

    invoke-virtual/range {v27 .. v37}, Landroidx/compose/foundation/layout/m;->b(ZIJLandroidx/collection/l;IIIZZ)Landroidx/compose/foundation/layout/m$b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/m$b;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v32, :cond_5

    move/from16 v17, v6

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    :goto_6
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, -0x1

    move/from16 v20, v1

    move-object/from16 v15, v40

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m$b;ZIIII)Landroidx/compose/foundation/layout/m$a;

    move-result-object v1

    move/from16 v15, v20

    goto :goto_7

    :cond_6
    move v15, v1

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v19, p4

    move-object/from16 p7, v1

    move/from16 v17, v3

    move/from16 p4, v6

    move/from16 v21, v9

    move/from16 p8, v15

    move-object/from16 v20, v16

    move/from16 v6, v39

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    move/from16 v9, v17

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/m$b;->a()Z

    move-result v20

    if-nez v20, :cond_f

    if-eqz v8, :cond_f

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v23, v2

    add-int v2, v16, v19

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v48

    sub-int v1, p8, v19

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v16, v14

    move-object/from16 v14, p9

    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/p;->k(I)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    sub-int v42, v13, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/n;->o(Ljava/util/Iterator;Lj0/n;)Ln1/E;

    move-result-object v3

    :goto_9
    iput-object v8, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-eqz v3, :cond_8

    new-instance v8, Landroidx/compose/foundation/layout/n$c;

    invoke-direct {v8, v12}, Landroidx/compose/foundation/layout/n$c;-><init>(Lkotlin/jvm/internal/N;)V

    invoke-static {v3, v7, v10, v11, v8}, Landroidx/compose/foundation/layout/n;->k(Ln1/E;Landroidx/compose/foundation/layout/q;JLx6/l;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v8

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/collection/l;->i()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Landroidx/collection/l;->e(J)I

    move-result v19

    add-int v19, v19, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_b

    :cond_9
    const/16 v19, 0x0

    :goto_b
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/collection/l;->i()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Landroidx/collection/l;->f(J)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v38, v27

    goto :goto_c

    :cond_a
    const/16 v38, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    move/from16 v46, v43

    invoke-static {v1, v9}, Landroidx/collection/l;->b(II)J

    move-result-wide v43

    if-nez v8, :cond_b

    move/from16 p8, v1

    const/16 v45, 0x0

    goto :goto_d

    :cond_b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    move/from16 p8, v1

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection/l;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_d
    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-virtual/range {v40 .. v50}, Landroidx/compose/foundation/layout/m;->b(ZIJLandroidx/collection/l;IIIZZ)Landroidx/compose/foundation/layout/m$b;

    move-result-object v41

    move/from16 v0, v48

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/layout/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v44, v47, v0

    move/from16 v43, v46

    move/from16 v46, v42

    if-eqz v8, :cond_c

    move/from16 v42, p4

    :goto_e
    move/from16 v45, p8

    goto :goto_f

    :cond_c
    const/16 v42, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m$b;ZIIII)Landroidx/compose/foundation/layout/m$a;

    move-result-object v2

    move-object/from16 v8, v16

    move/from16 v46, v43

    invoke-virtual {v8, v0}, Landroidx/collection/A;->h(I)Z

    sub-int v0, v17, v44

    sub-int v9, v0, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Landroidx/collection/A;->h(I)Z

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v6, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_d
    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v43, v46, 0x1

    add-int v44, v44, v22

    move-object/from16 v19, v6

    move/from16 v18, v13

    move/from16 v45, v15

    move/from16 v47, v44

    const/16 v16, 0x0

    move v6, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_e
    move/from16 v45, p8

    move-object/from16 v8, v16

    move-object/from16 v1, v23

    move/from16 v16, v2

    move/from16 v43, v46

    move-object/from16 v2, p7

    :goto_11
    move-object/from16 p7, v2

    move-object v14, v8

    move/from16 p8, v45

    move-object v2, v1

    move-object v8, v3

    move v3, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v41

    move v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_8

    :cond_f
    move-object v1, v2

    move-object/from16 v20, v13

    move-object v8, v14

    if-eqz p7, :cond_11

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/m$a;->a()Ln1/E;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/m$a;->d()Ln1/U;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    iget v0, v1, Landroidx/collection/m;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/m$a;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/collection/m;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v0}, Landroidx/collection/m;->a(I)I

    move-result v3

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/m$a;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/collection/l;->f(J)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroidx/collection/A;->m(II)I

    invoke-virtual {v1}, Landroidx/collection/m;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/collection/A;->m(II)I

    goto :goto_12

    :cond_10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/m$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection/l;->f(J)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/collection/A;->h(I)Z

    invoke-virtual {v1}, Landroidx/collection/m;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/collection/A;->h(I)Z

    :cond_11
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ln1/U;

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v0, :cond_12

    invoke-virtual {v4, v9}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_12
    invoke-virtual {v1}, Landroidx/collection/m;->b()I

    move-result v0

    new-array v11, v0, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v0, :cond_13

    const/16 v26, 0x0

    aput v26, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_13
    const/16 v26, 0x0

    invoke-virtual {v1}, Landroidx/collection/m;->b()I

    move-result v0

    new-array v13, v0, [I

    move/from16 v9, v26

    :goto_15
    if-ge v9, v0, :cond_14

    aput v26, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_14
    iget-object v14, v1, Landroidx/collection/m;->a:[I

    iget v15, v1, Landroidx/collection/m;->b:I

    move v1, v6

    move/from16 v9, v26

    move v12, v9

    move/from16 v16, v12

    :goto_16
    if-ge v12, v15, :cond_16

    aget v10, v14, v12

    invoke-virtual {v8, v12}, Landroidx/collection/m;->a(I)I

    move-result v4

    move-object v0, v8

    move-object v8, v2

    invoke-static/range {v24 .. v25}, LK1/b;->m(J)I

    move-result v2

    invoke-static/range {v24 .. v25}, LK1/b;->l(J)I

    move-result v3

    move-object/from16 v6, p0

    move-object/from16 v17, v0

    move-object v0, v7

    move-object v7, v5

    move/from16 v5, v21

    invoke-static/range {v0 .. v12}, Lj0/C;->a(Lj0/B;IIIIILn1/H;Ljava/util/List;[Ln1/U;II[II)Ln1/G;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ln1/G;->getWidth()I

    move-result v0

    invoke-interface {v2}, Ln1/G;->getHeight()I

    move-result v3

    goto :goto_17

    :cond_15
    invoke-interface {v2}, Ln1/G;->getHeight()I

    move-result v0

    invoke-interface {v2}, Ln1/G;->getWidth()I

    move-result v3

    :goto_17
    aput v3, v13, v12

    add-int v16, v16, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v20

    invoke-virtual {v6, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v5, v7

    move-object v2, v8

    move v9, v10

    move-object/from16 v8, v17

    move-object/from16 v7, p1

    goto :goto_16

    :cond_16
    move-object/from16 v6, v20

    invoke-virtual {v6}, LI0/b;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v3, v26

    move v4, v3

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v1, p5

    move-object v8, v11

    move-object v5, v13

    goto :goto_18

    :cond_17
    move v3, v1

    move/from16 v4, v16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v5, v13

    move-wide/from16 v1, p5

    :goto_18
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/n;->m(Ln1/H;JII[ILI0/b;Landroidx/compose/foundation/layout/q;[I)Ln1/G;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ln1/n;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ln1/n;->T(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Ln1/n;->j0(I)I

    move-result p0

    return p0
.end method

.method private static final g(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v4}, Landroidx/collection/l;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v6, 0x7fffffff

    invoke-static {v4, v3, v4, v6}, Lj0/x;->a(IIII)J

    move-result-wide v10

    new-instance v12, Landroidx/compose/foundation/layout/m;

    const/4 v15, 0x0

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    move-object v7, v12

    move/from16 v12, p7

    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/layout/m;-><init>(ILandroidx/compose/foundation/layout/p;JIIILkotlin/jvm/internal/k;)V

    move-object v12, v7

    invoke-static {v0, v4}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/n;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v5, v8}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v5, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    move v13, v10

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    invoke-static {v3, v6}, Landroidx/collection/l;->b(II)J

    move-result-wide v15

    if-nez v7, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v8}, Landroidx/collection/l;->b(II)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/m;->b(ZIJLandroidx/collection/l;IIIZZ)Landroidx/compose/foundation/layout/m$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/m$b;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v7, :cond_5

    :goto_4
    move-object/from16 v9, p8

    goto :goto_5

    :cond_5
    move v10, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v10, v4, v4}, Landroidx/compose/foundation/layout/p;->f(ZII)Landroidx/collection/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/l;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/l;->f(J)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    invoke-static {v0, v4}, Landroidx/collection/l;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v14, v3

    move v13, v4

    move/from16 v16, v13

    move/from16 v23, v16

    move/from16 v15, v18

    :goto_7
    move/from16 v11, v20

    if-ge v13, v7, :cond_10

    sub-int v5, v14, v5

    add-int/lit8 v14, v13, 0x1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v20

    invoke-static {v0, v14}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/n;

    if-eqz v8, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v11, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v11, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int v9, v9, p4

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    add-int/lit8 v13, v13, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_a

    move v13, v10

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    sub-int v18, v14, v23

    move v11, v14

    move/from16 v14, v18

    move/from16 v18, v15

    invoke-static {v5, v6}, Landroidx/collection/l;->b(II)J

    move-result-wide v15

    if-nez v8, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v9, v4}, Landroidx/collection/l;->b(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v17

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/m;->b(ZIJLandroidx/collection/l;IIIZZ)Landroidx/compose/foundation/layout/m$b;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/m$b;->b()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int v20, v20, p5

    add-int v16, v19, v20

    move/from16 v15, v18

    move/from16 v18, v14

    if-eqz v8, :cond_c

    move v14, v10

    :goto_c
    move/from16 v17, v5

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/foundation/layout/m$b;ZIIII)Landroidx/compose/foundation/layout/m$a;

    move-result-object v5

    move/from16 v18, v15

    sub-int v9, v9, p4

    add-int/lit8 v15, v18, 0x1

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/m$b;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/m$a;->b()J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/m$a;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Landroidx/collection/l;->f(J)I

    move-result v0

    add-int v0, v0, p5

    add-int v16, v16, v0

    :cond_d
    move/from16 v19, v16

    goto :goto_10

    :cond_e
    move v14, v3

    move/from16 v23, v11

    move/from16 v19, v16

    const/16 v20, 0x0

    :goto_e
    move v5, v9

    goto :goto_f

    :cond_f
    move/from16 v17, v5

    move/from16 v14, v17

    move/from16 v15, v18

    goto :goto_e

    :goto_f
    move v8, v4

    move v13, v11

    move/from16 v16, v13

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    move/from16 v11, v16

    :goto_10
    sub-int v0, v19, p5

    invoke-static {v0, v11}, Landroidx/collection/l;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/p;)J
    .locals 1

    move-object v0, p1

    new-instance p1, Landroidx/compose/foundation/layout/n$e;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/n$e;-><init>([I)V

    move-object v0, p2

    new-instance p2, Landroidx/compose/foundation/layout/n$f;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/layout/n$f;-><init>([I)V

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/n;->g(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Ln1/n;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ln1/n;->j0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Ln1/n;->T(I)I

    move-result p0

    return p0
.end method

.method private static final j(Ljava/util/List;Lx6/q;III)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    if-eq v8, p4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v5, v6

    sub-int/2addr v5, p3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final k(Ln1/E;Landroidx/compose/foundation/layout/q;JLx6/l;)J
    .locals 2

    invoke-static {p0}, Lj0/A;->c(Ln1/n;)Lj0/D;

    move-result-object v0

    invoke-static {v0}, Lj0/A;->e(Lj0/D;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Lj0/A;->c(Ln1/n;)Lj0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/D;->c()Lj0/m;

    :cond_0
    invoke-interface {p0, p2, p3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p0

    invoke-interface {p4, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/q;->d(Ln1/U;)I

    move-result p2

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/q;->f(Ln1/U;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/l;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result p2

    const p3, 0x7fffffff

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/n;->i(Ln1/n;ZI)I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/n;->f(Ln1/n;ZI)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/l;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)I
    .locals 16

    move/from16 v0, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    new-array v2, v1, [I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    new-array v3, v4, [I

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aput v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    move v9, v5

    :goto_2
    if-ge v9, v6, :cond_3

    move-object/from16 v10, p0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/n;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-interface {v14, v11, v12, v13}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    aput v12, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v15, p2

    invoke-interface {v15, v11, v13, v12}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aput v11, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p0

    const v6, 0x7fffffff

    if-eq v8, v6, :cond_4

    if-eq v7, v6, :cond_4

    mul-int v6, v7, v8

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ge v6, v9, :cond_6

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/p;->i()Landroidx/compose/foundation/layout/o$a;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/o$a;->f:Landroidx/compose/foundation/layout/o$a;

    if-eq v9, v12, :cond_5

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/p;->i()Landroidx/compose/foundation/layout/o$a;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/o$a;->g:Landroidx/compose/foundation/layout/o$a;

    if-ne v9, v12, :cond_6

    :cond_5
    :goto_3
    move v9, v11

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_7

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/p;->g()I

    move-result v9

    if-lt v8, v9, :cond_7

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/p;->i()Landroidx/compose/foundation/layout/o$a;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/o$a;->g:Landroidx/compose/foundation/layout/o$a;

    if-ne v9, v12, :cond_7

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_4
    sub-int/2addr v6, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2}, Ll6/k;->k0([I)I

    move-result v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    mul-int v9, v9, p4

    add-int/2addr v6, v9

    if-eqz v4, :cond_13

    aget v4, v3, v5

    new-instance v9, LD6/f;

    invoke-static {v3}, Ll6/k;->T([I)I

    move-result v13

    invoke-direct {v9, v11, v13}, LD6/f;-><init>(II)V

    invoke-virtual {v9}, LD6/d;->i()Ll6/J;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v9}, Ll6/J;->nextInt()I

    move-result v13

    aget v13, v3, v13

    if-ge v4, v13, :cond_8

    move v4, v13

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_12

    aget v1, v2, v5

    new-instance v5, LD6/f;

    invoke-static {v2}, Ll6/k;->T([I)I

    move-result v9

    invoke-direct {v5, v11, v9}, LD6/f;-><init>(II)V

    invoke-virtual {v5}, LD6/d;->i()Ll6/J;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Ll6/J;->nextInt()I

    move-result v9

    aget v9, v2, v9

    if-ge v1, v9, :cond_a

    move v1, v9

    goto :goto_6

    :cond_b
    move v11, v1

    move v13, v6

    :goto_7
    if-gt v11, v13, :cond_11

    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_c
    add-int v1, v11, v13

    div-int/lit8 v4, v1, 0x2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/n;->h(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/p;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/collection/l;->e(J)I

    move-result v1

    invoke-static {v14, v15}, Landroidx/collection/l;->f(J)I

    move-result v5

    if-gt v1, v0, :cond_10

    if-ge v5, v12, :cond_d

    goto :goto_8

    :cond_d
    if-ge v1, v0, :cond_f

    add-int/lit8 v13, v4, -0x1

    :cond_e
    move-object/from16 v10, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move v6, v4

    move v4, v1

    goto :goto_7

    :cond_f
    return v4

    :cond_10
    :goto_8
    add-int/lit8 v11, v4, 0x1

    if-le v11, v13, :cond_e

    return v11

    :cond_11
    :goto_9
    return v6

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final m(Ln1/H;JII[ILI0/b;Landroidx/compose/foundation/layout/q;[I)Ln1/G;
    .locals 8

    invoke-interface {p7}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    invoke-interface {p7}, Landroidx/compose/foundation/layout/q;->o()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    invoke-interface {p7}, Landroidx/compose/foundation/layout/q;->n()Landroidx/compose/foundation/layout/b$e;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v2

    invoke-interface {p0, v2}, LK1/d;->r0(F)I

    move-result v2

    invoke-virtual {p6}, LI0/b;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr p4, v2

    invoke-static {p1, p2}, LK1/b;->m(J)I

    move-result v2

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v3

    invoke-static {p4, v2, v3}, LD6/j;->l(III)I

    move-result p4

    move-object/from16 v7, p8

    invoke-interface {v1, p0, p4, p5, v7}, Landroidx/compose/foundation/layout/b$m;->b(LK1/d;I[I[I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalArrangement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object/from16 v7, p8

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/layout/b$e;->a()F

    move-result v1

    invoke-interface {p0, v1}, LK1/d;->r0(F)I

    move-result v1

    invoke-virtual {p6}, LI0/b;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr p4, v1

    invoke-static {p1, p2}, LK1/b;->m(J)I

    move-result v1

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v3

    invoke-static {p4, v1, v3}, LD6/j;->l(III)I

    move-result v4

    invoke-interface {p0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v6

    move-object v3, p0

    move-object v5, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    move p4, v4

    :goto_0
    invoke-static {p1, p2}, LK1/b;->n(J)I

    move-result p5

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result p1

    invoke-static {p3, p5, p1}, LD6/j;->l(III)I

    move-result p1

    if-eqz v0, :cond_2

    move p2, p1

    move p3, p4

    goto :goto_1

    :cond_2
    move p3, p1

    move p2, p4

    :goto_1
    new-instance p5, Landroidx/compose/foundation/layout/n$g;

    invoke-direct {p5, p6}, Landroidx/compose/foundation/layout/n$g;-><init>(LI0/b;)V

    const/4 p6, 0x4

    const/4 p1, 0x0

    const/4 p4, 0x0

    move-object p7, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalArrangement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;IILandroidx/compose/foundation/layout/p;LG0/m;I)Ln1/K;
    .locals 17

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    const v4, -0x7f39ec4b

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p0

    if-le v2, v3, :cond_1

    invoke-interface {v0, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    move-object/from16 v9, p1

    if-le v3, v6, :cond_4

    invoke-interface {v0, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move/from16 v13, p2

    if-le v3, v6, :cond_7

    invoke-interface {v0, v13}, LG0/m;->c(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_9

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move/from16 v14, p3

    if-le v3, v6, :cond_a

    invoke-interface {v0, v14}, LG0/m;->c(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v6, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    or-int v1, v2, v4

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    :cond_d
    invoke-interface {v8}, Landroidx/compose/foundation/layout/b$e;->a()F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v12

    new-instance v6, Landroidx/compose/foundation/layout/r;

    const/4 v7, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/r;-><init>(ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/k;FIILandroidx/compose/foundation/layout/p;Lkotlin/jvm/internal/k;)V

    invoke-interface {v0, v6}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_e
    check-cast v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    return-object v2
.end method

.method private static final o(Ljava/util/Iterator;Lj0/n;)Ln1/E;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/E;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
