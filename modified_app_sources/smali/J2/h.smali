.class public abstract LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[LJ2/f;

.field private final f:[LJ2/g;

.field private g:I

.field private h:I

.field private i:LJ2/f;

.field private j:LJ2/e;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([LJ2/f;[LJ2/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ2/h;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJ2/h;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJ2/h;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, LJ2/h;->e:[LJ2/f;

    array-length p1, p1

    iput p1, p0, LJ2/h;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, LJ2/h;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LJ2/h;->e:[LJ2/f;

    invoke-virtual {p0}, LJ2/h;->i()LJ2/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LJ2/h;->f:[LJ2/g;

    array-length p2, p2

    iput p2, p0, LJ2/h;->h:I

    :goto_1
    iget p2, p0, LJ2/h;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LJ2/h;->f:[LJ2/g;

    invoke-virtual {p0}, LJ2/h;->j()LJ2/g;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LJ2/h$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, LJ2/h$a;-><init>(LJ2/h;Ljava/lang/String;)V

    iput-object p1, p0, LJ2/h;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(LJ2/h;)V
    .locals 0

    invoke-direct {p0}, LJ2/h;->v()V

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, LJ2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ2/h;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 8

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LJ2/h;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, LJ2/h;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ2/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, LJ2/h;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, LJ2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/f;

    iget-object v3, p0, LJ2/h;->f:[LJ2/g;

    iget v4, p0, LJ2/h;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, LJ2/h;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, LJ2/h;->k:Z

    iput-boolean v2, p0, LJ2/h;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LJ2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LJ2/a;->e(I)V

    goto :goto_2

    :cond_2
    iget-wide v6, v1, LJ2/f;->j:J

    iput-wide v6, v3, LJ2/g;->d:J

    invoke-virtual {v1}, LJ2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, LJ2/a;->e(I)V

    :cond_3
    iget-wide v6, v1, LJ2/f;->j:J

    invoke-virtual {p0, v6, v7}, LJ2/h;->p(J)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, v3, LJ2/g;->g:Z

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LJ2/h;->l(LJ2/f;LJ2/g;Z)LJ2/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LJ2/h;->k(Ljava/lang/Throwable;)LJ2/e;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LJ2/h;->k(Ljava/lang/Throwable;)LJ2/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, LJ2/h;->j:LJ2/e;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_2
    iget-object v4, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, LJ2/h;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LJ2/g;->n()V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    iget-boolean v0, v3, LJ2/g;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, LJ2/h;->m:I

    add-int/2addr v0, v5

    iput v0, p0, LJ2/h;->m:I

    invoke-virtual {v3}, LJ2/g;->n()V

    goto :goto_3

    :cond_7
    iget v0, p0, LJ2/h;->m:I

    iput v0, v3, LJ2/g;->f:I

    iput v2, p0, LJ2/h;->m:I

    iget-object v0, p0, LJ2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v1}, LJ2/h;->s(LJ2/f;)V

    monitor-exit v4

    return v5

    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private q()V
    .locals 1

    invoke-direct {p0}, LJ2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, LJ2/h;->j:LJ2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private s(LJ2/f;)V
    .locals 3

    invoke-virtual {p1}, LJ2/f;->f()V

    iget-object v0, p0, LJ2/h;->e:[LJ2/f;

    iget v1, p0, LJ2/h;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJ2/h;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private u(LJ2/g;)V
    .locals 3

    invoke-virtual {p1}, LJ2/g;->f()V

    iget-object v0, p0, LJ2/h;->f:[LJ2/g;

    iget v1, p0, LJ2/h;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJ2/h;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private v()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, LJ2/h;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ2/h;->o()LJ2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJ2/f;

    invoke-virtual {p0, p1}, LJ2/h;->d(LJ2/f;)V

    return-void
.end method

.method public final d(LJ2/f;)V
    .locals 2

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ2/h;->r()V

    iget-object v1, p0, LJ2/h;->i:LJ2/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LG2/a;->a(Z)V

    iget-object v1, p0, LJ2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, LJ2/h;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, LJ2/h;->i:LJ2/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ2/h;->g:I

    iget-object v2, p0, LJ2/h;->e:[LJ2/f;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, LJ2/h;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LG2/a;->g(Z)V

    iput-wide p1, p0, LJ2/h;->n:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ2/h;->n()LJ2/f;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LJ2/h;->k:Z

    const/4 v1, 0x0

    iput v1, p0, LJ2/h;->m:I

    iget-object v1, p0, LJ2/h;->i:LJ2/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LJ2/h;->s(LJ2/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, LJ2/h;->i:LJ2/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LJ2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LJ2/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/f;

    invoke-direct {p0, v1}, LJ2/h;->s(LJ2/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LJ2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LJ2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/g;

    invoke-virtual {v1}, LJ2/g;->n()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract i()LJ2/f;
.end method

.method protected abstract j()LJ2/g;
.end method

.method protected abstract k(Ljava/lang/Throwable;)LJ2/e;
.end method

.method protected abstract l(LJ2/f;LJ2/g;Z)LJ2/e;
.end method

.method public final n()LJ2/f;
    .locals 4

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ2/h;->r()V

    iget-object v1, p0, LJ2/h;->i:LJ2/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LG2/a;->g(Z)V

    iget v1, p0, LJ2/h;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LJ2/h;->e:[LJ2/f;

    sub-int/2addr v1, v2

    iput v1, p0, LJ2/h;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LJ2/h;->i:LJ2/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()LJ2/g;
    .locals 2

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ2/h;->r()V

    iget-object v1, p0, LJ2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ2/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/g;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final p(J)Z
    .locals 5

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LJ2/h;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LJ2/h;->l:Z

    iget-object v1, p0, LJ2/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LJ2/h;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected t(LJ2/g;)V
    .locals 1

    iget-object v0, p0, LJ2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, LJ2/h;->u(LJ2/g;)V

    invoke-direct {p0}, LJ2/h;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final w(I)V
    .locals 4

    iget v0, p0, LJ2/h;->g:I

    iget-object v1, p0, LJ2/h;->e:[LJ2/f;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LJ2/h;->e:[LJ2/f;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LJ2/f;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
