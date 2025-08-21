.class final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# instance fields
.field private final a:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/e;

    return-object v0
.end method

.method public c(Ln1/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/n;

    invoke-interface {p1, p3}, Ln1/n;->l0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    invoke-interface {v3, p3}, Ln1/n;->l0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ln1/U;

    sget-object v6, LK1/r;->b:LK1/r$a;

    invoke-virtual {v6}, LK1/r$a;->a()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v8, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/E;

    invoke-interface {v13}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/compose/animation/e$a;

    if-eqz v15, :cond_0

    move-object v11, v14

    check-cast v11, Landroidx/compose/animation/e$a;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/compose/animation/e$a;->c()Z

    move-result v11

    if-ne v11, v12, :cond_1

    invoke-interface {v13, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v6

    invoke-virtual {v6}, Ln1/U;->U0()I

    move-result v7

    invoke-virtual {v6}, Ln1/U;->P0()I

    move-result v11

    invoke-static {v7, v11}, LK1/s;->a(II)J

    move-result-wide v11

    sget-object v7, Lk6/M;->a:Lk6/M;

    aput-object v6, v5, v10

    move-wide v6, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/E;

    aget-object v14, v5, v10

    if-nez v14, :cond_3

    invoke-interface {v13, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v13

    aput-object v13, v5, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6, v7}, LK1/r;->g(J)I

    move-result v1

    :goto_2
    move v14, v1

    goto :goto_7

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v11

    goto :goto_6

    :cond_6
    aget-object v1, v5, v9

    invoke-static {v5}, Ll6/k;->V([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ln1/U;->U0()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v9

    :goto_3
    new-instance v8, LD6/f;

    invoke-direct {v8, v12, v2}, LD6/f;-><init>(II)V

    invoke-virtual {v8}, LD6/d;->i()Ll6/J;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Ll6/J;->nextInt()I

    move-result v8

    aget-object v8, v5, v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ln1/U;->U0()I

    move-result v10

    goto :goto_5

    :cond_a
    move v10, v9

    :goto_5
    if-ge v3, v10, :cond_9

    move-object v1, v8

    move v3, v10

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ln1/U;->U0()I

    move-result v1

    goto :goto_2

    :cond_c
    move v14, v9

    :goto_7
    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6, v7}, LK1/r;->f(J)I

    move-result v9

    :cond_d
    :goto_8
    move v15, v9

    goto :goto_d

    :cond_e
    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    aget-object v11, v5, v9

    invoke-static {v5}, Ll6/k;->V([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ln1/U;->P0()I

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v9

    :goto_9
    new-instance v3, LD6/f;

    invoke-direct {v3, v12, v1}, LD6/f;-><init>(II)V

    invoke-virtual {v3}, LD6/d;->i()Ll6/J;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Ll6/J;->nextInt()I

    move-result v3

    aget-object v3, v5, v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v4

    goto :goto_b

    :cond_13
    move v4, v9

    :goto_b
    if-ge v2, v4, :cond_12

    move-object v11, v3

    move v2, v4

    goto :goto_a

    :cond_14
    :goto_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ln1/U;->P0()I

    move-result v9

    goto :goto_8

    :goto_d
    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/e;

    invoke-static {v14, v15}, LK1/s;->a(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/e;->l(J)V

    :cond_15
    new-instance v1, Landroidx/compose/animation/b$a;

    invoke-direct {v1, v5, v0, v14, v15}, Landroidx/compose/animation/b$a;-><init>([Ln1/U;Landroidx/compose/animation/b;II)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1
.end method

.method public g(Ln1/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/n;

    invoke-interface {p1, p3}, Ln1/n;->j0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    invoke-interface {v3, p3}, Ln1/n;->j0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public h(Ln1/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/n;

    invoke-interface {p1, p3}, Ln1/n;->T(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    invoke-interface {v3, p3}, Ln1/n;->T(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public i(Ln1/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/n;

    invoke-interface {p1, p3}, Ln1/n;->x(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    invoke-interface {v3, p3}, Ln1/n;->x(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
