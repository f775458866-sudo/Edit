.class public final Lj1/l;
.super Lj1/m;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/compose/ui/e$c;

.field private final d:Lk1/b;

.field private final e:Landroidx/collection/v;

.field private f:Ln1/s;

.field private g:Lj1/o;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 1

    invoke-direct {p0}, Lj1/m;-><init>()V

    iput-object p1, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    new-instance p1, Lk1/b;

    invoke-direct {p1}, Lk1/b;-><init>()V

    iput-object p1, p0, Lj1/l;->d:Lk1/b;

    new-instance p1, Landroidx/collection/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/collection/v;-><init>(I)V

    iput-object p1, p0, Lj1/l;->e:Landroidx/collection/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/l;->i:Z

    iput-boolean p1, p0, Lj1/l;->j:Z

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v0}, Landroidx/collection/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/l;->f:Ln1/s;

    return-void
.end method

.method private final m(Lj1/o;Lj1/o;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lj1/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj1/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/A;

    invoke-virtual {p2}, Lj1/o;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/A;

    invoke-virtual {v4}, Lj1/A;->h()J

    move-result-wide v6

    invoke-virtual {v5}, Lj1/A;->h()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, LY0/g;->j(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/collection/v;Ln1/s;Lj1/g;Z)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lj1/m;->a(Landroidx/collection/v;Ln1/s;Lj1/g;Z)Z

    move-result v4

    iget-object v5, v0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v7, 0x10

    invoke-static {v7}, Lp1/e0;->a(I)I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    instance-of v12, v5, Lp1/s0;

    if-eqz v12, :cond_1

    check-cast v5, Lp1/s0;

    invoke-static {v5}, Lp1/t0;->a(Lp1/s0;)Ln1/s;

    move-result-object v5

    iput-object v5, v0, Lj1/l;->f:Ln1/s;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_7

    instance-of v12, v5, Lp1/m;

    if-eqz v12, :cond_7

    move-object v12, v5

    check-cast v12, Lp1/m;

    invoke-virtual {v12}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v12

    move v13, v11

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->M1()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LI0/b;

    new-array v14, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v14, v11}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v10, v12}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/collection/v;->m()I

    move-result v5

    move v7, v11

    :goto_4
    if-ge v7, v5, :cond_d

    invoke-virtual {v1, v7}, Landroidx/collection/v;->i(I)J

    move-result-wide v12

    invoke-virtual {v1, v7}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lj1/A;

    iget-object v8, v0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v8, v12, v13}, Lk1/b;->d(J)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v6

    move v10, v7

    invoke-virtual {v14}, Lj1/A;->k()J

    move-result-wide v6

    move/from16 v33, v8

    invoke-virtual {v14}, Lj1/A;->h()J

    move-result-wide v8

    invoke-static {v6, v7}, LY0/g;->p(J)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v8, v9}, LY0/g;->p(J)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lj1/A;->e()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Lj1/A;->e()Ljava/util/List;

    move-result-object v11

    move/from16 v34, v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v35, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lj1/e;

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Lj1/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->p(J)Z

    move-result v19

    if-eqz v19, :cond_9

    new-instance v20, Lj1/e;

    invoke-virtual/range {v16 .. v16}, Lj1/e;->c()J

    move-result-wide v21

    move/from16 v36, v10

    iget-object v10, v0, Lj1/l;->f:Ln1/s;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v10, v2, v4, v5}, Ln1/s;->M(Ln1/s;J)J

    move-result-wide v23

    invoke-virtual/range {v16 .. v16}, Lj1/e;->a()J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v27}, Lj1/e;-><init>(JJJLkotlin/jvm/internal/k;)V

    move-object/from16 v4, v20

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v36, v10

    :goto_6
    add-int/lit8 v5, v18, 0x1

    move/from16 v4, v17

    move/from16 v10, v36

    goto :goto_5

    :cond_a
    move/from16 v36, v10

    iget-object v4, v0, Lj1/l;->e:Landroidx/collection/v;

    iget-object v5, v0, Lj1/l;->f:Ln1/s;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v6, v7}, Ln1/s;->M(Ln1/s;J)J

    move-result-wide v24

    iget-object v5, v0, Lj1/l;->f:Ln1/s;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v8, v9}, Ln1/s;->M(Ln1/s;J)J

    move-result-wide v19

    const/16 v31, 0x2db

    const/16 v32, 0x0

    move-object/from16 v28, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v14 .. v32}, Lj1/A;->c(Lj1/A;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lj1/A;

    move-result-object v5

    invoke-virtual {v4, v12, v13, v5}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v10

    goto :goto_7

    :cond_c
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v36, v7

    :goto_7
    add-int/lit8 v7, v36, 0x1

    move/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v35

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    move/from16 v34, v4

    move/from16 v33, v6

    iget-object v2, v0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v1}, Lk1/b;->c()V

    invoke-virtual {v0}, Lj1/m;->g()LI0/b;

    move-result-object v1

    invoke-virtual {v1}, LI0/b;->h()V

    return v33

    :cond_e
    iget-object v2, v0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v2}, Lk1/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v4, -0x1

    if-ge v4, v2, :cond_10

    iget-object v4, v0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v4, v2}, Lk1/b;->e(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/v;->c(J)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v4, v2}, Lk1/b;->j(I)Z

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->m()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->m()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_11

    iget-object v5, v0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v5, v4}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    new-instance v2, Lj1/o;

    invoke-direct {v2, v1, v3}, Lj1/o;-><init>(Ljava/util/List;Lj1/g;)V

    invoke-virtual {v2}, Lj1/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj1/A;

    invoke-virtual {v7}, Lj1/A;->f()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lj1/g;->a(J)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v9, v6

    goto :goto_b

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lj1/A;

    if-eqz v9, :cond_1b

    if-nez p4, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj1/l;->i:Z

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    iget-boolean v3, v0, Lj1/l;->i:Z

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lj1/A;->i()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v9}, Lj1/A;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    iget-object v3, v0, Lj1/l;->f:Ln1/s;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ln1/s;->a()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lj1/p;->e(Lj1/A;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lj1/l;->i:Z

    :cond_16
    :goto_c
    iget-boolean v3, v0, Lj1/l;->i:Z

    iget-boolean v4, v0, Lj1/l;->h:Z

    if-eq v3, v4, :cond_19

    invoke-virtual {v2}, Lj1/o;->e()I

    move-result v3

    sget-object v4, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v4}, Lj1/s$a;->c()I

    move-result v5

    invoke-static {v3, v5}, Lj1/s;->i(II)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lj1/o;->e()I

    move-result v3

    invoke-virtual {v4}, Lj1/s$a;->a()I

    move-result v5

    invoke-static {v3, v5}, Lj1/s;->i(II)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lj1/o;->e()I

    move-result v3

    invoke-virtual {v4}, Lj1/s$a;->b()I

    move-result v5

    invoke-static {v3, v5}, Lj1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_17
    iget-boolean v3, v0, Lj1/l;->i:Z

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Lj1/s$a;->a()I

    move-result v3

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Lj1/s$a;->b()I

    move-result v3

    :goto_d
    invoke-virtual {v2, v3}, Lj1/o;->f(I)V

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Lj1/o;->e()I

    move-result v3

    sget-object v4, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v4}, Lj1/s$a;->a()I

    move-result v5

    invoke-static {v3, v5}, Lj1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lj1/l;->h:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lj1/l;->j:Z

    if-nez v3, :cond_1a

    invoke-virtual {v4}, Lj1/s$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lj1/o;->f(I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lj1/o;->e()I

    move-result v3

    invoke-virtual {v4}, Lj1/s$a;->b()I

    move-result v5

    invoke-static {v3, v5}, Lj1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lj1/l;->i:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Lj1/A;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Lj1/s$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lj1/o;->f(I)V

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_e
    if-nez v34, :cond_1e

    invoke-virtual {v2}, Lj1/o;->e()I

    move-result v3

    sget-object v4, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v4}, Lj1/s$a;->c()I

    move-result v4

    invoke-static {v3, v4}, Lj1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lj1/l;->g:Lj1/o;

    invoke-direct {v0, v3, v2}, Lj1/l;->m(Lj1/o;Lj1/o;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    move v6, v1

    goto :goto_10

    :cond_1e
    :goto_f
    move/from16 v6, v33

    :goto_10
    iput-object v2, v0, Lj1/l;->g:Lj1/o;

    return v6
.end method

.method public b(Lj1/g;)V
    .locals 9

    invoke-super {p0, p1}, Lj1/m;->b(Lj1/g;)V

    iget-object v0, p0, Lj1/l;->g:Lj1/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lj1/l;->i:Z

    iput-boolean v1, p0, Lj1/l;->h:Z

    invoke-virtual {v0}, Lj1/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/A;

    invoke-virtual {v5}, Lj1/A;->i()Z

    move-result v6

    invoke-virtual {v5}, Lj1/A;->f()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lj1/g;->a(J)Z

    move-result v7

    iget-boolean v8, p0, Lj1/l;->i:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v5}, Lj1/A;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lk1/b;->i(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lj1/l;->i:Z

    invoke-virtual {v0}, Lj1/o;->e()I

    move-result p1

    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lj1/s;->i(II)Z

    move-result p1

    iput-boolean p1, p0, Lj1/l;->j:Z

    return-void
.end method

.method public d()V
    .locals 10

    invoke-virtual {p0}, Lj1/m;->g()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    move v4, v2

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lj1/l;

    invoke-virtual {v5}, Lj1/l;->d()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v1, 0x10

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_9

    instance-of v7, v0, Lp1/s0;

    if-eqz v7, :cond_2

    check-cast v0, Lp1/s0;

    invoke-interface {v0}, Lp1/s0;->V0()V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    instance-of v7, v0, Lp1/m;

    if-eqz v7, :cond_8

    move-object v7, v0

    check-cast v7, Lp1/m;

    invoke-virtual {v7}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v2

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v0, v7

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LI0/b;

    new-array v9, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v0, v5

    :cond_5
    invoke-virtual {v6, v7}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public e(Lj1/g;)Z
    .locals 13

    iget-object v0, p0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v0}, Landroidx/collection/v;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lj1/l;->g:Lj1/o;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lj1/l;->f:Ln1/s;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ln1/s;->a()J

    move-result-wide v2

    iget-object v4, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v5, 0x10

    invoke-static {v5}, Lp1/e0;->a(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_9

    instance-of v10, v4, Lp1/s0;

    if-eqz v10, :cond_2

    check-cast v4, Lp1/s0;

    sget-object v9, Lj1/q;->f:Lj1/q;

    invoke-interface {v4, v0, v9, v2, v3}, Lp1/s0;->i1(Lj1/o;Lj1/q;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    instance-of v10, v4, Lp1/m;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Lp1/m;

    invoke-virtual {v10}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->M1()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v4, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LI0/b;

    new-array v12, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v12, v1}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v8, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_5
    invoke-virtual {v8, v10}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lj1/m;->g()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    :cond_a
    aget-object v3, v0, v1

    check-cast v3, Lj1/l;

    invoke-virtual {v3, p1}, Lj1/l;->e(Lj1/g;)Z

    add-int/2addr v1, v9

    if-lt v1, v2, :cond_a

    :cond_b
    move v1, v9

    :goto_4
    invoke-virtual {p0, p1}, Lj1/l;->b(Lj1/g;)V

    invoke-direct {p0}, Lj1/l;->j()V

    return v1
.end method

.method public f(Landroidx/collection/v;Ln1/s;Lj1/g;Z)Z
    .locals 11

    iget-object p1, p0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {p1}, Landroidx/collection/v;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lj1/l;->g:Lj1/o;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lj1/l;->f:Ln1/s;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln1/s;->a()J

    move-result-wide v0

    iget-object v2, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v3, 0x10

    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_9

    instance-of v8, v2, Lp1/s0;

    if-eqz v8, :cond_2

    check-cast v2, Lp1/s0;

    sget-object v7, Lj1/q;->c:Lj1/q;

    invoke-interface {v2, p1, v7, v0, v1}, Lp1/s0;->i1(Lj1/o;Lj1/q;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    instance-of v8, v2, Lp1/m;

    if-eqz v8, :cond_8

    move-object v8, v2

    check-cast v8, Lp1/m;

    invoke-virtual {v8}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, p2

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LI0/b;

    new-array v10, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, p2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_5
    invoke-virtual {v6, v8}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lj1/m;->g()LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    move v6, p2

    :cond_a
    aget-object v8, v2, v6

    check-cast v8, Lj1/l;

    iget-object v9, p0, Lj1/l;->e:Landroidx/collection/v;

    iget-object v10, p0, Lj1/l;->f:Ln1/s;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10, p3, p4}, Lj1/l;->f(Landroidx/collection/v;Ln1/s;Lj1/g;Z)Z

    add-int/2addr v6, v7

    if-lt v6, v4, :cond_a

    :cond_b
    iget-object p3, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result p4

    move-object v2, v5

    :goto_4
    if-eqz p3, :cond_13

    instance-of v4, p3, Lp1/s0;

    if-eqz v4, :cond_c

    check-cast p3, Lp1/s0;

    sget-object v4, Lj1/q;->d:Lj1/q;

    invoke-interface {p3, p1, v4, v0, v1}, Lp1/s0;->i1(Lj1/o;Lj1/q;J)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, p4

    if-eqz v4, :cond_12

    instance-of v4, p3, Lp1/m;

    if-eqz v4, :cond_12

    move-object v4, p3

    check-cast v4, Lp1/m;

    invoke-virtual {v4}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v6, p2

    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, p4

    if-eqz v8, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_d

    move-object p3, v4

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    new-instance v2, LI0/b;

    new-array v8, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v8, p2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {v2, p3}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object p3, v5

    :cond_f
    invoke-virtual {v2, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_5

    :cond_11
    if-ne v6, v7, :cond_12

    goto :goto_4

    :cond_12
    :goto_7
    invoke-static {v2}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object p3

    goto :goto_4

    :cond_13
    return v7
.end method

.method public i(JLandroidx/collection/H;)V
    .locals 4

    iget-object v0, p0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v0, p1, p2}, Lk1/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/collection/O;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v0, p1, p2}, Lk1/b;->h(J)Z

    iget-object v0, p0, Lj1/l;->e:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->k(J)V

    :cond_0
    invoke-virtual {p0}, Lj1/m;->g()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lj1/l;

    invoke-virtual {v3, p1, p2, p3}, Lj1/l;->i(JLandroidx/collection/H;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    return-void
.end method

.method public final k()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final l()Lk1/b;
    .locals 1

    iget-object v0, p0, Lj1/l;->d:Lk1/b;

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/l;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj1/m;->g()LI0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/l;->d:Lk1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
