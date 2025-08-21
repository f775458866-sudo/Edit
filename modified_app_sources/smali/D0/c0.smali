.class final LD0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lj0/y;


# direct methods
.method public constructor <init>(ZFLj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD0/c0;->a:Z

    iput p2, p0, LD0/c0;->b:F

    iput-object p3, p0, LD0/c0;->c:Lj0/y;

    return-void
.end method

.method public static final synthetic a(LD0/c0;)F
    .locals 0

    iget p0, p0, LD0/c0;->b:F

    return p0
.end method

.method public static final synthetic b(LD0/c0;)Lj0/y;
    .locals 0

    iget-object p0, p0, LD0/c0;->c:Lj0/y;

    return-object p0
.end method

.method public static final synthetic d(LD0/c0;)Z
    .locals 0

    iget-boolean p0, p0, LD0/c0;->a:Z

    return p0
.end method

.method private final f(Ln1/o;Ljava/util/List;ILx6/p;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln1/n;

    invoke-static {v8}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Ln1/n;

    const v3, 0x7fffffff

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, Ln1/n;->l0(I)I

    move-result v5

    move/from16 v8, p3

    invoke-static {v8, v5}, LD0/b0;->f(II)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v9, v7

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move v5, v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/n;

    invoke-static {v12}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Ln1/n;

    if-eqz v11, :cond_5

    invoke-interface {v11, v3}, Ln1/n;->l0(I)I

    move-result v7

    invoke-static {v5, v7}, LD0/b0;->f(II)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln1/n;

    invoke-static {v13}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Ln1/n;

    if-eqz v12, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v12, v7}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_a

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ln1/n;

    invoke-static {v14}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_a
    check-cast v13, Ln1/n;

    if-eqz v13, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v13, v11}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v13, v3}, Ln1/n;->l0(I)I

    move-result v12

    invoke-static {v5, v12}, LD0/b0;->f(II)I

    move-result v5

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_d

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ln1/n;

    invoke-static {v15}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Ln1/n;

    if-eqz v14, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v14, v3}, Ln1/n;->l0(I)I

    move-result v3

    invoke-static {v5, v3}, LD0/b0;->f(II)I

    move-result v5

    move v12, v4

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ln1/n;

    invoke-static {v14}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v4, :cond_10

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ln1/n;

    invoke-static {v15}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Hint"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Ln1/n;

    if-eqz v14, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v13, v4

    goto :goto_12

    :cond_11
    const/4 v13, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ln1/n;

    invoke-static {v14}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_14
    check-cast v6, Ln1/n;

    if-eqz v6, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_15

    :cond_14
    const/4 v14, 0x0

    :goto_15
    iget v15, v0, LD0/c0;->b:F

    invoke-static {}, LE0/j;->s()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, LK1/d;->getDensity()F

    move-result v18

    iget-object v1, v0, LD0/c0;->c:Lj0/y;

    move-object/from16 v19, v1

    move v8, v7

    move v7, v3

    invoke-static/range {v7 .. v19}, LD0/b0;->b(IIIIIIIIFJFLj0/y;)I

    move-result v1

    return v1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final j(Ljava/util/List;ILx6/p;)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln1/n;

    invoke-static {v6}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/n;

    invoke-static {v7}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Label"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Ln1/n;

    if-eqz v6, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/n;

    invoke-static {v7}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Trailing"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_5
    check-cast v6, Ln1/n;

    if-eqz v6, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v3

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_7
    if-ge v6, v4, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ln1/n;

    invoke-static {v10}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Prefix"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v5

    :goto_8
    check-cast v7, Ln1/n;

    if-eqz v7, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v6, v4

    goto :goto_9

    :cond_8
    move v6, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v7, v3

    :goto_a
    if-ge v7, v4, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln1/n;

    invoke-static {v11}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Suffix"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    move-object v10, v5

    :goto_b
    check-cast v10, Ln1/n;

    if-eqz v10, :cond_b

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_c

    :cond_b
    move v7, v3

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v10, v3

    :goto_d
    if-ge v10, v4, :cond_d

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/n;

    invoke-static {v12}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Leading"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_d
    move-object v11, v5

    :goto_e
    check-cast v11, Ln1/n;

    if-eqz v11, :cond_e

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_f

    :cond_e
    move v4, v3

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v3

    :goto_10
    if-ge v11, v10, :cond_10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln1/n;

    invoke-static {v13}, LE0/j;->l(Ln1/n;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v5, v12

    goto :goto_11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, Ln1/n;

    if-eqz v5, :cond_11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_11
    move v10, v3

    invoke-static {}, LE0/j;->s()J

    move-result-wide v11

    move v5, v2

    invoke-static/range {v4 .. v12}, LD0/b0;->c(IIIIIIIJ)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Ln1/o;Ljava/util/List;I)I
    .locals 0

    sget-object p1, LD0/c0$b;->c:LD0/c0$b;

    invoke-direct {p0, p2, p3, p1}, LD0/c0;->j(Ljava/util/List;ILx6/p;)I

    move-result p1

    return p1
