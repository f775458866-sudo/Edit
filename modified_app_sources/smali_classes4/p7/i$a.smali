.class final Lp7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lp7/i;

.field private d:J

.field private f:Z


# direct methods
.method public constructor <init>(Lp7/i;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/i$a;->c:Lp7/i;

    iput-wide p2, p0, Lp7/i$a;->d:J

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp7/i$a;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lp7/i$a;->c:Lp7/i;

    iget-wide v2, p0, Lp7/i$a;->d:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lp7/i;->g(Lp7/i;JLp7/e;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lp7/i$a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp7/i$a;->d:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lp7/i$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7/i$a;->f:Z

    iget-object v0, p0, Lp7/i$a;->c:Lp7/i;

    invoke-virtual {v0}, Lp7/i;->i()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lp7/i$a;->c:Lp7/i;

    invoke-static {v1}, Lp7/i;->e(Lp7/i;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lp7/i;->h(Lp7/i;I)V

    iget-object v1, p0, Lp7/i$a;->c:Lp7/i;

    invoke-static {v1}, Lp7/i;->e(Lp7/i;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp7/i$a;->c:Lp7/i;

    invoke-static {v1}, Lp7/i;->c(Lp7/i;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lp7/i$a;->c:Lp7/i;

    invoke-virtual {v0}, Lp7/i;->k()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public d()Lp7/L;
    .locals 1

    sget-object v0, Lp7/L;->e:Lp7/L;

    return-object v0
.end method
