.class public abstract Lm0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;
    .locals 0

    invoke-static/range {p0 .. p12}, Lm0/s;->g(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILjava/util/List;IIILh0/k;I)Lm0/e;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm0/e;

    invoke-virtual {v1}, Lm0/e;->getOffset()I

    move-result v6

    invoke-virtual {v1}, Lm0/e;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lh0/l;->a(IIIIIILh0/k;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1}, Ll6/q;->o(Ljava/util/List;)I

    move-result v10

    const/4 v2, 0x1

    if-gt v2, v10, :cond_2

    move v11, v2

    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lm0/e;

    invoke-virtual {v2}, Lm0/e;->getOffset()I

    move-result v6

    invoke-virtual {v2}, Lm0/e;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lh0/l;->a(IIIIIILh0/k;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    move-object v0, v12

    :cond_1
    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Lm0/e;

    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/lazy/layout/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILg0/n;ZLK1/d;II)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    sget-object v8, Lg0/n;->c:Lg0/n;

    if-ne v4, v8, :cond_0

    move v10, v2

    :goto_0
    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_0

    :goto_1
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v11, p6

    if-ge v11, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non-zero pagesScrollOffset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v11, v3, [I

    move v7, v9

    :goto_4
    if-ge v7, v3, :cond_4

    aput p13, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-array v13, v3, [I

    move v7, v9

    :goto_5
    if-ge v7, v3, :cond_5

    aput v9, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    sget-object v7, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-interface {p0, v6}, Landroidx/compose/foundation/lazy/layout/w;->C(I)F

    move-result p0

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/layout/b$a;->d(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v8

    sget-object p0, Lg0/n;->c:Lg0/n;

    if-ne v4, p0, :cond_6

    move-object/from16 v9, p11

    invoke-interface {v8, v9, v10, v11, v13}, Landroidx/compose/foundation/layout/b$m;->b(LK1/d;I[I[I)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p11

    sget-object v12, LK1/t;->c:LK1/t;

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    :goto_6
    invoke-static {v13}, Ll6/k;->R([I)LD6/f;

    move-result-object p0

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p0}, LD6/j;->r(LD6/d;)LD6/d;

    move-result-object p0

    :goto_7
    invoke-virtual {p0}, LD6/d;->e()I

    move-result v4

    invoke-virtual {p0}, LD6/d;->f()I

    move-result v6

    invoke-virtual {p0}, LD6/d;->g()I

    move-result p0

    if-lez p0, :cond_8

    if-le v4, v6, :cond_9

    :cond_8
    if-gez p0, :cond_f

    if-gt v6, v4, :cond_f

    :cond_9
    :goto_8
    aget v7, v13, v4

    invoke-static {v4, v5, v3}, Lm0/s;->d(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/e;

    if-eqz v5, :cond_a

    sub-int v7, v10, v7

    invoke-virtual {v8}, Lm0/e;->f()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_a
    invoke-virtual {v8, v7, v1, v2}, Lm0/e;->h(III)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_f

    add-int/2addr v4, p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No extra pages"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p0

    move v5, v3

    move v4, v9

    :goto_9
    if-ge v4, p0, :cond_d

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/e;

    sub-int/2addr v5, v7

    invoke-virtual {v8, v5, v1, v2}, Lm0/e;->h(III)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    move v4, v9

    :goto_a
    if-ge v4, p0, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/e;

    invoke-virtual {v5, v3, v1, v2}, Lm0/e;->h(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_b
    if-ge v9, p0, :cond_f

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/e;

    invoke-virtual {v4, v3, v1, v2}, Lm0/e;->h(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    return-object v14
.end method

.method private static final d(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final e(IIILjava/util/List;Lx6/l;)Ljava/util/List;
    .locals 4

    add-int/2addr p2, p0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static final f(IILjava/util/List;Lx6/l;)Ljava/util/List;
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static final g(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;
    .locals 2

    invoke-virtual {p4, p1}, Lm0/r;->getKey(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/w;->Z(IJ)Ljava/util/List;

    move-result-object p3

    new-instance p0, Lm0/e;

    move p2, p12

    const/4 p12, 0x0

    move-wide v0, p5

    move-object p6, p4

    move-wide p4, v0

    invoke-direct/range {p0 .. p12}, Lm0/e;-><init>(IILjava/util/List;JLjava/lang/Object;Lg0/n;LS0/c$b;LS0/c$c;LK1/t;ZLkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/w;ILm0/r;IIIIIIJLg0/n;LS0/c$c;LS0/c$b;ZJIILjava/util/List;Lh0/k;LG0/s0;LI6/M;Lx6/q;)Lm0/u;
    .locals 32

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p23

    if-ltz v2, :cond_2a

    if-ltz p5, :cond_29

    add-int v5, p17, p6

    const/4 v7, 0x0

    invoke-static {v5, v7}, LD6/j;->d(II)I

    move-result v5

    if-gtz v6, :cond_0

    move-wide/from16 v8, p9

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    invoke-static {v8, v9}, LK1/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, LK1/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lm0/s$b;->c:Lm0/s$b;

    invoke-interface {v4, v0, v2, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ln1/G;

    new-instance v0, Lm0/u;

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v2, p17

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v22}, Lm0/u;-><init>(Ljava/util/List;IIILg0/n;IIZILm0/e;Lm0/e;FIZLh0/k;Ln1/G;ZLjava/util/List;Ljava/util/List;LI6/M;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    move-wide/from16 v8, p9

    move-object/from16 v0, p11

    move/from16 v1, p18

    sget-object v10, Lg0/n;->c:Lg0/n;

    if-ne v0, v10, :cond_1

    invoke-static {v8, v9}, LK1/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_0

    :cond_1
    move/from16 v16, p17

    :goto_0
    if-eq v0, v10, :cond_2

    invoke-static {v8, v9}, LK1/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_1

    :cond_2
    move/from16 v18, p17

    :goto_1
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    move/from16 v10, p7

    move/from16 v11, p8

    :goto_2
    if-lez v10, :cond_3

    if-lez v11, :cond_3

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v5

    goto :goto_2

    :cond_3
    mul-int/lit8 v11, v11, -0x1

    if-lt v10, v6, :cond_4

    add-int/lit8 v10, v6, -0x1

    move v11, v7

    :cond_4
    new-instance v12, Ll6/j;

    invoke-direct {v12}, Ll6/j;-><init>()V

    neg-int v13, v2

    if-gez p6, :cond_5

    move/from16 v15, p6

    goto :goto_3

    :cond_5
    move v15, v7

    :goto_3
    add-int/2addr v15, v13

    add-int/2addr v11, v15

    move/from16 v28, v7

    :goto_4
    if-gez v11, :cond_6

    if-lez v10, :cond_6

    add-int/lit8 v16, v10, -0x1

    invoke-interface/range {p0 .. p0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v22, v0

    move v0, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Lm0/s;->g(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Ll6/j;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lm0/e;->b()I

    move-result v10

    move/from16 v15, v28

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v28

    add-int/2addr v11, v5

    move v15, v0

    move/from16 v10, v16

    move-object/from16 v0, p11

    goto :goto_4

    :cond_6
    move v0, v15

    move/from16 v15, v28

    if-ge v11, v0, :cond_7

    move v11, v0

    :cond_7
    sub-int/2addr v11, v0

    add-int v4, v14, p5

    move/from16 p7, v10

    invoke-static {v4, v7}, LD6/j;->d(II)I

    move-result v10

    neg-int v7, v11

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 v20, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v12}, Ll6/e;->size()I

    move-result v11

    const/16 v29, 0x1

    if-ge v4, v11, :cond_9

    if-lt v7, v10, :cond_8

    invoke-virtual {v12, v4}, Ll6/e;->remove(I)Ljava/lang/Object;

    move/from16 v19, v29

    goto :goto_5

    :cond_8
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v15

    move/from16 v15, v16

    move/from16 v30, v19

    move/from16 v11, v20

    :goto_6
    if-ge v15, v6, :cond_a

    if-lt v7, v10, :cond_b

    if-lez v7, :cond_b

    invoke-virtual {v12}, Ll6/j;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v11

    goto :goto_a

    :cond_b
    :goto_7
    invoke-interface/range {p0 .. p0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move/from16 v31, v10

    move/from16 v16, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Lm0/s;->g(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;

    move-result-object v10

    move/from16 v15, v16

    move/from16 v16, v11

    add-int/lit8 v11, v6, -0x1

    if-ne v15, v11, :cond_c

    move/from16 v19, p17

    goto :goto_8

    :cond_c
    move/from16 v19, v5

    :goto_8
    add-int v7, v7, v19

    if-gt v7, v0, :cond_d

    if-eq v15, v11, :cond_d

    add-int/lit8 v10, v15, 0x1

    sub-int v11, v16, v5

    move/from16 v30, v29

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Lm0/e;->b()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12, v10}, Ll6/j;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v11, v16

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v10

    move/from16 v10, v31

    goto :goto_6

    :goto_a
    if-ge v7, v14, :cond_f

    sub-int v0, v14, v7

    sub-int v11, v16, v0

    add-int/2addr v7, v0

    move v0, v4

    move/from16 v4, p7

    :goto_b
    if-ge v11, v2, :cond_e

    if-lez v4, :cond_e

    add-int/lit8 v16, v4, -0x1

    invoke-interface/range {p0 .. p0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move v10, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Lm0/s;->g(Landroidx/compose/foundation/lazy/layout/w;IJLm0/r;JLg0/n;LS0/c$b;LS0/c$c;LK1/t;ZI)Lm0/e;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v4}, Ll6/j;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lm0/e;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v5

    move v15, v10

    move/from16 v4, v16

    goto :goto_b

    :cond_e
    move v10, v15

    const/4 v15, 0x0

    if-gez v11, :cond_10

    add-int/2addr v7, v11

    move v11, v15

    goto :goto_c

    :cond_f
    move v10, v15

    const/4 v15, 0x0

    move v0, v4

    move/from16 v11, v16

    move/from16 v4, p7

    :cond_10
    :goto_c
    if-ltz v11, :cond_28

    move/from16 p7, v0

    neg-int v0, v11

    invoke-virtual {v12}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm0/e;

    if-gtz v2, :cond_13

    if-gez p6, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v27, v0

    :cond_12
    move/from16 v31, v11

    move-object/from16 v0, v16

    goto :goto_f

    :cond_13
    :goto_d
    invoke-virtual {v12}, Ll6/e;->size()I

    move-result v15

    move/from16 v27, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v15, :cond_12

    if-eqz v11, :cond_12

    if-gt v5, v11, :cond_12

    invoke-static {v12}, Ll6/q;->o(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_12

    sub-int/2addr v11, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ll6/j;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lm0/e;

    move/from16 v2, p4

    goto :goto_e

    :goto_f
    new-instance v15, Lm0/s$d;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v26}, Lm0/s$d;-><init>(Landroidx/compose/foundation/lazy/layout/w;JLm0/r;JLg0/n;LS0/c$b;LS0/c$c;ZI)V

    invoke-static {v4, v1, v3, v15}, Lm0/s;->f(IILjava/util/List;Lx6/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v11, p7

    move/from16 v15, v28

    :goto_10
    if-ge v15, v4, :cond_14

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm0/e;

    move-object/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Lm0/e;->b()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_10

    :cond_14
    move-object/from16 p7, v2

    invoke-virtual {v12}, Ll6/j;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/e;

    invoke-virtual {v2}, Lm0/e;->getIndex()I

    move-result v2

    new-instance v15, Lm0/s$c;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    invoke-direct/range {v15 .. v26}, Lm0/s$c;-><init>(Landroidx/compose/foundation/lazy/layout/w;JLm0/r;JLg0/n;LS0/c$b;LS0/c$c;ZI)V

    move-object/from16 v4, v22

    invoke-static {v2, v6, v1, v3, v15}, Lm0/s;->e(IIILjava/util/List;Lx6/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v15, v28

    :goto_11
    if-ge v15, v3, :cond_15

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm0/e;

    invoke-virtual/range {v16 .. v16}, Lm0/e;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p18

    goto :goto_11

    :cond_15
    invoke-virtual {v12}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v1, v29

    goto :goto_12

    :cond_16
    move/from16 v1, v28

    :goto_12
    sget-object v3, Lg0/n;->c:Lg0/n;

    if-ne v4, v3, :cond_17

    move v15, v11

    goto :goto_13

    :cond_17
    move v15, v7

    :goto_13
    invoke-static {v8, v9, v15}, LK1/c;->i(JI)I

    move-result v15

    if-ne v4, v3, :cond_18

    move v11, v7

    :cond_18
    invoke-static {v8, v9, v11}, LK1/c;->h(JI)I

    move-result v3

    move-object/from16 v18, p0

    move v8, v10

    move-object v10, v2

    move v2, v8

    move/from16 v19, p6

    move-object/from16 v9, p7

    move/from16 v17, p14

    move/from16 v20, p17

    move-object/from16 v16, v4

    move-object v8, v12

    move/from16 v21, v13

    move v11, v15

    move/from16 v15, v27

    move v12, v3

    move v13, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v20}, Lm0/s;->c(Landroidx/compose/foundation/lazy/layout/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILg0/n;ZLK1/d;II)Ljava/util/List;

    move-result-object v7

    move-object v3, v8

    move-object/from16 v8, v16

    if-eqz v1, :cond_1a

    move-object v1, v7

    :cond_19
    move-object/from16 v17, v0

    move/from16 p2, v2

    goto :goto_15

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v14, v28

    :goto_14
    if-ge v14, v4, :cond_19

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lm0/e;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lm0/e;->getIndex()I

    move-result v0

    invoke-virtual {v3}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lm0/e;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Lm0/e;->getIndex()I

    move-result v2

    if-lt v0, v2, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lm0/e;->getIndex()I

    move-result v0

    invoke-virtual {v3}, Ll6/j;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/e;

    invoke-virtual {v2}, Lm0/e;->getIndex()I

    move-result v2

    if-gt v0, v2, :cond_1b

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_14

    :goto_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1c
    move-object/from16 v18, v0

    goto :goto_17

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v28

    :goto_16
    if-ge v4, v2, :cond_1c

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lm0/e;

    invoke-virtual {v14}, Lm0/e;->getIndex()I

    move-result v14

    invoke-virtual {v3}, Ll6/j;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm0/e;

    invoke-virtual {v15}, Lm0/e;->getIndex()I

    move-result v15

    if-ge v14, v15, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :goto_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1f
    move-object/from16 v19, v0

    goto :goto_19

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v28

    :goto_18
    if-ge v4, v2, :cond_1f

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm0/e;

    invoke-virtual {v10}, Lm0/e;->getIndex()I

    move-result v10

    invoke-virtual {v3}, Ll6/j;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/e;

    invoke-virtual {v14}, Lm0/e;->getIndex()I

    move-result v14

    if-le v10, v14, :cond_21

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :goto_19
    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne v8, v0, :cond_22

    move v0, v12

    :goto_1a
    move/from16 v15, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v10, p8

    move-object/from16 v9, p23

    move v4, v5

    move-object/from16 v5, p20

    goto :goto_1b

    :cond_22
    move v0, v11

    goto :goto_1a

    :goto_1b
    invoke-static/range {v0 .. v6}, Lm0/s;->b(ILjava/util/List;IIILh0/k;I)Lm0/e;

    move-result-object v14

    move-object/from16 v16, v1

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lm0/e;->getIndex()I

    move-result v0

    move v5, v0

    move/from16 v6, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v2, p17

    move v8, v4

    move/from16 v4, p5

    move-object/from16 v0, p20

    goto :goto_1c

    :cond_23
    move/from16 v5, v28

    move/from16 v6, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v2, p17

    move-object/from16 v0, p20

    move v8, v4

    move/from16 v4, p5

    :goto_1c
    invoke-interface/range {v0 .. v6}, Lh0/k;->a(IIIIII)I

    move-result v3

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lm0/e;->getOffset()I

    move-result v0

    goto :goto_1d

    :cond_24
    move/from16 v0, v28

    :goto_1d
    if-nez v8, :cond_25

    const/4 v0, 0x0

    goto :goto_1e

    :cond_25
    sub-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v2, v8

    div-float/2addr v0, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, LD6/j;->k(FFF)F

    move-result v0

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lm0/s$a;

    move-object/from16 v5, p21

    invoke-direct {v4, v7, v5}, Lm0/s$a;-><init>(Ljava/util/List;LG0/s0;)V

    invoke-interface {v9, v2, v3, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/G;

    if-lt v15, v6, :cond_27

    if-le v13, v1, :cond_26

    goto :goto_20

    :cond_26
    move/from16 v7, v28

    :goto_1f
    move v12, v0

    goto :goto_21

    :cond_27
    :goto_20
    move/from16 v7, v29

    goto :goto_1f

    :goto_21
    new-instance v0, Lm0/u;

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object v11, v14

    move-object/from16 v1, v16

    move/from16 v6, v21

    move/from16 v13, v31

    move-object/from16 v16, v2

    move v14, v7

    move v7, v10

    move-object/from16 v10, v17

    move/from16 v17, v30

    move/from16 v2, p17

    invoke-direct/range {v0 .. v20}, Lm0/u;-><init>(Ljava/util/List;IIILg0/n;IIZILm0/e;Lm0/e;FIZLh0/k;Ln1/G;ZLjava/util/List;Ljava/util/List;LI6/M;)V

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
