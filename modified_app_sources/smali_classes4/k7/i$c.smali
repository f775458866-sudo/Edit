.class public final Lk7/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final c:J

.field private d:Z

.field private final f:Lp7/e;

.field private final g:Lp7/e;

.field private i:Lc7/t;

.field private j:Z

.field final synthetic o:Lk7/i;


# direct methods
.method public constructor <init>(Lk7/i;JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/i$c;->o:Lk7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk7/i$c;->c:J

    iput-boolean p4, p0, Lk7/i$c;->d:Z

    new-instance p1, Lp7/e;

    invoke-direct {p1}, Lp7/e;-><init>()V

    iput-object p1, p0, Lk7/i$c;->f:Lp7/e;

    new-instance p1, Lp7/e;

    invoke-direct {p1}, Lp7/e;-><init>()V

    iput-object p1, p0, Lk7/i$c;->g:Lp7/e;

    return-void
.end method

.method private final t(J)V
    .locals 2

    iget-object v0, p0, Lk7/i$c;->o:Lk7/i;

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

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/i$c;->o:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->g()Lk7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk7/f;->e1(J)V

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lk7/i$c;->o:Lk7/i;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lk7/i;->m()Lk7/i$d;

    move-result-object v7

    invoke-virtual {v7}, Lp7/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lk7/i;->h()Lk7/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lk7/i$c;->e()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lk7/i;->i()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lk7/n;

    invoke-virtual {v6}, Lk7/i;->h()Lk7/b;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lk7/n;-><init>(Lk7/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lk7/i$c;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1}, Lk7/i$c;->g()Lp7/e;

    move-result-object v8

    invoke-virtual {v8}, Lp7/e;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    invoke-virtual {v1}, Lk7/i$c;->g()Lp7/e;

    move-result-object v8

    invoke-virtual {v1}, Lk7/i$c;->g()Lp7/e;

    move-result-object v12

    invoke-virtual {v12}, Lp7/e;->size()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lp7/e;->H0(Lp7/e;J)J

    move-result-wide v12

    invoke-virtual {v6}, Lk7/i;->l()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lk7/i;->C(J)V

    invoke-virtual {v6}, Lk7/i;->l()J

    move-result-wide v14

    invoke-virtual {v6}, Lk7/i;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lk7/i;->g()Lk7/f;

    move-result-object v8

    invoke-virtual {v8}, Lk7/f;->B0()Lk7/m;

    move-result-object v8

    invoke-virtual {v8}, Lk7/m;->c()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, Lk7/i;->g()Lk7/f;

    move-result-object v4

    invoke-virtual {v6}, Lk7/i;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lk7/f;->k1(IJ)V

    invoke-virtual {v6}, Lk7/i;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lk7/i;->B(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk7/i$c;->e()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lk7/i;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lk7/i;->m()Lk7/i$d;

    move-result-object v4

    invoke-virtual {v4}, Lk7/i$d;->C()V

    sget-object v4, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    invoke-direct {v1, v12, v13}, Lk7/i$c;->t(J)V

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lk7/i;->m()Lk7/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/i$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lk7/i$c;->j:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lk7/i$c;->o:Lk7/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lk7/i$c;->k(Z)V

    invoke-virtual {p0}, Lk7/i$c;->g()Lp7/e;

    move-result-object v1

    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v1

    invoke-virtual {p0}, Lk7/i$c;->g()Lp7/e;

    move-result-object v3

    invoke-virtual {v3}, Lp7/e;->c()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lk7/i$c;->t(J)V

    :cond_0
    iget-object v0, p0, Lk7/i$c;->o:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lk7/i$c;->o:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->m()Lk7/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lk7/i$c;->d:Z

    return v0
.end method

.method public final g()Lp7/e;
    .locals 1

    iget-object v0, p0, Lk7/i$c;->g:Lp7/e;

    return-object v0
.end method

.method public final h()Lp7/e;
    .locals 1

    iget-object v0, p0, Lk7/i$c;->f:Lp7/e;

    return-object v0
.end method

.method public final i(Lp7/g;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/i$c;->o:Lk7/i;

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
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    iget-object v2, p0, Lk7/i$c;->o:Lk7/i;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lk7/i$c;->e()Z

    move-result v3

    invoke-virtual {p0}, Lk7/i$c;->g()Lp7/e;

    move-result-object v4

    invoke-virtual {v4}, Lp7/e;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lk7/i$c;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sget-object v7, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lp7/g;->skip(J)V

    iget-object p1, p0, Lk7/i$c;->o:Lk7/i;

    sget-object p2, Lk7/b;->j:Lk7/b;

    invoke-virtual {p1, p2}, Lk7/i;->f(Lk7/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lp7/g;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lk7/i$c;->f:Lp7/e;

    invoke-interface {p1, v2, p2, p3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    iget-object v2, p0, Lk7/i$c;->o:Lk7/i;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lk7/i$c;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lk7/i$c;->h()Lp7/e;

    move-result-object v3

    invoke-virtual {v3}, Lp7/e;->size()J

    move-result-wide v3

    invoke-virtual {p0}, Lk7/i$c;->h()Lp7/e;

    move-result-object v5

    invoke-virtual {v5}, Lp7/e;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lk7/i$c;->g()Lp7/e;

    move-result-object v3

    invoke-virtual {v3}, Lp7/e;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p0}, Lk7/i$c;->g()Lp7/e;

    move-result-object v3

    invoke-virtual {p0}, Lk7/i$c;->h()Lp7/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp7/e;->E0(Lp7/K;)J

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    :goto_2
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v3, v4}, Lk7/i$c;->t(J)V

    goto/16 :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lk7/i$c;->j:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lk7/i$c;->d:Z

    return-void
.end method

.method public final s(Lc7/t;)V
    .locals 0

    iput-object p1, p0, Lk7/i$c;->i:Lc7/t;

    return-void
.end method
