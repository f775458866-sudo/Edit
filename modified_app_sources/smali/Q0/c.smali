.class public LQ0/c;
.super LQ0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/c$a;
    }
.end annotation


# static fields
.field private static final p:LQ0/c$a;

.field public static final q:I

.field private static final r:[I


# instance fields
.field private final g:Lx6/l;

.field private final h:Lx6/l;

.field private i:I

.field private j:Landroidx/collection/K;

.field private k:Ljava/util/List;

.field private l:LQ0/n;

.field private m:[I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LQ0/c;->p:LQ0/c$a;

    const/16 v0, 0x8

    sput v0, LQ0/c;->q:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LQ0/c;->r:[I

    return-void
.end method

.method public constructor <init>(ILQ0/n;Lx6/l;Lx6/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ0/k;-><init>(ILQ0/n;Lkotlin/jvm/internal/k;)V

    iput-object p3, p0, LQ0/c;->g:Lx6/l;

    iput-object p4, p0, LQ0/c;->h:Lx6/l;

    sget-object p1, LQ0/n;->i:LQ0/n$a;

    invoke-virtual {p1}, LQ0/n$a;->a()LQ0/n;

    move-result-object p1

    iput-object p1, p0, LQ0/c;->l:LQ0/n;

    sget-object p1, LQ0/c;->r:[I

    iput-object p1, p0, LQ0/c;->m:[I

    const/4 p1, 0x1

    iput p1, p0, LQ0/c;->n:I

    return-void
.end method

.method private final A()V
    .locals 15

    invoke-virtual {p0}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LQ0/c;->R()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LQ0/c;->P(Landroidx/collection/K;)V

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    iget-object v2, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/V;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, LQ0/x;

    invoke-interface {v11}, LQ0/x;->o()LQ0/z;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v11}, LQ0/z;->f()I

    move-result v12

    if-eq v12, v1, :cond_0

    iget-object v12, p0, LQ0/c;->l:LQ0/n;

    invoke-virtual {v11}, LQ0/z;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Ll6/q;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    invoke-virtual {v11, v4}, LQ0/z;->h(I)V

    :cond_1
    invoke-virtual {v11}, LQ0/z;->e()LQ0/z;

    move-result-object v11

    goto :goto_2

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LQ0/k;->b()V

    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, LQ0/c;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LQ0/c;->m:[I

    aget v2, v2, v1

    invoke-static {v2}, LQ0/p;->Y(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 1

    iget-boolean v0, p0, LQ0/c;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    iget-boolean v0, p0, LQ0/c;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LQ0/k;->a(LQ0/k;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v0

    invoke-virtual {p0, v0}, LQ0/c;->J(I)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p0}, LQ0/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v0

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, LQ0/p;->i()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LQ0/p;->u(I)V

    invoke-virtual {p0, v2}, LQ0/k;->u(I)V

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v2

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v3

    invoke-virtual {v2, v3}, LQ0/n;->o(I)LQ0/n;

    move-result-object v2

    invoke-static {v2}, LQ0/p;->v(LQ0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, LQ0/p;->z(LQ0/n;II)LQ0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ0/k;->v(LQ0/n;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public C()LQ0/l;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/c;

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v4

    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/a;

    invoke-virtual {v5}, LQ0/k;->f()I

    move-result v5

    invoke-virtual {v4, v5}, LQ0/n;->i(I)LQ0/n;

    move-result-object v4

    invoke-static {v3, v1, v4}, LQ0/p;->n(LQ0/c;LQ0/c;LQ0/n;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {v1}, LQ0/p;->y(LQ0/k;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/collection/V;->c()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/a;

    invoke-static {}, LQ0/p;->i()I

    move-result v6

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v7

    invoke-virtual {v4}, LQ0/k;->f()I

    move-result v8

    invoke-virtual {v7, v8}, LQ0/n;->i(I)LQ0/n;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, LQ0/c;->I(ILjava/util/Map;LQ0/n;)LQ0/l;

    move-result-object v3

    sget-object v6, LQ0/l$b;->a:LQ0/l$b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v1}, LQ0/c;->c()V

    invoke-static {}, LQ0/p;->g()Lx6/l;

    move-result-object v3

    invoke-static {v4, v3}, LQ0/p;->w(LQ0/k;Lx6/l;)Ljava/lang/Object;

    invoke-virtual {v4}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v3

    invoke-virtual {v1, v2}, LQ0/c;->P(Landroidx/collection/K;)V

    invoke-virtual {v4, v2}, LQ0/c;->P(Landroidx/collection/K;)V

    invoke-static {}, LQ0/p;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, LQ0/c;->c()V

    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/a;

    invoke-static {}, LQ0/p;->g()Lx6/l;

    move-result-object v6

    invoke-static {v3, v6}, LQ0/p;->w(LQ0/k;Lx6/l;)Ljava/lang/Object;

    invoke-virtual {v3}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/V;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LQ0/p;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    sget-object v6, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, LQ0/c;->o:Z

    if-eqz v3, :cond_5

    invoke-static {v3}, LI0/e;->a(Landroidx/collection/V;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6/p;

    invoke-interface {v9, v6, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/V;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, LI0/e;->a(Landroidx/collection/V;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6/p;

    invoke-interface {v9, v6, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-virtual {v1}, LQ0/c;->r()V

    invoke-static {}, LQ0/p;->c()V

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/V;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    :goto_5
    aget-wide v6, v3, v5

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v9

    aget-object v20, v14, v20

    check-cast v20, LQ0/x;

    invoke-static/range {v20 .. v20}, LQ0/p;->o(LQ0/x;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v0, :cond_f

    iget-object v3, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/V;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v0, v6

    not-long v14, v7

    shl-long/2addr v14, v10

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v9, v14, v11

    if-eqz v9, :cond_e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_d

    and-long v20, v7, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, LQ0/x;

    invoke-static {v15}, LQ0/p;->o(LQ0/x;)V

    :cond_c
    shr-long/2addr v7, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v9, v13, :cond_f

    :cond_e
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v1, LQ0/c;->k:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/x;

    invoke-static {v6}, LQ0/p;->o(LQ0/x;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iput-object v2, v1, LQ0/c;->k:Ljava/util/List;

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, LQ0/l$b;->a:LQ0/l$b;

    return-object v0

    :goto_b
    monitor-exit v4

    throw v0

    :goto_c
    monitor-exit v5

    throw v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LQ0/c;->o:Z

    return v0
.end method

.method public E()Landroidx/collection/K;
    .locals 1

    iget-object v0, p0, LQ0/c;->j:Landroidx/collection/K;

    return-object v0
.end method

.method public final F()LQ0/n;
    .locals 1

    iget-object v0, p0, LQ0/c;->l:LQ0/n;

    return-object v0
.end method

.method public final G()[I
    .locals 1

    iget-object v0, p0, LQ0/c;->m:[I

    return-object v0
.end method

.method public H()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/c;->g:Lx6/l;

    return-object v0
.end method

.method public final I(ILjava/util/Map;LQ0/n;)LQ0/l;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, LQ0/k;->g()LQ0/n;

    move-result-object v2

    invoke-virtual {v1}, LQ0/k;->f()I

    move-result v3

    invoke-virtual {v2, v3}, LQ0/n;->o(I)LQ0/n;

    move-result-object v2

    iget-object v3, v1, LQ0/c;->l:LQ0/n;

    invoke-virtual {v2, v3}, LQ0/n;->n(LQ0/n;)LQ0/n;

    move-result-object v2

    invoke-virtual {v1}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/V;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    move-object v9, v7

    if-ltz v6, :cond_10

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_d

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v4, v16

    move-object/from16 v8, v16

    check-cast v8, LQ0/x;

    move/from16 v16, v14

    invoke-interface {v8}, LQ0/x;->o()LQ0/z;

    move-result-object v14

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v14, v4, v5}, LQ0/p;->q(LQ0/z;ILQ0/n;)LQ0/z;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_2
    move-object/from16 v21, v2

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LQ0/k;->f()I

    move-result v4

    invoke-static {v14, v4, v2}, LQ0/p;->q(LQ0/z;ILQ0/n;)LQ0/z;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    invoke-virtual {v4}, LQ0/z;->f()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    :goto_3
    goto/16 :goto_7

    :cond_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, LQ0/k;->f()I

    move-result v2

    invoke-virtual {v1}, LQ0/k;->g()LQ0/n;

    move-result-object v5

    invoke-static {v14, v2, v5}, LQ0/p;->q(LQ0/z;ILQ0/n;)LQ0/z;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/z;

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v8, v4, v7, v2}, LQ0/x;->g(LQ0/z;LQ0/z;LQ0/z;)LQ0/z;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, LQ0/l$a;

    invoke-direct {v0, v1}, LQ0/l$a;-><init>(LQ0/k;)V

    return-object v0

    :cond_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v20, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    move-object/from16 v2, v20

    :goto_4
    invoke-virtual {v7}, LQ0/z;->d()LQ0/z;

    move-result-object v4

    invoke-static {v8, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    goto :goto_8

    :cond_8
    if-nez v20, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_9
    move-object/from16 v7, v20

    :goto_5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LQ0/z;->d()LQ0/z;

    move-result-object v2

    invoke-static {v8, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    :goto_6
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {}, LQ0/p;->p()Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_c
    :goto_7
    move-object/from16 v7, v20

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v16, v14

    :goto_8
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move v2, v14

    if-ne v13, v2, :cond_10

    goto :goto_9

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_9
    if-eq v10, v6, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v1}, LQ0/c;->B()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/u;

    invoke-virtual {v4}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/x;

    invoke-virtual {v4}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/z;

    invoke-virtual {v1}, LQ0/k;->f()I

    move-result v6

    invoke-virtual {v4, v6}, LQ0/z;->h(I)V

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, LQ0/x;->o()LQ0/z;

    move-result-object v8

    invoke-virtual {v4, v8}, LQ0/z;->g(LQ0/z;)V

    invoke-interface {v5, v4}, LQ0/x;->r(LQ0/z;)V

    sget-object v4, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_11
    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v0, :cond_12

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/x;

    invoke-virtual {v3, v2}, Landroidx/collection/K;->x(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    iget-object v0, v1, LQ0/c;->k:Ljava/util/List;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v9}, Ll6/q;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_c
    iput-object v9, v1, LQ0/c;->k:Ljava/util/List;

    :cond_14
    sget-object v0, LQ0/l$b;->a:LQ0/l$b;

    return-object v0
.end method

.method public final J(I)V
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ0/c;->l:LQ0/n;

    invoke-virtual {v1, p1}, LQ0/n;->o(I)LQ0/n;

    move-result-object p1

    iput-object p1, p0, LQ0/c;->l:LQ0/n;

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K(LQ0/n;)V
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ0/c;->l:LQ0/n;

    invoke-virtual {v1, p1}, LQ0/n;->n(LQ0/n;)LQ0/n;

    move-result-object p1

    iput-object p1, p0, LQ0/c;->l:LQ0/n;

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final L(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LQ0/c;->m:[I

    invoke-static {v0, p1}, Ll6/k;->y([II)[I

    move-result-object p1

    iput-object p1, p0, LQ0/c;->m:[I

    :cond_0
    return-void
.end method

.method public final M([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ0/c;->m:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ll6/k;->z([I[I)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQ0/c;->m:[I

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, LQ0/c;->o:Z

    return-void
.end method

.method public P(Landroidx/collection/K;)V
    .locals 0

    iput-object p1, p0, LQ0/c;->j:Landroidx/collection/K;

    return-void
.end method

.method public Q(Lx6/l;Lx6/l;)LQ0/c;
    .locals 8

    invoke-virtual {p0}, LQ0/k;->z()V

    invoke-direct {p0}, LQ0/c;->S()V

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v0

    invoke-virtual {p0, v0}, LQ0/c;->J(I)V

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, LQ0/p;->i()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LQ0/p;->u(I)V

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v0

    invoke-virtual {v0, v3}, LQ0/n;->o(I)LQ0/n;

    move-result-object v0

    invoke-static {v0}, LQ0/p;->v(LQ0/n;)V

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object v0

    invoke-virtual {v0, v3}, LQ0/n;->o(I)LQ0/n;

    move-result-object v2

    invoke-virtual {p0, v2}, LQ0/k;->v(LQ0/n;)V

    new-instance v2, LQ0/d;

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v3}, LQ0/p;->z(LQ0/n;II)LQ0/n;

    move-result-object v4

    invoke-virtual {p0}, LQ0/c;->H()Lx6/l;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v0, v7, v5, v6}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object v5

    invoke-virtual {p0}, LQ0/c;->k()Lx6/l;

    move-result-object p1

    invoke-static {p2, p1}, LQ0/p;->m(Lx6/l;Lx6/l;)Lx6/l;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, LQ0/d;-><init>(ILQ0/n;Lx6/l;Lx6/l;LQ0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, LQ0/c;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result p1

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_2
    invoke-static {}, LQ0/p;->i()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LQ0/p;->u(I)V

    invoke-virtual {p0, v0}, LQ0/k;->u(I)V

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LQ0/n;->o(I)LQ0/n;

    move-result-object v0

    invoke-static {v0}, LQ0/p;->v(LQ0/n;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v0

    invoke-static {p2, p1, v0}, LQ0/p;->z(LQ0/n;II)LQ0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ0/k;->v(LQ0/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_0
    return-object v2

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, p0

    goto :goto_0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public c()V
    .locals 2

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LQ0/n;->i(I)LQ0/n;

    move-result-object v0

    iget-object v1, p0, LQ0/c;->l:LQ0/n;

    invoke-virtual {v0, v1}, LQ0/n;->g(LQ0/n;)LQ0/n;

    move-result-object v0

    invoke-static {v0}, LQ0/p;->v(LQ0/n;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LQ0/k;->d()V

    invoke-virtual {p0, p0}, LQ0/c;->n(LQ0/k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lx6/l;
    .locals 1

    invoke-virtual {p0}, LQ0/c;->H()Lx6/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LQ0/c;->i:I

    return v0
.end method

.method public k()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/c;->h:Lx6/l;

    return-object v0
.end method

.method public m(LQ0/k;)V
    .locals 0

    iget p1, p0, LQ0/c;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ0/c;->n:I

    return-void
.end method

.method public n(LQ0/k;)V
    .locals 0

    iget p1, p0, LQ0/c;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    invoke-static {p1}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, LQ0/c;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LQ0/c;->n:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, LQ0/c;->o:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, LQ0/c;->A()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, LQ0/c;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ0/c;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(LQ0/x;)V
    .locals 1

    invoke-virtual {p0}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ0/c;->P(Landroidx/collection/K;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, LQ0/c;->N()V

    invoke-super {p0}, LQ0/k;->r()V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LQ0/c;->i:I

    return-void
.end method

.method public x(Lx6/l;)LQ0/k;
    .locals 8

    invoke-virtual {p0}, LQ0/k;->z()V

    invoke-direct {p0}, LQ0/c;->S()V

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-virtual {p0, v1}, LQ0/c;->J(I)V

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, LQ0/p;->i()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, LQ0/p;->u(I)V

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v3

    invoke-virtual {v3, v2}, LQ0/n;->o(I)LQ0/n;

    move-result-object v3

    invoke-static {v3}, LQ0/p;->v(LQ0/n;)V

    new-instance v3, LQ0/e;

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, LQ0/p;->z(LQ0/n;II)LQ0/n;

    move-result-object v0

    invoke-virtual {p0}, LQ0/c;->H()Lx6/l;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v4, v7, v5, v6}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, LQ0/e;-><init>(ILQ0/n;Lx6/l;LQ0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, LQ0/c;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result p1

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, LQ0/p;->i()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, LQ0/p;->u(I)V

    invoke-virtual {p0, v1}, LQ0/k;->u(I)V

    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v1

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v2

    invoke-virtual {v1, v2}, LQ0/n;->o(I)LQ0/n;

    move-result-object v1

    invoke-static {v1}, LQ0/p;->v(LQ0/n;)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, LQ0/p;->z(LQ0/n;II)LQ0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ0/k;->v(LQ0/n;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
