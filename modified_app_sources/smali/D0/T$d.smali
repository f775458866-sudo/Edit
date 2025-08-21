.class final LD0/T$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/T;->b(ILx6/p;Lx6/q;Lx6/p;Lx6/p;Lj0/K;Lx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;

.field final synthetic d:Lx6/p;

.field final synthetic f:Lx6/p;

.field final synthetic g:I

.field final synthetic i:Lj0/K;

.field final synthetic j:Lx6/p;

.field final synthetic o:Lx6/q;


# direct methods
.method constructor <init>(Lx6/p;Lx6/p;Lx6/p;ILj0/K;Lx6/p;Lx6/q;)V
    .locals 0

    iput-object p1, p0, LD0/T$d;->c:Lx6/p;

    iput-object p2, p0, LD0/T$d;->d:Lx6/p;

    iput-object p3, p0, LD0/T$d;->f:Lx6/p;

    iput p4, p0, LD0/T$d;->g:I

    iput-object p5, p0, LD0/T$d;->i:Lj0/K;

    iput-object p6, p0, LD0/T$d;->j:Lx6/p;

    iput-object p7, p0, LD0/T$d;->o:Lx6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/f0;J)Ln1/G;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p3}, LK1/b;->l(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, LK1/b;->k(J)I

    move-result v11

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v12, p2

    invoke-static/range {v12 .. v19}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    sget-object v2, LD0/U;->c:LD0/U;

    iget-object v3, v0, LD0/T$d;->c:Lx6/p;

    invoke-interface {v1, v2, v3}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/E;

    invoke-interface {v6, v12, v13}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln1/U;

    invoke-virtual {v5}, Ln1/U;->P0()I

    move-result v5

    invoke-static {v3}, Ll6/q;->o(Ljava/util/List;)I

    move-result v6

    if-gt v14, v6, :cond_3

    move v7, v14

    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ln1/U;

    invoke-virtual {v15}, Ln1/U;->P0()I

    move-result v15

    if-ge v5, v15, :cond_2

    move-object v2, v8

    move v5, v15

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Ln1/U;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ln1/U;->P0()I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    sget-object v2, LD0/U;->f:LD0/U;

    iget-object v6, v0, LD0/T$d;->d:Lx6/p;

    invoke-interface {v1, v2, v6}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, LD0/T$d;->i:Lj0/K;

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v10

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ln1/E;

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v14

    invoke-interface {v6, v1, v14}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result v14

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v10

    invoke-interface {v6, v1, v10}, Lj0/K;->c(LK1/d;LK1/t;)I

    move-result v10

    move-object/from16 v17, v2

    invoke-interface {v6, v1}, Lj0/K;->b(LK1/d;)I

    move-result v2

    neg-int v14, v14

    sub-int/2addr v14, v10

    neg-int v2, v2

    move-object v10, v3

    invoke-static {v12, v13, v14, v2}, LK1/c;->o(JII)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v3, v10

    move-object/from16 v2, v17

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ln1/U;

    invoke-virtual {v2}, Ln1/U;->P0()I

    move-result v2

    invoke-static {v15}, Ll6/q;->o(Ljava/util/List;)I

    move-result v4

    const/4 v6, 0x1

    if-gt v6, v4, :cond_9

    move-object v6, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln1/U;

    invoke-virtual {v8}, Ln1/U;->P0()I

    move-result v8

    if-ge v3, v8, :cond_7

    move-object v6, v7

    move v3, v8

    :cond_7
    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v6

    :cond_9
    :goto_6
    check-cast v3, Ln1/U;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ln1/U;

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v3

    invoke-static {v15}, Ll6/q;->o(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_e

    move-object v7, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_8
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ln1/U;

    invoke-virtual {v14}, Ln1/U;->U0()I

    move-result v14

    if-ge v4, v14, :cond_c

    move-object v7, v8

    move v4, v14

    :cond_c
    if-eq v3, v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    move-object v4, v7

    :cond_e
    :goto_9
    check-cast v4, Ln1/U;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ln1/U;->U0()I

    move-result v3

    move v14, v3

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    sget-object v3, LD0/U;->g:LD0/U;

    iget-object v4, v0, LD0/T$d;->f:Lx6/p;

    invoke-interface {v1, v3, v4}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LD0/T$d;->i:Lj0/K;

    move/from16 v17, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/E;

    move/from16 v18, v2

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result v2

    move-object/from16 v19, v3

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lj0/K;->c(LK1/d;LK1/t;)I

    move-result v3

    move/from16 v20, v3

    invoke-interface {v4, v1}, Lj0/K;->b(LK1/d;)I

    move-result v3

    neg-int v2, v2

    sub-int v2, v2, v20

    neg-int v3, v3

    invoke-static {v12, v13, v2, v3}, LK1/c;->o(JII)J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v2

    invoke-virtual {v2}, Ln1/U;->P0()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ln1/U;->U0()I

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_b

    :cond_12
    move/from16 v18, v2

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ln1/U;

    invoke-virtual {v2}, Ln1/U;->U0()I

    move-result v2

    invoke-static {v14}, Ll6/q;->o(Ljava/util/List;)I

    move-result v4

    const/4 v6, 0x1

    if-gt v6, v4, :cond_16

    move-object v6, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_d
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln1/U;

    invoke-virtual {v8}, Ln1/U;->U0()I

    move-result v8

    if-ge v3, v8, :cond_14

    move-object v6, v7

    move v3, v8

    :cond_14
    if-eq v2, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move-object v3, v6

    :cond_16
    :goto_e
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v3, Ln1/U;

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v20, v5

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ln1/U;

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v3

    invoke-static {v14}, Ll6/q;->o(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_1a

    move-object v7, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_f
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ln1/U;

    move/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Ln1/U;->P0()I

    move-result v5

    if-ge v4, v5, :cond_18

    move v4, v5

    move-object v7, v8

    :cond_18
    if-eq v3, v6, :cond_19

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v20

    goto :goto_f

    :cond_19
    move-object v4, v7

    goto :goto_10

    :cond_1a
    move/from16 v20, v5

    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v4, Ln1/U;

    invoke-virtual {v4}, Ln1/U;->P0()I

    move-result v3

    iget v4, v0, LD0/T$d;->g:I

    sget-object v5, LD0/y;->a:LD0/y$a;

    invoke-virtual {v5}, LD0/y$a;->c()I

    move-result v6

    invoke-static {v4, v6}, LD0/y;->e(II)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v4

    sget-object v5, LK1/t;->c:LK1/t;

    if-ne v4, v5, :cond_1b

    invoke-static {}, LD0/T;->d()F

    move-result v4

    invoke-interface {v1, v4}, LK1/d;->r0(F)I

    move-result v4

    goto :goto_13

    :cond_1b
    invoke-static {}, LD0/T;->d()F

    move-result v4

    invoke-interface {v1, v4}, LK1/d;->r0(F)I

    move-result v4

    :goto_11
    sub-int v4, v9, v4

    sub-int/2addr v4, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v5}, LD0/y$a;->a()I

    move-result v6

    invoke-static {v4, v6}, LD0/y;->e(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v5}, LD0/y$a;->b()I

    move-result v5

    invoke-static {v4, v5}, LD0/y;->e(II)Z

    move-result v4

    :goto_12
    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v4

    sget-object v5, LK1/t;->c:LK1/t;

    if-ne v4, v5, :cond_1e

    invoke-static {}, LD0/T;->d()F

    move-result v4

    invoke-interface {v1, v4}, LK1/d;->r0(F)I

    move-result v4

    goto :goto_11

    :cond_1e
    invoke-static {}, LD0/T;->d()F

    move-result v4

    invoke-interface {v1, v4}, LK1/d;->r0(F)I

    move-result v4

    goto :goto_13

    :cond_1f
    sub-int v4, v9, v2

    div-int/lit8 v4, v4, 0x2

    :goto_13
    new-instance v5, LD0/x;

    invoke-direct {v5, v4, v2, v3}, LD0/x;-><init>(III)V

    move-object/from16 v19, v5

    goto :goto_14

    :cond_20
    move/from16 v20, v5

    const/16 v19, 0x0

    :goto_14
    sget-object v2, LD0/U;->i:LD0/U;

    new-instance v3, LD0/T$d$c;

    iget-object v4, v0, LD0/T$d;->j:Lx6/p;

    invoke-direct {v3, v4}, LD0/T$d$c;-><init>(Lx6/p;)V

    const v4, -0x7ff00d2f

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_21

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/E;

    invoke-interface {v6, v12, v13}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln1/U;

    invoke-virtual {v4}, Ln1/U;->P0()I

    move-result v4

    invoke-static {v5}, Ll6/q;->o(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_24

    const/4 v7, 0x1

    :goto_16
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ln1/U;

    invoke-virtual/range {v16 .. v16}, Ln1/U;->P0()I

    move-result v2

    if-ge v4, v2, :cond_23

    move v4, v2

    move-object v3, v8

    :cond_23
    if-eq v7, v6, :cond_24

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    :goto_17
    check-cast v3, Ln1/U;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    :goto_18
    if-eqz v19, :cond_28

    iget v2, v0, LD0/T$d;->g:I

    iget-object v3, v0, LD0/T$d;->i:Lj0/K;

    if-eqz v7, :cond_27

    sget-object v4, LD0/y;->a:LD0/y$a;

    invoke-virtual {v4}, LD0/y$a;->b()I

    move-result v4

    invoke-static {v2, v4}, LD0/y;->e(II)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, LD0/x;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, LD0/T;->d()F

    move-result v3

    invoke-interface {v1, v3}, LK1/d;->r0(F)I

    move-result v3

    :goto_19
    add-int/2addr v2, v3

    goto :goto_1b

    :cond_27
    :goto_1a
    invoke-virtual/range {v19 .. v19}, LD0/x;->a()I

    move-result v2

    invoke-static {}, LD0/T;->d()F

    move-result v4

    invoke-interface {v1, v4}, LK1/d;->r0(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-interface {v3, v1}, Lj0/K;->b(LK1/d;)I

    move-result v3

    goto :goto_19

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_1c

    :cond_28
    const/16 v16, 0x0

    :goto_1c
    if-eqz v18, :cond_2b

    if-eqz v16, :cond_29

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_29
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_2a
    iget-object v2, v0, LD0/T$d;->i:Lj0/K;

    invoke-interface {v2, v1}, Lj0/K;->b(LK1/d;)I

    move-result v2

    :goto_1d
    add-int v2, v18, v2

    move/from16 v18, v2

    goto :goto_1e

    :cond_2b
    const/16 v18, 0x0

    :goto_1e
    sget-object v2, LD0/U;->d:LD0/U;

    new-instance v1, LD0/T$d$b;

    move-object v3, v2

    iget-object v2, v0, LD0/T$d;->i:Lj0/K;

    iget-object v8, v0, LD0/T$d;->o:Lx6/q;

    move-object v6, v5

    move-object v4, v10

    move/from16 v5, v20

    const/16 v21, 0x0

    move-object v10, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LD0/T$d$b;-><init>(Lj0/K;Ln1/f0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lx6/q;)V

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v5, v6

    const v4, -0x48526920

    const/4 v6, 0x1

    invoke-static {v4, v6, v2}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v10, v21

    :goto_1f
    if-ge v10, v6, :cond_2c

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/E;

    invoke-interface {v8, v12, v13}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_2c
    new-instance v2, LD0/T$d$a;

    move-object v13, v7

    move v7, v9

    iget-object v9, v0, LD0/T$d;->i:Lj0/K;

    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v15}, LD0/T$d$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LD0/x;IILj0/K;Ln1/f0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    move v3, v11

    const/4 v6, 0x4

    move v2, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/f0;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LD0/T$d;->a(Ln1/f0;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method
