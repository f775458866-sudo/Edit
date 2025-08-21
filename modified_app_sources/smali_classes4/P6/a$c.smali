.class public final LP6/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:LP6/l;

.field private final d:Lkotlin/jvm/internal/N;

.field public f:LP6/a$d;

.field private g:J

.field private i:J

.field private volatile indexInArray:I

.field private j:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:Z

.field final synthetic p:LP6/a;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LP6/a$c;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LP6/a$c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(LP6/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP6/a$c;->p:LP6/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, LP6/l;

    invoke-direct {p1}, LP6/l;-><init>()V

    iput-object p1, p0, LP6/a$c;->c:LP6/l;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/N;

    invoke-direct {p1}, Lkotlin/jvm/internal/N;-><init>()V

    iput-object p1, p0, LP6/a$c;->d:Lkotlin/jvm/internal/N;

    .line 6
    sget-object p1, LP6/a$d;->g:LP6/a$d;

    iput-object p1, p0, LP6/a$c;->f:LP6/a$d;

    .line 7
    sget-object p1, LP6/a;->z:LN6/D;

    iput-object p1, p0, LP6/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, LP6/a$c;->j:I

    return-void
.end method

.method public constructor <init>(LP6/a;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LP6/a$c;-><init>(LP6/a;)V

    .line 11
    invoke-virtual {p0, p2}, LP6/a$c;->n(I)V

    return-void
.end method

.method public static final synthetic a(LP6/a$c;)LP6/a;
    .locals 0

    iget-object p0, p0, LP6/a$c;->p:LP6/a;

    return-object p0
.end method

.method private final b(LP6/h;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP6/a$c;->g:J

    iget-object v0, p0, LP6/a$c;->f:LP6/a$d;

    sget-object v1, LP6/a$d;->f:LP6/a$d;

    if-ne v0, v1, :cond_0

    sget-object v0, LP6/a$d;->d:LP6/a$d;

    iput-object v0, p0, LP6/a$c;->f:LP6/a$d;

    :cond_0
    iget-boolean v0, p1, LP6/h;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, LP6/a$d;->d:LP6/a$d;

    invoke-virtual {p0, v0}, LP6/a$c;->r(LP6/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    invoke-virtual {v0}, LP6/a;->i0()V

    :cond_1
    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    invoke-virtual {v0, p1}, LP6/a;->Q(LP6/h;)V

    iget-object p1, p0, LP6/a$c;->p:LP6/a;

    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, LP6/a$c;->f:LP6/a$d;

    sget-object v0, LP6/a$d;->i:LP6/a$d;

    if-eq p1, v0, :cond_2

    sget-object p1, LP6/a$d;->g:LP6/a$d;

    iput-object p1, p0, LP6/a$c;->f:LP6/a$d;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    invoke-virtual {v0, p1}, LP6/a;->Q(LP6/h;)V

    return-void
.end method

.method private final c(Z)LP6/h;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, LP6/a$c;->p:LP6/a;

    iget p1, p1, LP6/a;->c:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LP6/a$c;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, LP6/a$c;->l()LP6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LP6/a$c;->c:LP6/l;

    invoke-virtual {v0}, LP6/l;->k()LP6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, LP6/a$c;->l()LP6/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, LP6/a$c;->l()LP6/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, LP6/a$c;->s(I)LP6/h;

    move-result-object p1

    return-object p1
.end method

.method private final d()LP6/h;
    .locals 1

    iget-object v0, p0, LP6/a$c;->c:LP6/l;

    invoke-virtual {v0}, LP6/l;->l()LP6/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-object v0, v0, LP6/a;->j:LP6/d;

    invoke-virtual {v0}, LN6/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP6/a$c;->s(I)LP6/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LP6/a$c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, LP6/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, LP6/a;->z:LN6/D;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 6

    iget-wide v0, p0, LP6/a$c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, LP6/a$c;->p:LP6/a;

    iget-wide v4, v4, LP6/a;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LP6/a$c;->g:J

    :cond_0
    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-wide v0, v0, LP6/a;->f:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, LP6/a$c;->g:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, LP6/a$c;->g:J

    invoke-direct {p0}, LP6/a$c;->t()V

    :cond_1
    return-void
.end method

.method private final l()LP6/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LP6/a$c;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-object v0, v0, LP6/a;->i:LP6/d;

    invoke-virtual {v0}, LN6/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-object v0, v0, LP6/a;->j:LP6/d;

    invoke-virtual {v0}, LN6/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/h;

    return-object v0

    :cond_1
    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-object v0, v0, LP6/a;->j:LP6/d;

    invoke-virtual {v0}, LN6/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-object v0, v0, LP6/a;->i:LP6/d;

    invoke-virtual {v0}, LN6/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/h;

    return-object v0
.end method

.method private final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, LP6/a$c;->p:LP6/a;

    invoke-virtual {v2}, LP6/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LP6/a$c;->f:LP6/a$d;

    sget-object v3, LP6/a$d;->i:LP6/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, LP6/a$c;->o:Z

    invoke-virtual {p0, v2}, LP6/a$c;->e(Z)LP6/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, LP6/a$c;->i:J

    invoke-direct {p0, v2}, LP6/a$c;->b(LP6/h;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LP6/a$c;->o:Z

    iget-wide v5, p0, LP6/a$c;->i:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LP6/a$d;->f:LP6/a$d;

    invoke-virtual {p0, v1}, LP6/a$c;->r(LP6/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, LP6/a$c;->i:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, LP6/a$c;->i:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LP6/a$c;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, LP6/a$d;->i:LP6/a$d;

    invoke-virtual {p0, v0}, LP6/a$c;->r(LP6/a$d;)Z

    return-void
.end method

.method private final p()Z
    .locals 9

    iget-object v0, p0, LP6/a$c;->f:LP6/a$d;

    sget-object v1, LP6/a$d;->c:LP6/a$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, LP6/a$c;->p:LP6/a;

    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v5

    const/16 v1, 0x2a

    shr-long/2addr v7, v1

    long-to-int v1, v7

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LP6/a$d;->c:LP6/a$d;

    iput-object v0, p0, LP6/a$c;->f:LP6/a$d;

    return v2
.end method

.method private final q()V
    .locals 3

    invoke-direct {p0}, LP6/a$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    invoke-virtual {v0, p0}, LP6/a;->K(LP6/a$c;)Z

    return-void

    :cond_0
    invoke-static {}, LP6/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, LP6/a$c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LP6/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    invoke-virtual {v0}, LP6/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LP6/a$c;->f:LP6/a$d;

    sget-object v2, LP6/a$d;->i:LP6/a$d;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LP6/a$d;->f:LP6/a$d;

    invoke-virtual {p0, v0}, LP6/a$c;->r(LP6/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, LP6/a$c;->k()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final s(I)LP6/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LP6/a$c;->p:LP6/a;

    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, LP6/a$c;->j(I)I

    move-result v2

    iget-object v4, v0, LP6/a$c;->p:LP6/a;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, LP6/a;->o:LN6/y;

    invoke-virtual {v12, v2}, LN6/y;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP6/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, LP6/a$c;->c:LP6/l;

    iget-object v13, v0, LP6/a$c;->d:Lkotlin/jvm/internal/N;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, LP6/l;->r(ILkotlin/jvm/internal/N;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, LP6/a$c;->d:Lkotlin/jvm/internal/N;

    iget-object v2, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, LP6/h;

    iput-object v3, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, LP6/a$c;->i:J

    return-object v3
.end method

.method private final t()V
    .locals 8

    iget-object v0, p0, LP6/a$c;->p:LP6/a;

    iget-object v1, v0, LP6/a;->o:LN6/y;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LP6/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, LP6/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LP6/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, LP6/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LP6/a$c;->n(I)V

    invoke-virtual {v0, p0, v2, v3}, LP6/a;->N(LP6/a$c;II)V

    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, LP6/a;->o:LN6/y;

    invoke-virtual {v4, v3}, LN6/y;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v4, LP6/a$c;

    iget-object v5, v0, LP6/a;->o:LN6/y;

    invoke-virtual {v5, v2, v4}, LN6/y;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LP6/a$c;->n(I)V

    invoke-virtual {v0, v4, v3, v2}, LP6/a;->N(LP6/a$c;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, LP6/a;->o:LN6/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LN6/y;->c(ILjava/lang/Object;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, LP6/a$d;->i:LP6/a$d;

    iput-object v0, p0, LP6/a$c;->f:LP6/a$d;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final e(Z)LP6/h;
    .locals 1

    invoke-direct {p0}, LP6/a$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LP6/a$c;->c(Z)LP6/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LP6/a$c;->d()LP6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LP6/a$c;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP6/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(I)I
    .locals 3

    iget v0, p0, LP6/a$c;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, LP6/a$c;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final n(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP6/a$c;->p:LP6/a;

    iget-object v1, v1, LP6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LP6/a$c;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP6/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r(LP6/a$d;)Z
    .locals 6

    iget-object v0, p0, LP6/a$c;->f:LP6/a$d;

    sget-object v1, LP6/a$d;->c:LP6/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LP6/a$c;->p:LP6/a;

    invoke-static {}, LP6/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, LP6/a$c;->f:LP6/a$d;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, LP6/a$c;->m()V

    return-void
.end method
