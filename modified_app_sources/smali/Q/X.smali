.class public final LQ/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:LQ/O;

.field private final f:J

.field private final g:LQ/s;

.field private final i:Z

.field private final j:LC/d;


# direct methods
.method constructor <init>(LQ/O;JLQ/s;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ/X;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LC/d;->b()LC/d;

    move-result-object v1

    iput-object v1, p0, LQ/X;->j:LC/d;

    iput-object p1, p0, LQ/X;->d:LQ/O;

    iput-wide p2, p0, LQ/X;->f:J

    iput-object p4, p0, LQ/X;->g:LQ/s;

    iput-boolean p5, p0, LQ/X;->i:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, LC/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static c(LQ/u;J)LQ/X;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQ/X;

    invoke-virtual {p0}, LQ/u;->e()LQ/O;

    move-result-object v2

    invoke-virtual {p0}, LQ/u;->d()LQ/s;

    move-result-object v5

    invoke-virtual {p0}, LQ/u;->g()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, LQ/X;-><init>(LQ/O;JLQ/s;ZZ)V

    return-object v1
.end method

.method static e(LQ/u;J)LQ/X;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQ/X;

    invoke-virtual {p0}, LQ/u;->e()LQ/O;

    move-result-object v2

    invoke-virtual {p0}, LQ/u;->d()LQ/s;

    move-result-object v5

    invoke-virtual {p0}, LQ/u;->g()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, LQ/X;-><init>(LQ/O;JLQ/s;ZZ)V

    return-object v1
.end method

.method private k(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LQ/X;->j:LC/d;

    invoke-virtual {v0}, LC/d;->a()V

    iget-object v0, p0, LQ/X;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ/X;->d:LQ/O;

    invoke-virtual {v0, p0, p1, p2}, LQ/O;->u0(LQ/X;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LQ/X;->k(ILjava/lang/Throwable;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQ/X;->j:LC/d;

    invoke-virtual {v0}, LC/d;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, LQ/X;->k(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method g()LQ/s;
    .locals 1

    iget-object v0, p0, LQ/X;->g:LQ/s;

    return-object v0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, LQ/X;->f:J

    return-wide v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, LQ/X;->close()V

    return-void
.end method
