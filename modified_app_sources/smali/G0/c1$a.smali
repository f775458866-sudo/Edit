.class public final LG0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG0/c1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LG0/c1$a;LG0/c1;ILG0/c1;ZZZ)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p6}, LG0/c1$a;->b(LG0/c1;ILG0/c1;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(LG0/c1;ILG0/c1;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, LG0/c1;->k0(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, LG0/c1;->b(LG0/c1;I)I

    move-result v5

    invoke-static {v0, v4}, LG0/c1;->b(LG0/c1;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, LG0/c1;->a(LG0/c1;I)Z

    move-result v8

    invoke-static {v2, v3}, LG0/c1;->q(LG0/c1;I)V

    invoke-virtual {v2}, LG0/c1;->a0()I

    move-result v9

    invoke-static {v2, v7, v9}, LG0/c1;->r(LG0/c1;II)V

    invoke-static {v0}, LG0/c1;->h(LG0/c1;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, LG0/c1;->s(LG0/c1;I)V

    :cond_0
    invoke-static {v0}, LG0/c1;->n(LG0/c1;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, LG0/c1;->t(LG0/c1;II)V

    :cond_1
    invoke-static {v2}, LG0/c1;->i(LG0/c1;)[I

    move-result-object v9

    invoke-virtual {v2}, LG0/c1;->a0()I

    move-result v10

    invoke-static {v0}, LG0/c1;->i(LG0/c1;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Ll6/k;->i([I[IIII)[I

    invoke-static {v2}, LG0/c1;->k(LG0/c1;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, LG0/c1;->g(LG0/c1;)I

    move-result v12

    invoke-static {v0}, LG0/c1;->k(LG0/c1;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {v2}, LG0/c1;->c0()I

    move-result v6

    invoke-static {v9, v10, v6}, LG0/b1;->A([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    invoke-static {v2, v9, v10}, LG0/c1;->c(LG0/c1;[II)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static {v2}, LG0/c1;->m(LG0/c1;)I

    move-result v16

    move/from16 v17, v8

    invoke-static {v2}, LG0/c1;->l(LG0/c1;)I

    move-result v8

    array-length v11, v11

    move/from16 v18, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move v13, v10

    :goto_0
    const/16 v19, 0x0

    if-ge v13, v14, :cond_5

    if-eq v13, v10, :cond_2

    invoke-static {v9, v13}, LG0/b1;->s([II)I

    move-result v20

    move/from16 v21, v15

    add-int v15, v20, v16

    invoke-static {v9, v13, v15}, LG0/b1;->A([III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v15

    :goto_1
    invoke-static {v2, v9, v13}, LG0/c1;->c(LG0/c1;[II)I

    move-result v15

    add-int v15, v15, v21

    if-ge v12, v13, :cond_3

    :goto_2
    move/from16 v20, v14

    move/from16 v14, v19

    goto :goto_3

    :cond_3
    invoke-static {v2}, LG0/c1;->n(LG0/c1;)I

    move-result v19

    goto :goto_2

    :goto_3
    invoke-static {v2, v15, v14, v8, v11}, LG0/c1;->e(LG0/c1;IIII)I

    move-result v14

    invoke-static {v9, v13, v14}, LG0/b1;->w([III)V

    if-ne v13, v12, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_0

    :cond_5
    move/from16 v20, v14

    invoke-static {v2, v12}, LG0/c1;->z(LG0/c1;I)V

    invoke-static {v0}, LG0/c1;->f(LG0/c1;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LG0/c1;->d0()I

    move-result v11

    invoke-static {v8, v1, v11}, LG0/b1;->o(Ljava/util/ArrayList;II)I

    move-result v8

    invoke-static {v0}, LG0/c1;->f(LG0/c1;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, LG0/c1;->d0()I

    move-result v12

    invoke-static {v11, v4, v12}, LG0/b1;->o(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-static {v0}, LG0/c1;->f(LG0/c1;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_4
    if-ge v13, v4, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG0/d;

    invoke-virtual {v14}, LG0/d;->a()I

    move-result v15

    add-int v15, v15, v16

    invoke-virtual {v14, v15}, LG0/d;->c(I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v2}, LG0/c1;->f(LG0/c1;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, LG0/c1;->a0()I

    move-result v14

    invoke-virtual {v2}, LG0/c1;->d0()I

    move-result v15

    invoke-static {v13, v14, v15}, LG0/b1;->o(Ljava/util/ArrayList;II)I

    move-result v13

    invoke-static {v2}, LG0/c1;->f(LG0/c1;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_7
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v12

    :goto_5
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, LG0/c1;->o(LG0/c1;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LG0/c1;->o(LG0/c1;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v11, v19

    :goto_6
    if-ge v11, v8, :cond_8

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG0/d;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG0/V;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, LG0/c1;->c0()I

    invoke-static {v2, v6}, LG0/c1;->B(LG0/c1;I)LG0/V;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, LG0/c1;->E0(I)I

    move-result v8

    if-nez p6, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p4, :cond_d

    if-ltz v8, :cond_a

    move/from16 v19, v4

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual {v0}, LG0/c1;->g1()V

    invoke-virtual {v0}, LG0/c1;->a0()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v0, v8}, LG0/c1;->D(I)V

    invoke-virtual {v0}, LG0/c1;->g1()V

    :cond_b
    invoke-virtual {v0}, LG0/c1;->a0()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LG0/c1;->D(I)V

    invoke-virtual {v0}, LG0/c1;->L0()Z

    move-result v1

    if-eqz v19, :cond_c

    invoke-virtual {v0}, LG0/c1;->W0()V

    invoke-virtual {v0}, LG0/c1;->T()I

    invoke-virtual {v0}, LG0/c1;->W0()V

    invoke-virtual {v0}, LG0/c1;->T()I

    :cond_c
    move/from16 v19, v1

    goto :goto_7

    :cond_d
    invoke-static {v0, v1, v3}, LG0/c1;->u(LG0/c1;II)Z

    move-result v19

    sub-int/2addr v1, v4

    invoke-static {v0, v5, v7, v1}, LG0/c1;->v(LG0/c1;III)V

    :goto_7
    if-eqz v19, :cond_e

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LG0/c1;->j(LG0/c1;)I

    move-result v0

    invoke-static {v9, v10}, LG0/b1;->m([II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9, v10}, LG0/b1;->p([II)I

    move-result v4

    :goto_8
    add-int/2addr v0, v4

    invoke-static {v2, v0}, LG0/c1;->y(LG0/c1;I)V

    if-eqz p5, :cond_10

    move/from16 v10, v20

    invoke-static {v2, v10}, LG0/c1;->w(LG0/c1;I)V

    add-int v0, v18, v7

    invoke-static {v2, v0}, LG0/c1;->x(LG0/c1;I)V

    :cond_10
    if-eqz v17, :cond_11

    invoke-static {v2, v6}, LG0/c1;->C(LG0/c1;I)V

    :cond_11
    return-object v12
.end method

.method static synthetic c(LG0/c1$a;LG0/c1;ILG0/c1;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LG0/c1$a;->b(LG0/c1;ILG0/c1;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
