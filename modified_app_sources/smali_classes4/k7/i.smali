.class public final Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/i$c;,
        Lk7/i$b;,
        Lk7/i$a;,
        Lk7/i$d;
    }
.end annotation


# static fields
.field public static final o:Lk7/i$a;


# instance fields
.field private final a:I

.field private final b:Lk7/f;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;

.field private h:Z

.field private final i:Lk7/i$c;

.field private final j:Lk7/i$b;

.field private final k:Lk7/i$d;

.field private final l:Lk7/i$d;

.field private m:Lk7/b;

.field private n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk7/i;->o:Lk7/i$a;

    return-void
.end method

.method public constructor <init>(ILk7/f;ZZLc7/t;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk7/i;->a:I

    iput-object p2, p0, Lk7/i;->b:Lk7/f;

    invoke-virtual {p2}, Lk7/f;->C0()Lk7/m;

    move-result-object p1

    invoke-virtual {p1}, Lk7/m;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lk7/i;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk7/i;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lk7/i$c;

    invoke-virtual {p2}, Lk7/f;->B0()Lk7/m;

    move-result-object p2

    invoke-virtual {p2}, Lk7/m;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lk7/i$c;-><init>(Lk7/i;JZ)V

    iput-object v0, p0, Lk7/i;->i:Lk7/i$c;

    new-instance p2, Lk7/i$b;

    invoke-direct {p2, p0, p3}, Lk7/i$b;-><init>(Lk7/i;Z)V

    iput-object p2, p0, Lk7/i;->j:Lk7/i$b;

    new-instance p2, Lk7/i$d;

    invoke-direct {p2, p0}, Lk7/i$d;-><init>(Lk7/i;)V

    iput-object p2, p0, Lk7/i;->k:Lk7/i$d;

    new-instance p2, Lk7/i$d;

    invoke-direct {p2, p0}, Lk7/i$d;-><init>(Lk7/i;)V

    iput-object p2, p0, Lk7/i;->l:Lk7/i$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lk7/i;->t()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lk7/i;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lk7/b;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk7/i;->h()Lk7/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lk7/i;->p()Lk7/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk7/i;->o()Lk7/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$b;->g()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lk7/i;->z(Lk7/b;)V

    invoke-virtual {p0, p2}, Lk7/i;->A(Ljava/io/IOException;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lk7/i;->b:Lk7/f;

    iget p2, p0, Lk7/i;->a:I

    invoke-virtual {p1, p2}, Lk7/f;->W0(I)Lk7/i;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lk7/i;->n:Ljava/io/IOException;

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lk7/i;->d:J

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lk7/i;->c:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lk7/i;->e:J

    return-void
.end method

.method public final declared-synchronized E()Lc7/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7/i;->k:Lk7/i$d;

    invoke-virtual {v0}, Lp7/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lk7/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/i;->m:Lk7/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk7/i;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lk7/i;->k:Lk7/i$d;

    invoke-virtual {v0}, Lk7/i$d;->C()V

    iget-object v0, p0, Lk7/i;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk7/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc7/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lk7/i;->n:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lk7/n;

    iget-object v1, p0, Lk7/i;->m:Lk7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lk7/n;-><init>(Lk7/b;)V

    :cond_2
    throw v0

    :goto_1
    iget-object v1, p0, Lk7/i;->k:Lk7/i$d;

    invoke-virtual {v1}, Lk7/i$d;->C()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final F()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final G()Lp7/L;
    .locals 1

    iget-object v0, p0, Lk7/i;->l:Lk7/i$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lk7/i;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk7/i;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk7/i;->p()Lk7/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk7/i;->p()Lk7/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk7/i;->o()Lk7/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk7/i;->o()Lk7/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lk7/i$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lk7/i;->u()Z

    move-result v1

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lk7/b;->y:Lk7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk7/i;->d(Lk7/b;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lk7/i;->b:Lk7/f;

    iget v1, p0, Lk7/i;->a:I

    invoke-virtual {v0, v1}, Lk7/f;->W0(I)Lk7/i;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lk7/i;->j:Lk7/i$b;

    invoke-virtual {v0}, Lk7/i$b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk7/i;->j:Lk7/i$b;

    invoke-virtual {v0}, Lk7/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/i;->m:Lk7/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7/i;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lk7/n;

    iget-object v1, p0, Lk7/i;->m:Lk7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lk7/n;-><init>(Lk7/b;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lk7/b;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk7/i;->e(Lk7/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lk7/i;->b:Lk7/f;

    iget v0, p0, Lk7/i;->a:I

    invoke-virtual {p2, v0, p1}, Lk7/f;->i1(ILk7/b;)V

    return-void
.end method

.method public final f(Lk7/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk7/i;->e(Lk7/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7/i;->b:Lk7/f;

    iget v1, p0, Lk7/i;->a:I

    invoke-virtual {v0, v1, p1}, Lk7/f;->j1(ILk7/b;)V

    return-void
.end method

.method public final g()Lk7/f;
    .locals 1

    iget-object v0, p0, Lk7/i;->b:Lk7/f;

    return-object v0
.end method

.method public final declared-synchronized h()Lk7/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7/i;->m:Lk7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lk7/i;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lk7/i;->a:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lk7/i;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lk7/i;->c:J

    return-wide v0
.end method

.method public final m()Lk7/i$d;
    .locals 1

    iget-object v0, p0, Lk7/i;->k:Lk7/i$d;

    return-object v0
.end method

.method public final n()Lp7/I;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk7/i;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lk7/i;->j:Lk7/i$b;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()Lk7/i$b;
    .locals 1

    iget-object v0, p0, Lk7/i;->j:Lk7/i$b;

    return-object v0
.end method

.method public final p()Lk7/i$c;
    .locals 1

    iget-object v0, p0, Lk7/i;->i:Lk7/i$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lk7/i;->f:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lk7/i;->e:J

    return-wide v0
.end method

.method public final s()Lk7/i$d;
    .locals 1

    iget-object v0, p0, Lk7/i;->l:Lk7/i$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Lk7/i;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lk7/i;->b:Lk7/f;

    invoke-virtual {v3}, Lk7/f;->m0()Z

    move-result v3

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7/i;->m:Lk7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk7/i;->i:Lk7/i$c;

    invoke-virtual {v0}, Lk7/i$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk7/i;->i:Lk7/i$c;

    invoke-virtual {v0}, Lk7/i$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/i;->j:Lk7/i$b;

    invoke-virtual {v0}, Lk7/i$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/i;->j:Lk7/i$b;

    invoke-virtual {v0}, Lk7/i$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lk7/i;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v()Lp7/L;
    .locals 1

    iget-object v0, p0, Lk7/i;->k:Lk7/i$d;

    return-object v0
.end method

.method public final w(Lp7/g;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/i;->i:Lk7/i$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lk7/i$c;->i(Lp7/g;J)V

    return-void
.end method

.method public final x(Lc7/t;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk7/i;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk7/i;->p()Lk7/i$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7/i$c;->s(Lc7/t;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lk7/i;->h:Z

    iget-object v0, p0, Lk7/i;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lk7/i;->p()Lk7/i$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk7/i$c;->m(Z)V

    :cond_4
    invoke-virtual {p0}, Lk7/i;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lk7/i;->b:Lk7/f;

    iget p2, p0, Lk7/i;->a:I

    invoke-virtual {p1, p2}, Lk7/f;->W0(I)Lk7/i;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lk7/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/i;->m:Lk7/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lk7/i;->m:Lk7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lk7/b;)V
    .locals 0

    iput-object p1, p0, Lk7/i;->m:Lk7/b;

    return-void
.end method
