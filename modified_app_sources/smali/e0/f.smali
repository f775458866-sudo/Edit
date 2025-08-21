.class public final Le0/f;
.super Lp1/m;
.source "SourceFile"


# instance fields
.field private D:Le0/d;

.field private E:F

.field private F:LZ0/k0;

.field private G:LZ0/m1;

.field private final H:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLZ0/k0;LZ0/m1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/m;-><init>()V

    .line 3
    iput p1, p0, Le0/f;->E:F

    .line 4
    iput-object p2, p0, Le0/f;->F:LZ0/k0;

    .line 5
    iput-object p3, p0, Le0/f;->G:LZ0/m1;

    .line 6
    new-instance p1, Le0/f$e;

    invoke-direct {p1, p0}, Le0/f$e;-><init>(Le0/f;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/b;->a(Lx6/l;)LW0/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object p1

    check-cast p1, LW0/e;

    iput-object p1, p0, Le0/f;->H:LW0/e;

    return-void
.end method

.method public synthetic constructor <init>(FLZ0/k0;LZ0/m1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/f;-><init>(FLZ0/k0;LZ0/m1;)V

    return-void
.end method

.method public static final synthetic q2(Le0/f;LW0/f;LZ0/k0;LZ0/P0$a;ZF)LW0/j;
    .locals 0

    invoke-direct/range {p0 .. p5}, Le0/f;->s2(LW0/f;LZ0/k0;LZ0/P0$a;ZF)LW0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Le0/f;LW0/f;LZ0/k0;LZ0/P0$c;JJZF)LW0/j;
    .locals 0

    invoke-direct/range {p0 .. p9}, Le0/f;->t2(LW0/f;LZ0/k0;LZ0/P0$c;JJZF)LW0/j;

    move-result-object p0

    return-object p0
.end method

.method private final s2(LW0/f;LZ0/k0;LZ0/P0$a;ZF)LW0/j;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    if-eqz p4, :cond_0

    new-instance v2, Le0/f$a;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v4}, Le0/f$a;-><init>(LZ0/P0$a;LZ0/k0;)V

    invoke-virtual {v0, v2}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    instance-of v2, v4, LZ0/n1;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v2}, LZ0/J0$a;->a()I

    move-result v2

    sget-object v6, LZ0/v0;->b:LZ0/v0$a;

    move-object v7, v4

    check-cast v7, LZ0/n1;

    invoke-virtual {v7}, LZ0/n1;->b()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LZ0/v0$a;->b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;

    move-result-object v6

    move-object v14, v6

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_1
    sget-object v2, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v2}, LZ0/J0$a;->b()I

    move-result v2

    move-object v14, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v2

    invoke-interface {v2}, LZ0/T0;->getBounds()LY0/i;

    move-result-object v13

    iget-object v2, v1, Le0/f;->D:Le0/d;

    if-nez v2, :cond_2

    new-instance v15, Le0/d;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Le0/d;-><init>(LZ0/I0;LZ0/m0;Lb1/a;LZ0/T0;ILkotlin/jvm/internal/k;)V

    iput-object v15, v1, Le0/f;->D:Le0/d;

    :cond_2
    iget-object v2, v1, Le0/f;->D:Le0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Le0/d;->g()LZ0/T0;

    move-result-object v15

    invoke-interface {v15}, LZ0/T0;->reset()V

    const/4 v2, 0x2

    invoke-static {v15, v13, v5, v2, v5}, LZ0/T0;->t(LZ0/T0;LY0/i;LZ0/T0$b;ILjava/lang/Object;)V

    invoke-virtual {v3}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v6

    sget-object v7, LZ0/X0;->a:LZ0/X0$a;

    invoke-virtual {v7}, LZ0/X0$a;->a()I

    move-result v7

    invoke-interface {v15, v15, v6, v7}, LZ0/T0;->p(LZ0/T0;LZ0/T0;I)Z

    new-instance v11, Lkotlin/jvm/internal/N;

    invoke-direct {v11}, Lkotlin/jvm/internal/N;-><init>()V

    invoke-virtual {v13}, LY0/i;->n()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v13}, LY0/i;->h()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    invoke-static {v6, v7}, LK1/s;->a(II)J

    move-result-wide v16

    iget-object v6, v1, Le0/f;->D:Le0/d;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Le0/d;->c(Le0/d;)LZ0/I0;

    move-result-object v7

    invoke-static {v6}, Le0/d;->a(Le0/d;)LZ0/m0;

    move-result-object v9

    if-eqz v7, :cond_3

    invoke-interface {v7}, LZ0/I0;->b()I

    move-result v10

    invoke-static {v10}, LZ0/J0;->f(I)LZ0/J0;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    sget-object v12, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v12}, LZ0/J0$a;->b()I

    move-result v12

    const/16 v18, 0x0

    if-nez v10, :cond_4

    move/from16 v10, v18

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LZ0/J0;->l()I

    move-result v10

    invoke-static {v10, v12}, LZ0/J0;->i(II)Z

    move-result v10

    :goto_3
    const/4 v12, 0x1

    if-nez v10, :cond_6

    if-eqz v7, :cond_5

    invoke-interface {v7}, LZ0/I0;->b()I

    move-result v5

    invoke-static {v5}, LZ0/J0;->f(I)LZ0/J0;

    move-result-object v5

    :cond_5
    invoke-static {v8, v5}, LZ0/J0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move/from16 v18, v12

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v0}, LW0/f;->l()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LY0/m;->i(J)F

    move-result v5

    invoke-interface {v7}, LZ0/I0;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_8

    invoke-virtual {v0}, LW0/f;->l()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LY0/m;->g(J)F

    move-result v5

    invoke-interface {v7}, LZ0/I0;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_8

    if-nez v18, :cond_9

    :cond_8
    move-object v5, v6

    goto :goto_4

    :cond_9
    move-object v5, v6

    move-object/from16 v18, v11

    move-object v12, v9

    move-object v11, v7

    goto :goto_5

    :goto_4
    invoke-static/range {v16 .. v17}, LK1/r;->g(J)I

    move-result v6

    invoke-static/range {v16 .. v17}, LK1/r;->f(J)I

    move-result v7

    move-object v9, v11

    const/16 v11, 0x18

    move v10, v12

    const/4 v12, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LZ0/K0;->b(IIIZLa1/c;ILjava/lang/Object;)LZ0/I0;

    move-result-object v7

    invoke-static {v5, v7}, Le0/d;->f(Le0/d;LZ0/I0;)V

    invoke-static {v7}, LZ0/o0;->a(LZ0/I0;)LZ0/m0;

    move-result-object v9

    invoke-static {v5, v9}, Le0/d;->d(Le0/d;LZ0/m0;)V

    move-object v11, v7

    move-object v12, v9

    :goto_5
    invoke-static {v5}, Le0/d;->b(Le0/d;)Lb1/a;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Lb1/a;

    invoke-direct {v6}, Lb1/a;-><init>()V

    invoke-static {v5, v6}, Le0/d;->e(Le0/d;Lb1/a;)V

    :cond_a
    move-object/from16 v23, v6

    invoke-static/range {v16 .. v17}, LK1/s;->d(J)J

    move-result-wide v5

    invoke-virtual {v0}, LW0/f;->getLayoutDirection()LK1/t;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lb1/a;->E()Lb1/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lb1/a$a;->a()LK1/d;

    move-result-object v9

    invoke-virtual {v8}, Lb1/a$a;->b()LK1/t;

    move-result-object v10

    move-object/from16 p4, v8

    invoke-virtual/range {p4 .. p4}, Lb1/a$a;->c()LZ0/m0;

    move-result-object v8

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    invoke-virtual/range {p4 .. p4}, Lb1/a$a;->d()J

    move-result-wide v8

    invoke-virtual/range {v23 .. v23}, Lb1/a;->E()Lb1/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v2, v7}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v2, v12}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v2, v5, v6}, Lb1/a$a;->l(J)V

    invoke-interface {v12}, LZ0/m0;->s()V

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->a()J

    move-result-wide v24

    sget-object v21, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual/range {v21 .. v21}, LZ0/b0$a;->a()I

    move-result v33

    const/16 v34, 0x3a

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v5

    invoke-static/range {v23 .. v35}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    move-object/from16 v2, v23

    invoke-virtual {v13}, LY0/i;->i()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v13}, LY0/i;->l()F

    move-result v6

    neg-float v6, v6

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v7

    invoke-interface {v7}, Lb1/d;->c()Lb1/h;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lb1/h;->c(FF)V

    :try_start_0
    invoke-virtual {v3}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v3

    new-instance v23, Lb1/k;

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v24, p5, v7

    const/16 v29, 0x1e

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lb1/k;-><init>(FFIILZ0/U0;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v7, v8

    const/16 v9, 0x34

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v25, v5

    const/4 v5, 0x0

    move-wide/from16 v26, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object/from16 v20, p4

    move-object/from16 p4, v13

    move-object/from16 v13, v24

    move-wide/from16 v0, v26

    move-object/from16 v24, v11

    move v11, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move/from16 v15, v25

    :try_start_1
    invoke-static/range {v2 .. v10}, Lb1/f;->g1(Lb1/f;LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V

    invoke-interface {v2}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v3

    const/4 v10, 0x1

    int-to-float v4, v10

    add-float/2addr v3, v4

    invoke-interface {v2}, Lb1/f;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, LY0/m;->i(J)F

    move-result v5

    div-float/2addr v3, v5

    invoke-interface {v2}, Lb1/f;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, LY0/m;->g(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-interface {v2}, Lb1/f;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, LY0/m;->g(J)F

    move-result v4

    div-float/2addr v5, v4

    invoke-interface {v2}, Lb1/f;->s1()J

    move-result-wide v6

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v4

    invoke-interface {v4}, Lb1/d;->l()J

    move-result-wide v8

    invoke-interface {v4}, Lb1/d;->e()LZ0/m0;

    move-result-object v10

    invoke-interface {v10}, LZ0/m0;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Lb1/d;->c()Lb1/h;

    move-result-object v10

    invoke-interface {v10, v3, v5, v6, v7}, Lb1/h;->f(FFJ)V

    invoke-virtual/range {v21 .. v21}, LZ0/b0$a;->a()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v5, v8

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide/from16 v21, v7

    const/4 v7, 0x0

    move v8, v3

    move-object/from16 p3, v4

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move-wide/from16 v36, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, v36

    :try_start_3
    invoke-static/range {v2 .. v10}, Lb1/f;->g1(Lb1/f;LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p3 .. p3}, Lb1/d;->e()LZ0/m0;

    move-result-object v3

    invoke-interface {v3}, LZ0/m0;->h()V

    move-object/from16 v3, p3

    invoke-interface {v3, v13, v14}, Lb1/d;->g(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v3

    invoke-interface {v3}, Lb1/d;->c()Lb1/h;

    move-result-object v3

    neg-float v4, v15

    neg-float v5, v11

    invoke-interface {v3, v4, v5}, Lb1/h;->c(FF)V

    invoke-interface/range {v18 .. v18}, LZ0/m0;->h()V

    invoke-virtual {v2}, Lb1/a;->E()Lb1/a$a;

    move-result-object v2

    invoke-virtual {v2, v12}, Lb1/a$a;->j(LK1/d;)V

    move-object/from16 v13, v21

    invoke-virtual {v2, v13}, Lb1/a$a;->k(LK1/t;)V

    move-object/from16 v14, v22

    invoke-virtual {v2, v14}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v2, v0, v1}, Lb1/a$a;->l(J)V

    invoke-interface/range {v24 .. v24}, LZ0/I0;->a()V

    move-object/from16 v11, v20

    move-object/from16 v7, v24

    iput-object v7, v11, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v9, Le0/f$b;

    move-object/from16 v10, p4

    move-wide/from16 v12, v16

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Le0/f$b;-><init>(LY0/i;Lkotlin/jvm/internal/N;JLZ0/v0;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-wide v13, v8

    :goto_6
    :try_start_5
    invoke-interface {v3}, Lb1/d;->e()LZ0/m0;

    move-result-object v1

    invoke-interface {v1}, LZ0/m0;->h()V

    invoke-interface {v3, v13, v14}, Lb1/d;->g(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move v15, v5

    move v11, v6

    :goto_7
    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v1

    invoke-interface {v1}, Lb1/d;->c()Lb1/h;

    move-result-object v1

    neg-float v2, v15

    neg-float v3, v11

    invoke-interface {v1, v2, v3}, Lb1/h;->c(FF)V

    throw v0
.end method

.method private final t2(LW0/f;LZ0/k0;LZ0/P0$c;JJZF)LW0/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, LZ0/P0$c;->b()LY0/k;

    move-result-object v2

    invoke-static {v2}, LY0/l;->e(LY0/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, LZ0/P0$c;->b()LY0/k;

    move-result-object v2

    invoke-virtual {v2}, LY0/k;->h()J

    move-result-wide v10

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v12, p9, v2

    new-instance v13, Lb1/k;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p9

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lb1/k;-><init>(FFIILZ0/U0;ILkotlin/jvm/internal/k;)V

    new-instance v2, Le0/f$c;

    move-object/from16 v4, p2

    move/from16 v3, p8

    move/from16 v8, p9

    move-wide v5, v10

    move v7, v12

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Le0/f$c;-><init>(ZLZ0/k0;JFFJJLb1/k;)V

    invoke-virtual {v1, v2}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v8, p9

    iget-object v2, v0, Le0/f;->D:Le0/d;

    if-nez v2, :cond_1

    new-instance v9, Le0/d;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Le0/d;-><init>(LZ0/I0;LZ0/m0;Lb1/a;LZ0/T0;ILkotlin/jvm/internal/k;)V

    iput-object v9, v0, Le0/f;->D:Le0/d;

    :cond_1
    iget-object v2, v0, Le0/f;->D:Le0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Le0/d;->g()LZ0/T0;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LZ0/P0$c;->b()LY0/k;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v8, v4}, Le0/e;->a(LZ0/T0;LY0/k;FZ)LZ0/T0;

    move-result-object v2

    new-instance v3, Le0/f$d;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Le0/f$d;-><init>(LZ0/T0;LZ0/k0;)V

    invoke-virtual {v1, v3}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final u2()LZ0/k0;
    .locals 1

    iget-object v0, p0, Le0/f;->F:LZ0/k0;

    return-object v0
.end method

.method public final v0(LZ0/m1;)V
    .locals 1

    iget-object v0, p0, Le0/f;->G:LZ0/m1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le0/f;->G:LZ0/m1;

    iget-object p1, p0, Le0/f;->H:LW0/e;

    invoke-interface {p1}, LW0/e;->H0()V

    :cond_0
    return-void
.end method

.method public final v2()LZ0/m1;
    .locals 1

    iget-object v0, p0, Le0/f;->G:LZ0/m1;

    return-object v0
.end method

.method public final w2()F
    .locals 1

    iget v0, p0, Le0/f;->E:F

    return v0
.end method

.method public final x2(LZ0/k0;)V
    .locals 1

    iget-object v0, p0, Le0/f;->F:LZ0/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le0/f;->F:LZ0/k0;

    iget-object p1, p0, Le0/f;->H:LW0/e;

    invoke-interface {p1}, LW0/e;->H0()V

    :cond_0
    return-void
.end method

.method public final y2(F)V
    .locals 1

    iget v0, p0, Le0/f;->E:F

    invoke-static {v0, p1}, LK1/h;->i(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Le0/f;->E:F

    iget-object p1, p0, Le0/f;->H:LW0/e;

    invoke-interface {p1}, LW0/e;->H0()V

    :cond_0
    return-void
.end method
