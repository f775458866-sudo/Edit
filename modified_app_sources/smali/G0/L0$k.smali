.class final LG0/L0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0;->z0(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:I

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:LG0/L0;


# direct methods
.method constructor <init>(LG0/L0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LG0/L0$k;->y:LG0/L0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static final synthetic c(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LG0/L0$k;->i(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V

    return-void
.end method

.method public static final synthetic g(Ljava/util/List;LG0/L0;)V
    .locals 0

    invoke-static {p0, p1}, LG0/L0$k;->j(Ljava/util/List;LG0/L0;)V

    return-void
.end method

.method private static final i(LG0/L0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;Landroidx/collection/K;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-static {v0}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/F;

    invoke-interface {v9}, LG0/F;->u()V

    invoke-static {v0, v9}, LG0/L0;->O(LG0/L0;LG0/F;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/V;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LG0/F;

    invoke-interface {v15}, LG0/F;->u()V

    invoke-static {v0, v15}, LG0/L0;->O(LG0/L0;LG0/F;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    iget-object v1, v2, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/V;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, LG0/F;

    invoke-interface {v14}, LG0/F;->v()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/collection/K;->m()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/K;->m()V

    iget-object v1, v3, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/V;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, LG0/F;

    invoke-interface {v13}, LG0/F;->u()V

    invoke-static {v0, v13}, LG0/L0;->O(LG0/L0;LG0/F;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroidx/collection/K;->m()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method private static final j(Ljava/util/List;LG0/L0;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LG0/L0;->y(LG0/L0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/m0;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LG0/L0;->y(LG0/L0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final h(LI6/M;LG0/h0;Lo6/d;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LG0/L0$k;

    iget-object v0, p0, LG0/L0$k;->y:LG0/L0;

    invoke-direct {p1, v0, p3}, LG0/L0$k;-><init>(LG0/L0;Lo6/d;)V

    iput-object p2, p1, LG0/L0$k;->x:Ljava/lang/Object;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LG0/L0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI6/M;

    check-cast p2, LG0/h0;

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, p2, p3}, LG0/L0$k;->h(LI6/M;LG0/h0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LG0/L0$k;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LG0/L0$k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/K;

    iget-object v5, v0, LG0/L0$k;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, LG0/L0$k;->j:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/K;

    iget-object v7, v0, LG0/L0$k;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/K;

    iget-object v8, v0, LG0/L0$k;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/K;

    iget-object v9, v0, LG0/L0$k;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LG0/L0$k;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LG0/L0$k;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LG0/L0$k;->x:Ljava/lang/Object;

    check-cast v12, LG0/h0;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LG0/L0$k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/K;

    iget-object v5, v0, LG0/L0$k;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, LG0/L0$k;->j:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/K;

    iget-object v7, v0, LG0/L0$k;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/K;

    iget-object v8, v0, LG0/L0$k;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/K;

    iget-object v9, v0, LG0/L0$k;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LG0/L0$k;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LG0/L0$k;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LG0/L0$k;->x:Ljava/lang/Object;

    check-cast v12, LG0/h0;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LG0/L0$k;->x:Ljava/lang/Object;

    check-cast v2, LG0/h0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v8

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v9

    new-instance v10, Landroidx/collection/K;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {v10}, LI0/e;->a(Landroidx/collection/V;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v12

    move-object v15, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v9

    move-object v9, v7

    move-object v7, v15

    :goto_1
    iget-object v13, v0, LG0/L0$k;->y:LG0/L0;

    invoke-static {v13}, LG0/L0;->E(LG0/L0;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, LG0/L0$k;->y:LG0/L0;

    iput-object v2, v0, LG0/L0$k;->x:Ljava/lang/Object;

    iput-object v11, v0, LG0/L0$k;->c:Ljava/lang/Object;

    iput-object v10, v0, LG0/L0$k;->d:Ljava/lang/Object;

    iput-object v9, v0, LG0/L0$k;->f:Ljava/lang/Object;

    iput-object v8, v0, LG0/L0$k;->g:Ljava/lang/Object;

    iput-object v7, v0, LG0/L0$k;->i:Ljava/lang/Object;

    iput-object v6, v0, LG0/L0$k;->j:Ljava/lang/Object;

    iput-object v5, v0, LG0/L0$k;->o:Ljava/lang/Object;

    iput-object v12, v0, LG0/L0$k;->p:Ljava/lang/Object;

    iput v4, v0, LG0/L0$k;->q:I

    invoke-static {v13, v0}, LG0/L0;->s(LG0/L0;Lo6/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto :goto_0

    :goto_2
    iget-object v5, v0, LG0/L0$k;->y:LG0/L0;

    invoke-static {v5}, LG0/L0;->N(LG0/L0;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, LG0/L0$k$a;

    iget-object v6, v0, LG0/L0$k;->y:LG0/L0;

    invoke-direct/range {v5 .. v14}, LG0/L0$k$a;-><init>(LG0/L0;Landroidx/collection/K;Landroidx/collection/K;Ljava/util/List;Ljava/util/List;Landroidx/collection/K;Ljava/util/List;Landroidx/collection/K;Ljava/util/Set;)V

    iput-object v2, v0, LG0/L0$k;->x:Ljava/lang/Object;

    iput-object v9, v0, LG0/L0$k;->c:Ljava/lang/Object;

    iput-object v10, v0, LG0/L0$k;->d:Ljava/lang/Object;

    iput-object v12, v0, LG0/L0$k;->f:Ljava/lang/Object;

    iput-object v11, v0, LG0/L0$k;->g:Ljava/lang/Object;

    iput-object v13, v0, LG0/L0$k;->i:Ljava/lang/Object;

    iput-object v7, v0, LG0/L0$k;->j:Ljava/lang/Object;

    iput-object v14, v0, LG0/L0$k;->o:Ljava/lang/Object;

    iput-object v8, v0, LG0/L0$k;->p:Ljava/lang/Object;

    iput v3, v0, LG0/L0$k;->q:I

    invoke-interface {v2, v5, v0}, LG0/h0;->K(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    :goto_4
    iget-object v13, v0, LG0/L0$k;->y:LG0/L0;

    invoke-static {v13}, LG0/L0;->u(LG0/L0;)V

    goto :goto_1

    :cond_5
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto :goto_1

    :cond_6
    sget-object v1, Lk6/M;->a:Lk6/M;

    return-object v1
.end method
