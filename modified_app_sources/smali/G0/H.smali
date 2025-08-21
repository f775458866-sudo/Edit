.class final LG0/H;
.super LQ0/y;
.source "SourceFile"

# interfaces
.implements LG0/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/H$a;
    }
.end annotation


# instance fields
.field private final d:Lx6/a;

.field private final f:LG0/h1;

.field private g:LG0/H$a;


# direct methods
.method public constructor <init>(Lx6/a;LG0/h1;)V
    .locals 0

    invoke-direct {p0}, LQ0/y;-><init>()V

    iput-object p1, p0, LG0/H;->d:Lx6/a;

    iput-object p2, p0, LG0/H;->f:LG0/h1;

    new-instance p1, LG0/H$a;

    invoke-direct {p1}, LG0/H$a;-><init>()V

    iput-object p1, p0, LG0/H;->g:LG0/H$a;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LG0/H;->g:LG0/H$a;

    invoke-static {v0}, LQ0/p;->F(LQ0/z;)LQ0/z;

    move-result-object v0

    check-cast v0, LG0/H$a;

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v1}, LQ0/k$a;->c()LQ0/k;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LG0/H$a;->k(LG0/I;LQ0/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG0/H$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method private final z(LG0/H$a;LQ0/k;ZLx6/a;)LG0/H$a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LG0/H$a;->k(LG0/I;LQ0/k;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, LG0/i1;->c()LI0/b;

    move-result-object v3

    invoke-virtual {v3}, LI0/b;->n()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v7

    move v8, v5

    :cond_0
    aget-object v9, v7, v8

    check-cast v9, LG0/J;

    invoke-interface {v9, v1}, LG0/J;->a(LG0/I;)V

    add-int/2addr v8, v4

    if-lt v8, v6, :cond_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, LG0/H$a;->b()Landroidx/collection/M;

    move-result-object v6

    invoke-static {}, LG0/j1;->a()LG0/o1;

    move-result-object v7

    invoke-virtual {v7}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/d;

    if-nez v7, :cond_2

    new-instance v7, LO0/d;

    invoke-direct {v7, v5}, LO0/d;-><init>(I)V

    invoke-static {}, LG0/j1;->a()LG0/o1;

    move-result-object v8

    invoke-virtual {v8, v7}, LG0/o1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 p3, v4

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-virtual {v7}, LO0/d;->a()I

    move-result v8

    iget-object v9, v6, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v10, v6, Landroidx/collection/M;->c:[I

    iget-object v6, v6, Landroidx/collection/M;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v5

    :goto_1
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v4

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 p3, v15

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    :try_start_1
    aget-object v17, v9, v16

    aget v16, v10, v16

    move/from16 p4, v5

    move-object/from16 v5, v17

    check-cast v5, LQ0/x;

    add-int v2, v8, v16

    invoke-virtual {v7, v2}, LO0/d;->b(I)V

    invoke-virtual/range {p2 .. p2}, LQ0/k;->h()Lx6/l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 p4, v5

    :cond_4
    :goto_3
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v5, p4

    goto :goto_2

    :cond_5
    move v2, v5

    if-ne v4, v2, :cond_8

    goto :goto_4

    :cond_6
    move/from16 p3, v15

    :goto_4
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move/from16 p3, v4

    :cond_8
    invoke-virtual {v7, v8}, LO0/d;->b(I)V

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    aget-object v4, v3, v5

    check-cast v4, LG0/J;

    invoke-interface {v4, v1}, LG0/J;->b(LG0/I;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_9

    goto :goto_7

    :goto_5
    invoke-virtual {v3}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    aget-object v4, v3, v5

    check-cast v4, LG0/J;

    invoke-interface {v4, v1}, LG0/J;->b(LG0/I;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v0

    :cond_c
    move/from16 p3, v4

    new-instance v2, Landroidx/collection/G;

    const/4 v3, 0x0

    move/from16 v15, p3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v15, v3}, Landroidx/collection/G;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {}, LG0/j1;->a()LG0/o1;

    move-result-object v5

    invoke-virtual {v5}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/d;

    if-nez v5, :cond_d

    new-instance v5, LO0/d;

    invoke-direct {v5, v4}, LO0/d;-><init>(I)V

    invoke-static {}, LG0/j1;->a()LG0/o1;

    move-result-object v6

    invoke-virtual {v6, v5}, LG0/o1;->b(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v5}, LO0/d;->a()I

    move-result v6

    invoke-static {}, LG0/i1;->c()LI0/b;

    move-result-object v7

    invoke-virtual {v7}, LI0/b;->n()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v7}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v9

    move v10, v4

    :cond_e
    aget-object v11, v9, v10

    check-cast v11, LG0/J;

    invoke-interface {v11, v1}, LG0/J;->a(LG0/I;)V

    const/4 v15, 0x1

    add-int/2addr v10, v15

    if-lt v10, v8, :cond_e

    :cond_f
    add-int/lit8 v8, v6, 0x1

    :try_start_2
    invoke-virtual {v5, v8}, LO0/d;->b(I)V

    sget-object v8, LQ0/k;->e:LQ0/k$a;

    new-instance v9, LG0/H$b;

    invoke-direct {v9, v1, v5, v2, v6}, LG0/H$b;-><init>(LG0/H;LO0/d;Landroidx/collection/G;I)V

    move-object/from16 v10, p4

    invoke-virtual {v8, v9, v3, v10}, LQ0/k$a;->h(Lx6/l;Lx6/l;Lx6/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6}, LO0/d;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v7}, LI0/b;->n()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v7}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v6

    :cond_10
    aget-object v7, v6, v4

    check-cast v7, LG0/J;

    invoke-interface {v7, v1}, LG0/J;->b(LG0/I;)V

    const/4 v15, 0x1

    add-int/2addr v4, v15

    if-lt v4, v5, :cond_10

    :cond_11
    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_3
    sget-object v5, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v5}, LQ0/k$a;->c()LQ0/k;

    move-result-object v6

    invoke-virtual {v0}, LG0/H$a;->j()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LG0/H$a;->h:LG0/H$a$a;

    invoke-virtual {v8}, LG0/H$a$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_12

    invoke-virtual {v1}, LG0/H;->c()LG0/h1;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, LG0/H$a;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, LG0/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_12

    invoke-virtual {v0, v2}, LG0/H$a;->m(Landroidx/collection/M;)V

    invoke-virtual {v0, v1, v6}, LG0/H$a;->l(LG0/I;LQ0/k;)I

    move-result v2

    invoke-virtual {v0, v2}, LG0/H$a;->o(I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    iget-object v0, v1, LG0/H;->g:LG0/H$a;

    invoke-static {v0, v1, v6}, LQ0/p;->O(LQ0/z;LQ0/x;LQ0/k;)LQ0/z;

    move-result-object v0

    check-cast v0, LG0/H$a;

    invoke-virtual {v0, v2}, LG0/H$a;->m(Landroidx/collection/M;)V

    invoke-virtual {v0, v1, v6}, LG0/H$a;->l(LG0/I;LQ0/k;)I

    move-result v2

    invoke-virtual {v0, v2}, LG0/H$a;->o(I)V

    invoke-virtual {v0, v3}, LG0/H$a;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    monitor-exit v4

    invoke-static {}, LG0/j1;->a()LG0/o1;

    move-result-object v2

    invoke-virtual {v2}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/d;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LO0/d;->a()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, LQ0/k$a;->g()V

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-virtual {v5}, LQ0/k$a;->c()LQ0/k;

    move-result-object v3

    invoke-virtual {v3}, LQ0/k;->f()I

    move-result v4

    invoke-virtual {v0, v4}, LG0/H$a;->p(I)V

    invoke-virtual {v3}, LQ0/k;->j()I

    move-result v3

    invoke-virtual {v0, v3}, LG0/H$a;->q(I)V

    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_13
    return-object v0

    :goto_9
    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v7}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v7}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    move v5, v4

    :goto_a
    aget-object v4, v3, v5

    check-cast v4, LG0/J;

    invoke-interface {v4, v1}, LG0/J;->b(LG0/I;)V

    const/4 v15, 0x1

    add-int/2addr v5, v15

    if-ge v5, v2, :cond_14

    goto :goto_a

    :cond_14
    throw v0
