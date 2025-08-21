.class public final Lk7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private c:Z

.field private final d:Lp7/e;

.field private f:Lc7/t;

.field private g:Z

.field final synthetic i:Lk7/i;


# direct methods
.method public constructor <init>(Lk7/i;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk7/i$b;->c:Z

    new-instance p1, Lp7/e;

    invoke-direct {p1}, Lp7/e;-><init>()V

    iput-object p1, p0, Lk7/i$b;->d:Lp7/e;

    return-void
.end method

.method private final c(Z)V
    .locals 12

    iget-object v1, p0, Lk7/i$b;->i:Lk7/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lk7/i;->s()Lk7/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lp7/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lk7/i;->r()J

    move-result-wide v2

    invoke-virtual {v1}, Lk7/i;->q()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lk7/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk7/i$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lk7/i;->h()Lk7/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lk7/i;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lk7/i;->s()Lk7/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$d;->C()V

    invoke-virtual {v1}, Lk7/i;->c()V

    invoke-virtual {v1}, Lk7/i;->q()J

    move-result-wide v2

    invoke-virtual {v1}, Lk7/i;->r()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v1}, Lk7/i;->r()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lk7/i;->D(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {p1}, Lp7/e;->size()J

    move-result-wide v2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {p1}, Lk7/i;->s()Lk7/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lp7/c;->v()V

    :try_start_3
    iget-object p1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {p1}, Lk7/i;->g()Lk7/f;

    move-result-object v6

    iget-object p1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {p1}, Lk7/i;->j()I

    move-result v7

    iget-object v9, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual/range {v6 .. v11}, Lk7/f;->f1(IZLp7/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {p1}, Lk7/i;->s()Lk7/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/i$d;->C()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->s()Lk7/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$d;->C()V

    throw p1

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lk7/i;->s()Lk7/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$d;->C()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    sget-boolean v1, Ld7/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lk7/i$b;->i:Lk7/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lk7/i$b;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lk7/i;->h()Lk7/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-object v4, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v1}, Lk7/i;->o()Lk7/i$b;

    move-result-object v1

    iget-boolean v1, v1, Lk7/i$b;->c:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v4, p0, Lk7/i$b;->f:Lc7/t;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v1, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    invoke-direct {p0, v2}, Lk7/i$b;->c(Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v1}, Lk7/i;->g()Lk7/f;

    move-result-object v1

    iget-object v2, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v2}, Lk7/i;->j()I

    move-result v2

    iget-object v4, p0, Lk7/i$b;->f:Lc7/t;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ld7/d;->M(Lc7/t;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lk7/f;->g1(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    :goto_4
    iget-object v0, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0, v3}, Lk7/i$b;->c(Z)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->g()Lk7/f;

    move-result-object v4

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->j()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lk7/f;->f1(IZLp7/e;J)V

    :cond_8
    :goto_5
    iget-object v1, p0, Lk7/i$b;->i:Lk7/i;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0, v3}, Lk7/i$b;->h(Z)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->g()Lk7/f;

    move-result-object v0

    invoke-virtual {v0}, Lk7/f;->flush()V

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->s()Lk7/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lk7/i$b;->g:Z

    return v0
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    sget-boolean v1, Ld7/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lk7/i;->c()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk7/i$b;->c(Z)V

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->g()Lk7/f;

    move-result-object v0

    invoke-virtual {v0}, Lk7/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lk7/i$b;->c:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lk7/i$b;->g:Z

    return-void
.end method

.method public o(Lp7/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/i$b;->i:Lk7/i;

    sget-boolean v1, Ld7/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {v0, p1, p2, p3}, Lp7/e;->o(Lp7/e;J)V

    :goto_1
    iget-object p1, p0, Lk7/i$b;->d:Lp7/e;

    invoke-virtual {p1}, Lp7/e;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk7/i$b;->c(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
