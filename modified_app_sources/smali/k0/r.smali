.class public abstract Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;)Ljava/util/List;
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

    const-string p1, "non-zero itemsScrollOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v6, p1, [I

    move v3, v4

    :goto_4
    if-ge v3, p1, :cond_4

    invoke-static {v3, v2, p1}, Lk0/r;->b(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/t;

    invoke-virtual {v7}, Lk0/t;->getSize()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-array v8, p1, [I

    move v3, v4

    :goto_5
    if-ge v3, p1, :cond_5

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    if-eqz p8, :cond_7

    if-eqz v1, :cond_6

    move-object/from16 v4, p12

    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/b$m;->b(LK1/d;I[I[I)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalArrangement when isVertical == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object/from16 v4, p12

    if-eqz p10, :cond_c

    sget-object v7, LK1/t;->c:LK1/t;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    :goto_6
    invoke-static {v8}, Ll6/k;->R([I)LD6/f;

    move-result-object v1

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, LD6/j;->r(LD6/d;)LD6/d;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, LD6/d;->e()I

    move-result v3

    invoke-virtual {v1}, LD6/d;->f()I

    move-result v4

    invoke-virtual {v1}, LD6/d;->g()I

    move-result v1

    if-lez v1, :cond_9

    if-le v3, v4, :cond_a

    :cond_9
    if-gez v1, :cond_11

    if-gt v4, v3, :cond_11

    :cond_a
    :goto_8
    aget v6, v8, v3

    invoke-static {v3, v2, p1}, Lk0/r;->b(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/t;

    if-eqz v2, :cond_b

    sub-int v6, v5, v6

    invoke-virtual {v7}, Lk0/t;->getSize()I

    move-result v10

    sub-int/2addr v6, v10

    :cond_b
    invoke-virtual {v7, v6, p3, p4}, Lk0/t;->q(III)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_11

    add-int/2addr v3, v1

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalArrangement when isVertical == false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no extra items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p7

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/t;

    invoke-virtual {v5}, Lk0/t;->j()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3, p3, p4}, Lk0/t;->q(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_a
    if-ge v2, p1, :cond_10

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/t;

    invoke-virtual {v3, v1, p3, p4}, Lk0/t;->q(III)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lk0/t;->j()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_b
    if-ge v4, p0, :cond_11

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/t;

    invoke-virtual {v2, v1, p3, p4}, Lk0/t;->q(III)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lk0/t;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    return-object v9
.end method

.method private static final b(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final c(Ljava/util/List;Lk0/u;IILjava/util/List;FZLk0/q;)Ljava/util/List;
    .locals 14

    move/from16 v0, p2

    invoke-static {p0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/t;

    invoke-virtual {v1}, Lk0/t;->getIndex()I

    move-result v1

    add-int v1, v1, p3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/t;

    invoke-virtual {v3}, Lk0/t;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-gt v3, v1, :cond_1

    move v6, v3

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    const/4 v5, 0x0

    if-eqz p6, :cond_14

    if-eqz p7, :cond_14

    invoke-interface/range {p7 .. p7}, Lk0/q;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface/range {p7 .. p7}, Lk0/q;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_1
    const/4 v8, -0x1

    if-ge v8, v7, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/l;

    invoke-interface {v8}, Lk0/l;->getIndex()I

    move-result v8

    if-le v8, v1, :cond_4

    if-eqz v7, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/l;

    invoke-interface {v8}, Lk0/l;->getIndex()I

    move-result v8

    if-gt v8, v1, :cond_4

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/l;

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    invoke-interface/range {p7 .. p7}, Lk0/q;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/l;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lk0/l;->getIndex()I

    move-result v6

    invoke-interface {v7}, Lk0/l;->getIndex()I

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v6, v2, :cond_b

    move v9, v6

    :goto_3
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    :goto_4
    if-ge v8, v6, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk0/t;

    invoke-virtual {v11}, Lk0/t;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_5
    check-cast v10, Lk0/t;

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_a

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v9, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    invoke-interface/range {p7 .. p7}, Lk0/q;->d()I

    move-result v2

    invoke-interface {v7}, Lk0/l;->getOffset()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-interface {v7}, Lk0/l;->getSize()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v2, p5

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_14

    invoke-interface {v7}, Lk0/l;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move v9, v6

    move v6, v5

    :goto_7
    if-ge v9, v0, :cond_14

    int-to-float v7, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_14

    if-gt v9, v1, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_d

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk0/t;

    invoke-virtual {v11}, Lk0/t;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    move-object v10, v4

    :goto_9
    check-cast v10, Lk0/t;

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_a
    if-ge v8, v7, :cond_10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk0/t;

    invoke-virtual {v11}, Lk0/t;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    move-object v10, v4

    :goto_b
    check-cast v10, Lk0/t;

    goto :goto_c

    :cond_11
    move-object v10, v4

    :goto_c
    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10}, Lk0/t;->j()I

    move-result v7

    :goto_d
    add-int/2addr v6, v7

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    invoke-static {v3}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/t;

    invoke-virtual {v7}, Lk0/t;->j()I

    move-result v7

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v3}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/t;

    invoke-virtual {p0}, Lk0/t;->getIndex()I

    move-result p0

    if-le p0, v1, :cond_15

    invoke-static {v3}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/t;

    invoke-virtual {p0}, Lk0/t;->getIndex()I

    move-result v1

    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result p0

    :goto_e
    if-ge v5, p0, :cond_18

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v1, :cond_17

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    if-nez v3, :cond_19

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v3
.end method

.method private static final d(ILk0/u;ILjava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    sub-int p2, p0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    move v2, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    :goto_1
    add-int/lit8 p1, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p2, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final e(ILk0/u;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLk0/q;LI6/M;LG0/s0;LZ0/G0;Lx6/q;)Lk0/s;
    .locals 39

    move/from16 v15, p0

    move/from16 v8, p2

    move/from16 v13, p3

    move-wide/from16 v9, p9

    move-object/from16 v11, p26

    if-ltz v13, :cond_28

    if-ltz p4, :cond_27

    if-gtz v15, :cond_2

    invoke-static {v9, v10}, LK1/b;->n(J)I

    move-result v16

    invoke-static {v9, v10}, LK1/b;->m(J)I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lk0/u;->g()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, p1

    move/from16 v21, p11

    move-object/from16 v14, p17

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/z;ZZIZIILI6/M;LZ0/G0;)V

    if-nez p21, :cond_0

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h()J

    move-result-wide v0

    sget-object v2, LK1/r;->b:LK1/r$a;

    invoke-virtual {v2}, LK1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v2

    invoke-static {v9, v10, v2}, LK1/c;->i(JI)I

    move-result v16

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    invoke-static {v9, v10, v0}, LK1/c;->h(JI)I

    move-result v17

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lk0/r$a;->c:Lk0/r$a;

    invoke-interface {v11, v0, v1, v2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ln1/G;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v30

    neg-int v0, v13

    add-int v32, v8, p4

    if-eqz p11, :cond_1

    sget-object v1, Lg0/n;->c:Lg0/n;

    :goto_0
    move-object/from16 v35, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lg0/n;->d:Lg0/n;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk0/u;->f()J

    move-result-wide v28

    new-instance v18, Lk0/s;

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v36, p4

    move/from16 v37, p5

    move/from16 v34, p15

    move-object/from16 v27, p16

    move-object/from16 v26, p23

    move/from16 v31, v0

    invoke-direct/range {v18 .. v38}, Lk0/s;-><init>(Lk0/t;IZFLn1/G;FZLI6/M;LK1/d;JLjava/util/List;IIIZLg0/n;IILkotlin/jvm/internal/k;)V

    return-object v18

    :cond_2
    const/4 v14, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    move v1, v14

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    move v1, v14

    :cond_4
    move v6, v2

    new-instance v7, Ll6/j;

    invoke-direct {v7}, Ll6/j;-><init>()V

    neg-int v12, v13

    if-gez p5, :cond_5

    move/from16 v2, p5

    goto :goto_3

    :cond_5
    move v2, v14

    :goto_3
    add-int/2addr v2, v12

    add-int/2addr v1, v2

    move v3, v14

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v6

    move/from16 v6, v16

    move/from16 v11, v17

    move/from16 v16, v12

    move v12, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Ll6/j;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lk0/t;->b()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Lk0/t;->j()I

    move-result v0

    add-int/2addr v0, v12

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v11, p26

    move v2, v6

    move/from16 v12, v16

    move/from16 v6, p6

    goto :goto_4

    :cond_6
    move v11, v3

    move/from16 p6, v6

    move/from16 v16, v12

    move v12, v1

    move v6, v2

    if-ge v12, v6, :cond_7

    add-int v1, p6, v12

    move v12, v1

    move v2, v6

    goto :goto_5

    :cond_7
    move v2, v12

    move/from16 v12, p6

    :goto_5
    sub-int/2addr v2, v6

    add-int v1, v8, p4

    invoke-static {v1, v14}, LD6/j;->d(II)I

    move-result v3

    neg-int v4, v2

    move/from16 v17, v0

    move v5, v14

    move/from16 v18, v5

    :goto_6
    invoke-virtual {v7}, Ll6/e;->size()I

    move-result v14

    const/16 v29, 0x1

    if-ge v5, v14, :cond_9

    if-lt v4, v3, :cond_8

    invoke-virtual {v7, v5}, Ll6/e;->remove(I)Ljava/lang/Object;

    move/from16 v18, v29

    goto :goto_6

    :cond_8
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v7, v5}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/t;

    invoke-virtual {v14}, Lk0/t;->j()I

    move-result v14

    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move v14, v11

    move v11, v0

    move v0, v14

    move v14, v2

    move v2, v4

    move/from16 v30, v18

    move v4, v1

    move/from16 v1, v17

    :goto_7
    if-ge v1, v15, :cond_b

    if-lt v2, v3, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ll6/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v5, v4

    goto :goto_8

    :cond_b
    move/from16 v31, v4

    move/from16 p6, v11

    move/from16 p7, v14

    move v11, v0

    move v0, v1

    move v14, v2

    goto :goto_a

    :goto_8
    const/4 v4, 0x2

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v20, v2

    move/from16 v18, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v11

    move/from16 p7, v14

    move/from16 v31, v17

    move/from16 v14, v20

    move v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v2

    move v0, v1

    invoke-virtual {v2}, Lk0/t;->j()I

    move-result v1

    add-int/2addr v1, v14

    if-gt v1, v6, :cond_c

    add-int/lit8 v3, v15, -0x1

    if-eq v0, v3, :cond_c

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Lk0/t;->j()I

    move-result v2

    sub-int v14, p7, v2

    move/from16 v30, v29

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lk0/t;->b()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v2}, Ll6/j;->add(Ljava/lang/Object;)Z

    move/from16 v14, p7

    move v11, v3

    move/from16 v3, p6

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move/from16 v4, v31

    move v1, v0

    move v0, v11

    move v11, v3

    move/from16 v3, v18

    goto :goto_7

    :goto_a
    if-ge v14, v8, :cond_f

    sub-int v6, v8, v14

    sub-int v1, p7, v6

    add-int/2addr v14, v6

    move v2, v1

    move/from16 v1, p6

    :goto_b
    if-ge v2, v13, :cond_d

    if-lez v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v17, v2

    const-wide/16 v2, 0x0

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, Ll6/j;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lk0/t;->b()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Lk0/t;->j()I

    move-result v2

    add-int v2, v17, v2

    move v0, v13

    move/from16 v13, p3

    goto :goto_b

    :cond_d
    move v13, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    add-int/2addr v6, v12

    if-gez v17, :cond_e

    add-int v6, v6, v17

    add-int v2, v14, v17

    move v14, v0

    move/from16 v26, v2

    goto :goto_c

    :cond_e
    move/from16 v26, v14

    move/from16 v14, v17

    goto :goto_c

    :cond_f
    move v13, v0

    const/4 v0, 0x0

    move/from16 v1, p6

    move v6, v12

    move/from16 v26, v14

    move/from16 v14, p7

    :goto_c
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lz6/a;->a(I)I

    move-result v2

    invoke-static {v6}, Lz6/a;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_10

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_10

    int-to-float v2, v6

    move v5, v2

    goto :goto_d

    :cond_10
    move/from16 v5, p8

    :goto_d
    sub-float v2, p8, v5

    const/4 v3, 0x0

    if-eqz p21, :cond_11

    if-le v6, v12, :cond_11

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_11

    sub-int/2addr v6, v12

    int-to-float v3, v6

    add-float/2addr v3, v2

    :cond_11
    move/from16 v32, v3

    if-ltz v14, :cond_26

    neg-int v12, v14

    invoke-virtual {v7}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/t;

    if-gtz p3, :cond_13

    if-gez p5, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v0, p1

    move/from16 v3, p18

    move-object/from16 v4, p19

    move/from16 v25, v14

    move-object v14, v2

    goto :goto_10

    :cond_13
    :goto_e
    invoke-virtual {v7}, Ll6/e;->size()I

    move-result v3

    move v4, v0

    :goto_f
    if-ge v4, v3, :cond_12

    invoke-virtual {v7, v4}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/t;

    invoke-virtual {v6}, Lk0/t;->j()I

    move-result v6

    if-eqz v14, :cond_12

    if-gt v6, v14, :cond_12

    invoke-static {v7}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_12

    sub-int/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk0/t;

    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v1, v0, v3, v4}, Lk0/r;->d(ILk0/u;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lk0/t;

    invoke-virtual/range {v17 .. v17}, Lk0/t;->b()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_11

    :cond_14
    move/from16 v6, p21

    move v2, v15

    const/16 v19, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, p22

    invoke-static/range {v0 .. v7}, Lk0/r;->c(Ljava/util/List;Lk0/u;IILjava/util/List;FZLk0/q;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v19

    :goto_12
    if-ge v2, v1, :cond_15

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/t;

    invoke-virtual {v4}, Lk0/t;->b()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v33, v29

    goto :goto_13

    :cond_16
    move/from16 v33, v19

    :goto_13
    if-eqz p11, :cond_17

    move v1, v11

    goto :goto_14

    :cond_17
    move/from16 v1, v26

    :goto_14
    invoke-static {v9, v10, v1}, LK1/c;->i(JI)I

    move-result v1

    if-eqz p11, :cond_18

    move/from16 v11, v26

    :cond_18
    invoke-static {v9, v10, v11}, LK1/c;->h(JI)I

    move-result v17

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object v2, v3

    move v6, v8

    move v7, v12

    move/from16 v34, v16

    move/from16 v4, v17

    move/from16 v8, p11

    move-object/from16 v12, p16

    move v3, v1

    move-object v1, v15

    move v15, v5

    move/from16 v5, v26

    invoke-static/range {v0 .. v12}, Lk0/r;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;)Ljava/util/List;

    move-result-object v18

    move-object v7, v0

    move/from16 v16, v3

    move v4, v15

    float-to-int v15, v4

    move/from16 v0, v19

    invoke-virtual/range {p1 .. p1}, Lk0/u;->g()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v19

    const/16 v23, 0x1

    move-object/from16 v20, p1

    move/from16 v21, p11

    move/from16 v24, p20

    move/from16 v22, p21

    move-object/from16 v27, p23

    move-object/from16 v28, p25

    move-object/from16 v11, p26

    move v8, v0

    move v10, v4

    move-object v12, v14

    move-object/from16 v14, p17

    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/z;ZZIZIILI6/M;LZ0/G0;)V

    move/from16 v4, v17

    move-object/from16 v0, v18

    move/from16 v14, v22

    move/from16 v15, v26

    if-nez v14, :cond_1c

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h()J

    move-result-wide v1

    sget-object v5, LK1/r;->b:LK1/r$a;

    invoke-virtual {v5}, LK1/r$a;->a()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz p11, :cond_19

    move v5, v4

    goto :goto_15

    :cond_19
    move v5, v3

    :goto_15
    invoke-static {v1, v2}, LK1/r;->g(J)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v8, p9

    invoke-static {v8, v9, v3}, LK1/c;->i(JI)I

    move-result v3

    invoke-static {v1, v2}, LK1/r;->f(J)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, LK1/c;->h(JI)I

    move-result v17

    if-eqz p11, :cond_1a

    move/from16 v1, v17

    goto :goto_16

    :cond_1a
    move v1, v3

    :goto_16
    if-eq v1, v5, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_1b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/t;

    invoke-virtual {v5, v1}, Lk0/t;->r(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v5, v17

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_1c
    move v5, v4

    goto :goto_18

    :goto_19
    move-object/from16 v1, p12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v2, p12

    invoke-static/range {v0 .. v5}, Lk0/i;->a(Ljava/util/List;Lk0/u;Ljava/util/List;III)Lk0/t;

    move-result-object v2

    :goto_1a
    move/from16 v9, p0

    goto :goto_1b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v13, v9, :cond_1f

    if-le v15, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    const/4 v3, 0x0

    goto :goto_1d

    :cond_1f
    :goto_1c
    move/from16 v3, v29

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk0/r$b;

    move-object/from16 v6, p24

    invoke-direct {v5, v0, v2, v14, v6}, Lk0/r$b;-><init>(Ljava/util/List;Lk0/t;ZLG0/s0;)V

    invoke-interface {v11, v1, v4, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln1/G;

    if-eqz v33, :cond_20

    move-object/from16 v18, v0

    goto :goto_1f

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v4, :cond_24

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lk0/t;

    invoke-virtual {v8}, Lk0/t;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/t;

    invoke-virtual {v13}, Lk0/t;->getIndex()I

    move-result v13

    if-lt v11, v13, :cond_21

    invoke-virtual {v8}, Lk0/t;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Ll6/j;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/t;

    invoke-virtual {v13}, Lk0/t;->getIndex()I

    move-result v13

    if-le v11, v13, :cond_22

    :cond_21
    if-ne v8, v2, :cond_23

    :cond_22
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_24
    move-object/from16 v18, v1

    :goto_1f
    if-eqz p11, :cond_25

    sget-object v0, Lg0/n;->c:Lg0/n;

    :goto_20
    move-object/from16 v17, v0

    goto :goto_21

    :cond_25
    sget-object v0, Lg0/n;->d:Lg0/n;

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lk0/u;->f()J

    move-result-wide v0

    move v4, v10

    move-wide v10, v0

    new-instance v0, Lk0/s;

    const/16 v20, 0x0

    move/from16 v19, p5

    move/from16 v16, p15

    move-object/from16 v8, p23

    move v15, v9

    move-object v1, v12

    move-object/from16 v12, v18

    move/from16 v2, v25

    move/from16 v7, v30

    move/from16 v14, v31

    move/from16 v6, v32

    move/from16 v13, v34

    move/from16 v18, p4

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v20}, Lk0/s;-><init>(Lk0/t;IZFLn1/G;FZLI6/M;LK1/d;JLjava/util/List;IIIZLg0/n;IILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
