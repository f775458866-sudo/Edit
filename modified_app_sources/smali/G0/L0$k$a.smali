.class final LG0/L0$k$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/L0;

.field final synthetic d:Landroidx/collection/K;

.field final synthetic f:Landroidx/collection/K;

.field final synthetic g:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Landroidx/collection/K;

.field final synthetic o:Ljava/util/List;

.field final synthetic p:Landroidx/collection/K;

.field final synthetic q:Ljava/util/Set;


# direct methods
.method constructor <init>(LG0/L0;Landroidx/collection/K;Landroidx/collection/K;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Ljava/util/List;Landroidx/collection/K;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LG0/L0$k$a;->c:LG0/L0;

    iput-object p2, p0, LG0/L0$k$a;->d:Landroidx/collection/K;

    iput-object p3, p0, LG0/L0$k$a;->f:Landroidx/collection/K;

    iput-object p4, p0, LG0/L0$k$a;->g:Ljava/util/List;

    iput-object p5, p0, LG0/L0$k$a;->i:Ljava/util/List;

    iput-object p6, p0, LG0/L0$k$a;->j:Landroidx/collection/K;

    iput-object p7, p0, LG0/L0$k$a;->o:Ljava/util/List;

    iput-object p8, p0, LG0/L0$k$a;->p:Landroidx/collection/K;

    iput-object p9, p0, LG0/L0$k$a;->q:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LG0/L0$k$a;->c:LG0/L0;

    invoke-static {v0}, LG0/L0;->z(LG0/L0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, LG0/L0$k$a;->c:LG0/L0;

    sget-object v3, LG0/x1;->a:LG0/x1;

    invoke-virtual {v3, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, LG0/L0;->v(LG0/L0;)LG0/h;

    move-result-object v0

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, LG0/h;->o(J)V

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->n()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LG0/x1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v4}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, LG0/L0$k$a;->c:LG0/L0;

    iget-object v8, v1, LG0/L0$k$a;->d:Landroidx/collection/K;

    iget-object v9, v1, LG0/L0$k$a;->f:Landroidx/collection/K;

    iget-object v10, v1, LG0/L0$k$a;->g:Ljava/util/List;

    iget-object v11, v1, LG0/L0$k$a;->i:Ljava/util/List;

    iget-object v12, v1, LG0/L0$k$a;->j:Landroidx/collection/K;

    iget-object v13, v1, LG0/L0$k$a;->o:Ljava/util/List;

    iget-object v14, v1, LG0/L0$k$a;->p:Landroidx/collection/K;

    iget-object v3, v1, LG0/L0$k$a;->q:Ljava/util/Set;

    sget-object v4, LG0/x1;->a:LG0/x1;

    invoke-virtual {v4, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    :try_start_1
    invoke-static {v2}, LG0/L0;->N(LG0/L0;)Z

    invoke-static {v2}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, LG0/L0;->x(LG0/L0;)LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1
    aget-object v16, v0, v7

    move-object/from16 v6, v16

    check-cast v6, LG0/F;

    move-object/from16 p2, v0

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_26

    :cond_2
    :goto_2
    invoke-static {v2}, LG0/L0;->x(LG0/L0;)LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->h()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    invoke-virtual {v8}, Landroidx/collection/K;->m()V

    invoke-virtual {v9}, Landroidx/collection/K;->m()V

    :goto_3
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LG0/L0;->c0()J

    move-result-wide v5

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    invoke-static {v2, v5, v6}, LG0/L0;->Q(LG0/L0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_4

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/F;

    invoke-virtual {v14, v5}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v13

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_5

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/F;

    invoke-interface {v5}, LG0/F;->q()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :goto_6
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_6
    invoke-static/range {v2 .. v7}, LG0/L0;->r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_7
    invoke-static/range {v2 .. v9}, LG0/L0$k;->c(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v8, v5

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_7
    sget-object v0, LG0/x1;->a:LG0/x1;

    invoke-virtual {v0, v15}, LG0/x1;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v8, v5

    :goto_8
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_6
    :goto_9
    invoke-virtual {v12}, Landroidx/collection/V;->e()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_c

    :try_start_a
    invoke-virtual {v14, v12}, Landroidx/collection/K;->u(Landroidx/collection/V;)V

    iget-object v0, v12, Landroidx/collection/V;->b:[Ljava/lang/Object;

    const/16 p2, 0x7

    iget-object v3, v12, Landroidx/collection/V;->a:[J

    const-wide/16 v20, 0x80

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    const/4 v6, 0x0

    :goto_a
    move/from16 v22, v5

    aget-wide v4, v3, v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v23, v8

    const/16 v24, 0x8

    not-long v7, v4

    shl-long v7, v7, p2

    and-long/2addr v7, v4

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_9

    sub-int v7, v6, v22

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_8

    and-long v25, v4, v16

    cmp-long v25, v25, v20

    if-gez v25, :cond_7

    shl-int/lit8 v25, v6, 0x3

    add-int v25, v25, v8

    :try_start_b
    aget-object v25, v0, v25

    check-cast v25, LG0/F;

    invoke-interface/range {v25 .. v25}, LG0/F;->f()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_c
    move-object v3, v0

    goto :goto_e

    :cond_7
    :goto_d
    shr-long v4, v4, v24

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_8
    move/from16 v4, v24

    if-ne v7, v4, :cond_b

    :cond_9
    move/from16 v5, v22

    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v23

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_c

    :cond_a
    move-object/from16 v23, v8

    :cond_b
    :try_start_c
    invoke-virtual {v12}, Landroidx/collection/K;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v8, v23

    goto :goto_10

    :goto_e
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_d
    invoke-static/range {v2 .. v7}, LG0/L0;->r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v8, v23

    :try_start_e
    invoke-static/range {v2 .. v9}, LG0/L0$k;->c(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v12, v6

    :try_start_f
    invoke-virtual {v12}, Landroidx/collection/K;->m()V

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v12, v6

    :goto_f
    invoke-virtual {v12}, Landroidx/collection/K;->m()V

    throw v0

    :cond_c
    const/16 p2, 0x7

    const-wide/16 v20, 0x80

    :goto_10
    invoke-virtual {v14}, Landroidx/collection/V;->e()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_11

    :try_start_10
    iget-object v0, v14, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v3, v14, Landroidx/collection/V;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_11
    aget-wide v6, v3, v5

    move-object/from16 v22, v0

    not-long v0, v6

    shl-long v0, v0, p2

    and-long/2addr v0, v6

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_f

    sub-int v0, v5, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_e

    and-long v25, v6, v16

    cmp-long v23, v25, v20

    if-gez v23, :cond_d

    shl-int/lit8 v23, v5, 0x3

    add-int v23, v23, v1

    aget-object v23, v22, v23

    check-cast v23, LG0/F;

    invoke-interface/range {v23 .. v23}, LG0/F;->v()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_d
    move/from16 v23, v1

    const/16 v1, 0x8

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_15

    :goto_13
    shr-long/2addr v6, v1

    add-int/lit8 v23, v23, 0x1

    move/from16 v1, v23

    goto :goto_12

    :cond_e
    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    goto :goto_14

    :cond_f
    const/16 v1, 0x8

    :goto_14
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    goto :goto_11

    :cond_10
    :try_start_11
    invoke-virtual {v14}, Landroidx/collection/K;->m()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_17

    :goto_15
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_12
    invoke-static/range {v2 .. v7}, LG0/L0;->r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_13
    invoke-static/range {v2 .. v9}, LG0/L0$k;->c(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object v14, v7

    :try_start_14
    invoke-virtual {v14}, Landroidx/collection/K;->m()V

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move-object v14, v7

    :goto_16
    invoke-virtual {v14}, Landroidx/collection/K;->m()V

    throw v0

    :cond_11
    :goto_17
    invoke-static {v2}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-static {v2}, LG0/L0;->t(LG0/L0;)LI6/l;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    monitor-exit v1

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->g()V

    invoke-virtual {v9}, Landroidx/collection/K;->m()V

    invoke-virtual {v8}, Landroidx/collection/K;->m()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LG0/L0;->S(LG0/L0;Ljava/util/Set;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_12
    :goto_18
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_14

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/F;

    invoke-static {v2, v4, v8}, LG0/L0;->M(LG0/L0;LG0/F;Landroidx/collection/K;)LG0/F;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk6/M;->a:Lk6/M;

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object v3, v10

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_24

    :cond_13
    :goto_1a
    invoke-virtual {v9, v4}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_14
    :try_start_18
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Landroidx/collection/V;->e()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LG0/L0;->x(LG0/L0;)LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1b

    :cond_15
    move-object/from16 v16, v3

    goto/16 :goto_20

    :cond_16
    :goto_1b
    invoke-static {v2}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-static {v2}, LG0/L0;->B(LG0/L0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/F;

    invoke-virtual {v9, v6}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v6, v3}, LG0/F;->n(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_b
    move-exception v0

    goto/16 :goto_23

    :cond_17
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_18
    invoke-static {v2}, LG0/L0;->x(LG0/L0;)LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_1b

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    check-cast v7, LG0/F;

    invoke-virtual {v9, v7}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    move-object/from16 v16, v3

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_19
    move-object/from16 v16, v3

    if-lez v6, :cond_1a

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    sub-int v7, v5, v6

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v17

    aget-object v17, v17, v5

    aput-object v17, v3, v7

    :cond_1a
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    goto :goto_1e

    :cond_1b
    move-object/from16 v16, v3

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    sub-int v5, v4, v6

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Ll6/k;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v5}, LI0/b;->z(I)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    monitor-exit v1

    :goto_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v0, :cond_1c

    :try_start_1b
    invoke-static {v11, v2}, LG0/L0$k;->g(Ljava/util/List;LG0/L0;)V

    :goto_21
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2, v11, v8}, LG0/L0;->L(LG0/L0;Ljava/util/List;Landroidx/collection/K;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v12, v0}, Landroidx/collection/K;->v(Ljava/lang/Iterable;)V

    invoke-static {v11, v2}, LG0/L0$k;->g(Ljava/util/List;LG0/L0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_21

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_22

    :cond_1c
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto/16 :goto_3

    :goto_22
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1c
    invoke-static/range {v2 .. v7}, LG0/L0;->r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    invoke-static/range {v2 .. v9}, LG0/L0$k;->c(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V

    goto/16 :goto_7

    :goto_23
    monitor-exit v1

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :goto_24
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1d
    invoke-static/range {v2 .. v7}, LG0/L0;->r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_1e
    invoke-static/range {v2 .. v9}, LG0/L0$k;->c(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    :catchall_c
    move-exception v0

    :goto_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_26
    monitor-exit v4

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :goto_27
    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v15}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG0/L0$k$a;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