.end method


# virtual methods
.method public c()LG0/h1;
    .locals 1

    iget-object v0, p0, LG0/H;->f:LG0/h1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->c()LQ0/k;

    move-result-object v1

    invoke-virtual {v1}, LQ0/k;->h()Lx6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LQ0/k$a;->c()LQ0/k;

    move-result-object v0

    iget-object v1, p0, LG0/H;->g:LG0/H$a;

    invoke-static {v1, v0}, LQ0/p;->G(LQ0/z;LQ0/k;)LQ0/z;

    move-result-object v1

    check-cast v1, LG0/H$a;

    const/4 v2, 0x1

    iget-object v3, p0, LG0/H;->d:Lx6/a;

    invoke-direct {p0, v1, v0, v2, v3}, LG0/H;->z(LG0/H$a;LQ0/k;ZLx6/a;)LG0/H$a;

    move-result-object v0

    invoke-virtual {v0}, LG0/H$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()LQ0/z;
    .locals 1

    iget-object v0, p0, LG0/H;->g:LG0/H$a;

    return-object v0
.end method

.method public r(LQ0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG0/H$a;

    iput-object p1, p0, LG0/H;->g:LG0/H$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LG0/H;->g:LG0/H$a;

    invoke-static {v0}, LQ0/p;->F(LQ0/z;)LQ0/z;

    move-result-object v0

    check-cast v0, LG0/H$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LG0/H;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()LG0/I$a;
    .locals 4

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->c()LQ0/k;

    move-result-object v0

    iget-object v1, p0, LG0/H;->g:LG0/H$a;

    invoke-static {v1, v0}, LQ0/p;->G(LQ0/z;LQ0/k;)LQ0/z;

    move-result-object v1

    check-cast v1, LG0/H$a;

    const/4 v2, 0x0

    iget-object v3, p0, LG0/H;->d:Lx6/a;

    invoke-direct {p0, v1, v0, v2, v3}, LG0/H;->z(LG0/H$a;LQ0/k;ZLx6/a;)LG0/H$a;

    move-result-object v0

    return-object v0
.end method

.method public final y(LQ0/k;)LQ0/z;
    .locals 3

    iget-object v0, p0, LG0/H;->g:LG0/H$a;

    invoke-static {v0, p1}, LQ0/p;->G(LQ0/z;LQ0/k;)LQ0/z;

    move-result-object v0

    check-cast v0, LG0/H$a;

    const/4 v1, 0x0

    iget-object v2, p0, LG0/H;->d:Lx6/a;

    invoke-direct {p0, v0, p1, v1, v2}, LG0/H;->z(LG0/H$a;LQ0/k;ZLx6/a;)LG0/H$a;

    move-result-object p1

    return-object p1
.end method
