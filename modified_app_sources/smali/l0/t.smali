.class public abstract Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;)Ljava/util/List;
    .locals 11

    move v0, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    if-eqz p8, :cond_0

    move v5, v0

    :goto_0
    move/from16 v3, p6

    goto :goto_1

    :cond_0
    move v5, p3

    goto :goto_0

    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v6, p5

    if-ge v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-zero firstLineScrollOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/x;

    invoke-virtual {v9}, Ll0/x;->b()[Ll0/v;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v6, p1, [I

    move v3, v4

    :goto_5
    if-ge v3, p1, :cond_5

    invoke-static {v3, v2, p1}, Ll0/t;->c(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/x;

    invoke-virtual {v7}, Ll0/x;->c()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    new-array v8, p1, [I

    move v3, v4

    :goto_6
    if-ge v3, p1, :cond_6

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v4, p12

    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/b$m;->b(LK1/d;I[I[I)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalArrangement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object/from16 v4, p12

    if-eqz p10, :cond_d

    sget-object v7, LK1/t;->c:LK1/t;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    :goto_7
    invoke-static {v8}, Ll6/k;->R([I)LD6/f;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-static {v1}, LD6/j;->r(LD6/d;)LD6/d;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, LD6/d;->e()I

    move-result v3

    invoke-virtual {v1}, LD6/d;->f()I

    move-result v4

    invoke-virtual {v1}, LD6/d;->g()I

    move-result v1

    if-lez v1, :cond_a

    if-le v3, v4, :cond_b

    :cond_a
    if-gez v1, :cond_13

    if-gt v4, v3, :cond_13

    :cond_b
    :goto_8
    aget v6, v8, v3

    invoke-static {v3, v2, p1}, Ll0/t;->c(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/x;

    if-eqz v2, :cond_c

    sub-int v6, v5, v6

    invoke-virtual {v7}, Ll0/x;->c()I

    move-result v10

    sub-int/2addr v6, v10

    :cond_c
    invoke-virtual {v7, v6, p3, p4}, Ll0/x;->f(III)[Ll0/v;

    move-result-object v6

    invoke-static {v9, v6}, Ll0/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v3, v4, :cond_13

    add-int/2addr v3, v1

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalArrangement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    move/from16 v2, p7

    :goto_9
    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/v;

    invoke-virtual {v1}, Ll0/v;->j()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2, v4, p3, p4}, Ll0/v;->i(IIII)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_b
    if-ge v2, p1, :cond_12

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/x;

    invoke-virtual {v3, v1, p3, p4}, Ll0/x;->f(III)[Ll0/v;

    move-result-object v5

    invoke-static {v9, v5}, Ll0/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll0/x;->d()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move p1, v4

    :goto_c
    if-ge p1, p0, :cond_13

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/v;

    invoke-virtual {v3, v1, v4, p3, p4}, Ll0/v;->i(IIII)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ll0/v;->j()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_13
    return-object v9
.end method

.method private static final c(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final d(ILl0/y;Ll0/w;IIIIIIFJZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;LI6/M;LG0/s0;LZ0/G0;Lx6/l;Lx6/q;)Ll0/u;
    .locals 40

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v6, p3

    move/from16 v1, p4

    move-wide/from16 v2, p10

    move-object/from16 v4, p19

    move-object/from16 v13, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    invoke-static {v2, v3}, LK1/b;->n(J)I

    move-result v16

    invoke-static {v2, v3}, LK1/b;->m(J)I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ll0/w;->e()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p2

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/z;ZZIZIILI6/M;LZ0/G0;)V

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h()J

    move-result-wide v4

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LK1/r;->g(J)I

    move-result v0

    invoke-static {v2, v3, v0}, LK1/c;->i(JI)I

    move-result v16

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v0

    invoke-static {v2, v3, v0}, LK1/c;->h(JI)I

    move-result v17

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ll0/t$a;->c:Ll0/t$a;

    invoke-interface {v13, v0, v2, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ln1/G;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v29

    neg-int v0, v1

    add-int v31, v6, p5

    if-eqz p12, :cond_1

    sget-object v1, Lg0/n;->c:Lg0/n;

    :goto_0
    move-object/from16 v34, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lg0/n;->d:Lg0/n;

    goto :goto_0

    :goto_1
    new-instance v18, Ll0/u;

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v35, p5

    move/from16 v36, p6

    move/from16 v33, p15

    move-object/from16 v26, p16

    move/from16 v27, p18

    move-object/from16 v25, p20

    move-object/from16 v28, p23

    move/from16 v30, v0

    invoke-direct/range {v18 .. v36}, Ll0/u;-><init>(Ll0/x;IZFLn1/G;ZLI6/M;LK1/d;ILx6/l;Ljava/util/List;IIIZLg0/n;II)V

    return-object v18

    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v7, p8, v5

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v7, :cond_3

    add-int/2addr v5, v7

    move v7, v15

    :cond_3
    new-instance v8, Ll6/j;

    invoke-direct {v8}, Ll6/j;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v10, p6

    goto :goto_2

    :cond_4
    move v10, v15

    :goto_2
    add-int/2addr v10, v9

    add-int/2addr v7, v10

    move v11, v7

    move/from16 v7, p7

    :goto_3
    if-gez v11, :cond_5

    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ll0/y;->c(I)Ll0/x;

    move-result-object v12

    invoke-virtual {v8, v15, v12}, Ll6/j;->add(ILjava/lang/Object;)V

    invoke-virtual {v12}, Ll0/x;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_3

    :cond_5
    if-ge v11, v10, :cond_6

    add-int/2addr v5, v11

    move v11, v10

    :cond_6
    sub-int/2addr v11, v10

    add-int v12, v6, p5

    move/from16 p7, v5

    invoke-static {v12, v15}, LD6/j;->d(II)I

    move-result v5

    neg-int v15, v11

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v9

    move v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v8}, Ll6/e;->size()I

    move-result v9

    const/16 v33, 0x1

    if-ge v15, v9, :cond_8

    if-lt v7, v5, :cond_7

    invoke-virtual {v8, v15}, Ll6/e;->remove(I)Ljava/lang/Object;

    move/from16 v16, v33

    goto :goto_4

    :cond_7
    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v8, v15}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/x;

    invoke-virtual {v9}, Ll0/x;->d()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move/from16 v9, v18

    :goto_5
    if-ge v9, v14, :cond_d

    if-lt v7, v5, :cond_9

    if-lez v7, :cond_9

    invoke-virtual {v8}, Ll6/j;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_9
    invoke-virtual {v0, v9}, Ll0/y;->c(I)Ll0/x;

    move-result-object v15

    invoke-virtual {v15}, Ll0/x;->e()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Ll0/x;->d()I

    move-result v18

    add-int v7, v7, v18

    if-gt v7, v10, :cond_b

    invoke-virtual {v15}, Ll0/x;->b()[Ll0/v;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ll6/k;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ll0/v;

    move/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Ll0/v;->getIndex()I

    move-result v5

    move/from16 v18, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v5, v7, :cond_c

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v15}, Ll0/x;->d()I

    move-result v7

    sub-int/2addr v11, v7

    move/from16 v17, v5

    move/from16 v16, v33

    goto :goto_6

    :cond_b
    move/from16 v20, v5

    move/from16 v18, v7

    :cond_c
    invoke-virtual {v8, v15}, Ll6/j;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    move/from16 v5, v20

    goto :goto_5

    :cond_d
    :goto_7
    if-ge v7, v6, :cond_10

    sub-int v5, v6, v7

    sub-int/2addr v11, v5

    add-int/2addr v7, v5

    :goto_8
    if-ge v11, v1, :cond_e

    if-lez v17, :cond_e

    add-int/lit8 v9, v17, -0x1

    invoke-virtual {v0, v9}, Ll0/y;->c(I)Ll0/x;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v10}, Ll6/j;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ll0/x;->d()I

    move-result v10

    add-int/2addr v11, v10

    move/from16 v17, v9

    goto :goto_8

    :cond_e
    add-int v5, p7, v5

    if-gez v11, :cond_f

    add-int/2addr v5, v11

    add-int/2addr v7, v11

    move v15, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v7

    move v7, v11

    goto :goto_a

    :cond_10
    move/from16 v5, p7

    goto :goto_9

    :goto_a
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Lz6/a;->a(I)I

    move-result v9

    invoke-static {v5}, Lz6/a;->a(I)I

    move-result v10

    if-ne v9, v10, :cond_11

    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v9, v10, :cond_11

    int-to-float v5, v5

    goto :goto_b

    :cond_11
    move/from16 v5, p9

    :goto_b
    if-ltz v7, :cond_2b

    neg-int v9, v7

    invoke-virtual {v8}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ll0/x;

    invoke-virtual/range {v17 .. v17}, Ll0/x;->b()[Ll0/v;

    move-result-object v10

    invoke-static {v10}, Ll6/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/v;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ll0/v;->getIndex()I

    move-result v10

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v8}, Ll6/j;->j()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/x;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ll0/x;->b()[Ll0/v;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, Ll6/k;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/v;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ll0/v;->getIndex()I

    move-result v11

    :goto_d
    move/from16 v18, v9

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v20, 0x0

    move-object/from16 v21, v20

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v9, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_15

    if-ge v1, v10, :cond_15

    move/from16 v22, v10

    invoke-virtual {v0, v1}, Ll0/y;->d(I)I

    move-result v10

    move/from16 p7, v1

    move/from16 v25, v11

    move/from16 v24, v12

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ll0/y;->a(II)J

    move-result-wide v11

    move v1, v9

    const/4 v9, 0x0

    move-object v13, v8

    move/from16 v8, p7

    move-object/from16 p7, v13

    move/from16 v34, v19

    move/from16 v37, v22

    move/from16 v35, v24

    move/from16 v13, v25

    move/from16 v19, v1

    move v1, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Ll0/w;->c(IIIJ)Ll0/v;

    move-result-object v8

    if-nez v21, :cond_14

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v7, v21

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v7

    goto :goto_10

    :cond_15
    move v1, v7

    move-object/from16 p7, v8

    move/from16 v37, v10

    move v13, v11

    move/from16 v35, v12

    move/from16 v34, v19

    move/from16 v19, v9

    :goto_10
    add-int/lit8 v7, v23, 0x1

    move v8, v7

    move v7, v1

    move v1, v8

    move-object/from16 v8, p7

    move v11, v13

    move/from16 v9, v19

    move/from16 v19, v34

    move/from16 v12, v35

    move/from16 v10, v37

    move-object/from16 v13, p24

    goto :goto_f

    :cond_16
    move v1, v7

    move-object/from16 p7, v8

    move/from16 v37, v10

    move v13, v11

    move/from16 v35, v12

    move/from16 v34, v19

    if-nez v21, :cond_17

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v21

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v11, v13, 0x1

    if-gt v11, v9, :cond_19

    if-ge v9, v14, :cond_19

    invoke-virtual {v0, v9}, Ll0/y;->d(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ll0/y;->a(II)J

    move-result-wide v22

    move v12, v8

    move v8, v9

    const/4 v9, 0x0

    move/from16 v19, v7

    move/from16 v36, v11

    move-object/from16 v7, p2

    move-wide/from16 v38, v22

    move/from16 v22, v12

    move-wide/from16 v11, v38

    invoke-virtual/range {v7 .. v12}, Ll0/w;->c(IIIJ)Ll0/v;

    move-result-object v8

    if-nez v20, :cond_18

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v7, v20

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v7

    goto :goto_12

    :cond_19
    move/from16 v19, v7

    move/from16 v22, v8

    const/16 v36, 0x0

    :goto_12
    add-int/lit8 v8, v22, 0x1

    move/from16 v7, v19

    goto :goto_11

    :cond_1a
    const/16 v36, 0x0

    if-nez v20, :cond_1b

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v20

    :cond_1b
    if-gtz p4, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p7

    move/from16 v29, v1

    goto :goto_15

    :cond_1d
    :goto_13
    invoke-virtual/range {p7 .. p7}, Ll6/e;->size()I

    move-result v0

    move v7, v1

    move/from16 v1, v36

    :goto_14
    move-object/from16 v4, p7

    if-ge v1, v0, :cond_1e

    invoke-virtual {v4, v1}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/x;

    invoke-virtual {v8}, Ll0/x;->d()I

    move-result v8

    if-eqz v7, :cond_1e

    if-gt v8, v7, :cond_1e

    invoke-static {v4}, Ll6/q;->o(Ljava/util/List;)I

    move-result v9

    if-eq v1, v9, :cond_1e

    sub-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ll0/x;

    move-object/from16 p7, v4

    goto :goto_14

    :cond_1e
    move/from16 v29, v7

    :goto_15
    if-eqz p12, :cond_1f

    invoke-static {v2, v3}, LK1/b;->l(J)I

    move-result v0

    goto :goto_16

    :cond_1f
    invoke-static {v2, v3, v15}, LK1/c;->i(JI)I

    move-result v0

    :goto_16
    if-eqz p12, :cond_20

    invoke-static {v2, v3, v15}, LK1/c;->h(JI)I

    move-result v1

    :goto_17
    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 p7, v13

    move/from16 v7, v18

    move v13, v5

    move v5, v15

    move-wide v14, v2

    move-object/from16 v2, v20

    move v3, v0

    move-object v0, v4

    move v4, v1

    move-object/from16 v1, v21

    goto :goto_18

    :cond_20
    invoke-static {v2, v3}, LK1/b;->k(J)I

    move-result v1

    goto :goto_17

    :goto_18
    invoke-static/range {v0 .. v12}, Ll0/t;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;)Ljava/util/List;

    move-result-object v22

    move/from16 v21, v4

    move/from16 v30, v5

    float-to-int v0, v13

    invoke-virtual/range {p2 .. p2}, Ll0/w;->e()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, p2

    move/from16 v25, p12

    move-object/from16 v18, p17

    move/from16 v27, p18

    move-object/from16 v31, p20

    move-object/from16 v32, p22

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/z;ZZIZIILI6/M;LZ0/G0;)V

    move/from16 v0, v21

    move-object/from16 v4, v22

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h()J

    move-result-wide v7

    sget-object v9, LK1/r;->b:LK1/r$a;

    invoke-virtual {v9}, LK1/r$a;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LK1/r;->e(JJ)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz p12, :cond_21

    move v9, v0

    goto :goto_19

    :cond_21
    move v9, v3

    :goto_19
    invoke-static {v7, v8}, LK1/r;->g(J)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, LK1/c;->i(JI)I

    move-result v3

    invoke-static {v7, v8}, LK1/r;->f(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0}, LK1/c;->h(JI)I

    move-result v21

    if-eqz p12, :cond_22

    move/from16 v0, v21

    goto :goto_1a

    :cond_22
    move v0, v3

    :goto_1a
    if-eq v0, v9, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v15, v36

    :goto_1b
    if-ge v15, v7, :cond_23

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/v;

    invoke-virtual {v8, v0}, Ll0/v;->v(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_23
    :goto_1c
    move v0, v3

    goto :goto_1d

    :cond_24
    move/from16 v21, v0

    goto :goto_1c

    :goto_1d
    add-int/lit8 v3, p0, -0x1

    move/from16 v11, p7

    if-ne v11, v3, :cond_26

    if-le v5, v6, :cond_25

    goto :goto_1e

    :cond_25
    move/from16 v3, v36

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v3, v33

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll0/t$b;

    move-object/from16 v7, p21

    invoke-direct {v6, v4, v7}, Ll0/t$b;-><init>(Ljava/util/List;LG0/s0;)V

    move-object/from16 v7, p24

    invoke-interface {v7, v0, v5, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln1/G;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v11, v4

    goto :goto_21

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v36

    :goto_20
    if-ge v15, v1, :cond_29

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll0/v;

    invoke-virtual {v6}, Ll0/v;->getIndex()I

    move-result v6

    move/from16 v10, v37

    if-gt v10, v6, :cond_28

    if-gt v6, v11, :cond_28

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v15, v15, 0x1

    move/from16 v37, v10

    goto :goto_20

    :cond_29
    move-object v11, v0

    :goto_21
    if-eqz p12, :cond_2a

    sget-object v0, Lg0/n;->c:Lg0/n;

    goto :goto_22

    :cond_2a
    sget-object v0, Lg0/n;->d:Lg0/n;

    :goto_22
    new-instance v1, Ll0/u;

    move/from16 v14, p0

    move/from16 v18, p6

    move/from16 v15, p15

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v7, p20

    move-object/from16 v10, p23

    move v4, v13

    move/from16 v6, v16

    move/from16 v2, v29

    move/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move/from16 v17, p5

    invoke-direct/range {v0 .. v18}, Ll0/u;-><init>(Ll0/x;IZFLn1/G;ZLI6/M;LK1/d;ILx6/l;Ljava/util/List;IIIZLg0/n;II)V

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
