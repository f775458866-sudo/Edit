.class public abstract Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lk0/u;Ljava/util/List;III)Lk0/t;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/t;

    invoke-virtual {v3}, Lk0/t;->getIndex()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v8, v5

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v3, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_0

    invoke-static {v1}, Ll6/q;->o(Ljava/util/List;)I

    move-result v8

    if-gt v7, v8, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v3, -0x80000000

    move v7, v3

    move v14, v7

    move v15, v5

    move v4, v6

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/t;

    invoke-virtual {v10}, Lk0/t;->getIndex()I

    move-result v11

    if-ne v11, v9, :cond_2

    invoke-virtual {v10}, Lk0/t;->getOffset()I

    move-result v7

    move v15, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lk0/t;->getIndex()I

    move-result v11

    if-ne v11, v8, :cond_3

    invoke-virtual {v10}, Lk0/t;->getOffset()I

    move-result v14

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v5, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lk0/u;->e(Lk0/u;IJILjava/lang/Object;)Lk0/t;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lk0/t;->d(Z)V

    if-eq v7, v3, :cond_6

    neg-int v2, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    neg-int v2, v2

    :goto_4
    if-eq v14, v3, :cond_7

    invoke-virtual {v1}, Lk0/t;->getSize()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v1, v2, v3, v4}, Lk0/t;->q(III)V

    if-eq v15, v5, :cond_8

    invoke-interface {v0, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method