.end method

.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 39

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    iget-object v1, v12, LD0/c0;->c:Lj0/y;

    invoke-interface {v1}, Lj0/y;->d()F

    move-result v1

    invoke-interface {v14, v1}, LK1/d;->r0(F)I

    move-result v13

    iget-object v1, v12, LD0/c0;->c:Lj0/y;

    invoke-interface {v1}, Lj0/y;->a()F

    move-result v1

    invoke-interface {v14, v1}, LK1/d;->r0(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/E;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Ln1/E;

    if-eqz v8, :cond_2

    invoke-interface {v8, v4, v5}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, LE0/j;->v(Ln1/U;)I

    move-result v2

    invoke-static {v6}, LE0/j;->t(Ln1/U;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ln1/E;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Trailing"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Ln1/E;

    if-eqz v11, :cond_5

    neg-int v3, v2

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v3

    move-wide v15, v4

    invoke-static/range {v15 .. v20}, LK1/c;->p(JIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-wide v15, v4

    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, LE0/j;->v(Ln1/U;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3}, LE0/j;->t(Ln1/U;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln1/E;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Prefix"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Ln1/E;

    if-eqz v9, :cond_8

    neg-int v5, v2

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, LK1/c;->p(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, LE0/j;->v(Ln1/U;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v8}, LE0/j;->t(Ln1/U;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln1/E;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v11

    const-string v7, "Suffix"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Ln1/E;

    if-eqz v10, :cond_b

    neg-int v5, v2

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v7, v3

    move/from16 v17, v5

    move v5, v2

    invoke-static/range {v15 .. v20}, LK1/c;->p(JIIILjava/lang/Object;)J

    move-result-wide v2

    move v11, v5

    move-object v9, v6

    move-wide v5, v15

    invoke-interface {v10, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v2

    goto :goto_b

    :cond_b
    move v11, v2

    move-object v7, v3

    move-object v9, v6

    move-wide v5, v15

    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, LE0/j;->v(Ln1/U;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v2}, LE0/j;->t(Ln1/U;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v10, v1

    neg-int v3, v3

    invoke-static {v5, v6, v3, v10}, LK1/c;->o(JII)J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v15, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ln1/E;

    move/from16 v18, v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v2

    const-string v2, "Label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v2, v28

    goto :goto_c

    :cond_d
    move-object/from16 v28, v2

    const/16 v16, 0x0

    :goto_d
    move-object/from16 v1, v16

    check-cast v1, Ln1/E;

    if-eqz v1, :cond_e

    invoke-interface {v1, v10, v11}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ln1/E;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v1

    const-string v1, "Supporting"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v29

    goto :goto_f

    :cond_10
    move-object/from16 v29, v1

    const/4 v11, 0x0

    :goto_10
    check-cast v11, Ln1/E;

    if-eqz v11, :cond_11

    invoke-static/range {p3 .. p4}, LK1/b;->n(J)I

    move-result v1

    invoke-interface {v11, v1}, Ln1/n;->T(I)I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    invoke-static/range {v29 .. v29}, LE0/j;->t(Ln1/U;)I

    move-result v2

    add-int/2addr v2, v13

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, p3

    move-wide/from16 v25, v5

    invoke-static/range {v15 .. v22}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    neg-int v10, v2

    sub-int v10, v10, v23

    sub-int/2addr v10, v1

    invoke-static {v5, v6, v3, v10}, LK1/c;->o(JII)J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/E;

    move/from16 v16, v1

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v27, v2

    const-string v2, "TextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15, v5, v6}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v1

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v15 .. v22}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_13

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ln1/E;

    move-object/from16 v30, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v5

    const-string v5, "Hint"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v30

    goto :goto_13

    :cond_13
    move-object/from16 v30, v1

    const/4 v15, 0x0

    :goto_14
    check-cast v15, Ln1/E;

    if-eqz v15, :cond_14

    invoke-interface {v15, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v1

    move-object v5, v1

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    invoke-static/range {v30 .. v30}, LE0/j;->t(Ln1/U;)I

    move-result v1

    invoke-static {v5}, LE0/j;->t(Ln1/U;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, v27

    add-int v1, v1, v23

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, LE0/j;->v(Ln1/U;)I

    move-result v15

    invoke-static {v7}, LE0/j;->v(Ln1/U;)I

    move-result v16

    invoke-static {v8}, LE0/j;->v(Ln1/U;)I

    move-result v17

    invoke-static/range {v28 .. v28}, LE0/j;->v(Ln1/U;)I

    move-result v18

    invoke-virtual/range {v30 .. v30}, Ln1/U;->U0()I

    move-result v19

    invoke-static/range {v29 .. v29}, LE0/j;->v(Ln1/U;)I

    move-result v20

    invoke-static {v5}, LE0/j;->v(Ln1/U;)I

    move-result v21

    move-wide/from16 v22, p3

    invoke-static/range {v15 .. v23}, LD0/b0;->c(IIIIIIIJ)I

    move-result v2

    neg-int v1, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move-wide/from16 v15, v25

    invoke-static/range {v15 .. v20}, LK1/c;->p(JIIILjava/lang/Object;)J

    move-result-wide v31

    const/16 v37, 0x9

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v2

    invoke-static/range {v31 .. v38}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move/from16 v3, v34

    if-eqz v11, :cond_15

    invoke-interface {v11, v1, v2}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v1

    move-object v11, v1

    goto :goto_16

    :cond_15
    const/4 v11, 0x0

    :goto_16
    invoke-static {v11}, LE0/j;->t(Ln1/U;)I

    move-result v1

    invoke-virtual/range {v30 .. v30}, Ln1/U;->P0()I

    move-result v15

    invoke-static/range {v29 .. v29}, LE0/j;->t(Ln1/U;)I

    move-result v16

    invoke-static {v9}, LE0/j;->t(Ln1/U;)I

    move-result v17

    invoke-static {v7}, LE0/j;->t(Ln1/U;)I

    move-result v18

    invoke-static {v8}, LE0/j;->t(Ln1/U;)I

    move-result v19

    invoke-static/range {v28 .. v28}, LE0/j;->t(Ln1/U;)I

    move-result v20

    invoke-static {v5}, LE0/j;->t(Ln1/U;)I

    move-result v21

    invoke-static {v11}, LE0/j;->t(Ln1/U;)I

    move-result v22

    iget v2, v12, LD0/c0;->b:F

    invoke-interface {v14}, LK1/d;->getDensity()F

    move-result v26

    iget-object v4, v12, LD0/c0;->c:Lj0/y;

    move-wide/from16 v24, p3

    move/from16 v23, v2

    move-object/from16 v27, v4

    invoke-static/range {v15 .. v27}, LD0/b0;->b(IIIIIIIIFJFLj0/y;)I

    move-result v2

    sub-int v1, v2, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v4, :cond_19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/E;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ln1/E;)Ljava/lang/Object;

    move-result-object v0

    move/from16 p3, v2

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_16

    move v2, v3

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    :goto_18
    if-eq v1, v0, :cond_17

    move v0, v1

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    :goto_19
    invoke-static {v2, v3, v0, v1}, LK1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v10

    new-instance v0, LD0/c0$c;

    move v2, v3

    move-object v6, v9

    move-object/from16 v9, v28

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    move/from16 v3, p3

    invoke-direct/range {v0 .. v14}, LD0/c0$c;-><init>(Ln1/U;IILn1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;Ln1/U;LD0/c0;ILn1/H;)V

    move v1, v2

    move v2, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v0

    return-object v0

    :cond_18
    move v2, v3

    move/from16 v3, p3

    add-int/lit8 v6, v6, 0x1

    move v0, v3

    move v3, v2

    move v2, v0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    goto :goto_17

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide v0, v5

    move-wide/from16 v5, v25

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v2, v27

    move-wide v5, v0

    move/from16 v1, v16

    move-object/from16 v0, p2

    goto/16 :goto_12

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ln1/o;Ljava/util/List;I)I
    .locals 0

    sget-object p1, LD0/c0$e;->c:LD0/c0$e;

    invoke-direct {p0, p2, p3, p1}, LD0/c0;->j(Ljava/util/List;ILx6/p;)I

    move-result p1

    return p1
.end method

.method public h(Ln1/o;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LD0/c0$d;->c:LD0/c0$d;

    invoke-direct {p0, p1, p2, p3, v0}, LD0/c0;->f(Ln1/o;Ljava/util/List;ILx6/p;)I

    move-result p1

    return p1
.end method

.method public i(Ln1/o;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LD0/c0$a;->c:LD0/c0$a;

    invoke-direct {p0, p1, p2, p3, v0}, LD0/c0;->f(Ln1/o;Ljava/util/List;ILx6/p;)I

    move-result p1

    return p1
.end method
