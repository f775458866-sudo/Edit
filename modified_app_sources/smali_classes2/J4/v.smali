.class public final LJ4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/s;


# instance fields
.field private final c:Lp7/k;

.field private final d:LJ4/s$a;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private i:Lp7/g;

.field private j:Lp7/B;


# direct methods
.method public constructor <init>(Lp7/g;Lp7/k;LJ4/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ4/v;->c:Lp7/k;

    iput-object p3, p0, LJ4/v;->d:LJ4/s$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ4/v;->f:Ljava/lang/Object;

    iput-object p1, p0, LJ4/v;->i:Lp7/g;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, LJ4/v;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0()Lp7/B;
    .locals 2

    iget-object v0, p0, LJ4/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ4/v;->c()V

    iget-object v1, p0, LJ4/v;->j:Lp7/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public F0()Lp7/g;
    .locals 3

    iget-object v0, p0, LJ4/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ4/v;->c()V

    iget-object v1, p0, LJ4/v;->i:Lp7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJ4/v;->getFileSystem()Lp7/k;

    move-result-object v1

    iget-object v2, p0, LJ4/v;->j:Lp7/B;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp7/k;->q(Lp7/B;)Lp7/K;

    move-result-object v1

    invoke-static {v1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v1

    iput-object v1, p0, LJ4/v;->i:Lp7/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LJ4/v;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LJ4/v;->g:Z

    iget-object v1, p0, LJ4/v;->i:Lp7/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, LU4/E;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LJ4/v;->j:Lp7/B;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJ4/v;->getFileSystem()Lp7/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp7/k;->h(Lp7/B;)V

    :cond_1
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lp7/k;
    .locals 1

    iget-object v0, p0, LJ4/v;->c:Lp7/k;

    return-object v0
.end method

.method public getMetadata()LJ4/s$a;
    .locals 1

    iget-object v0, p0, LJ4/v;->d:LJ4/s$a;

    return-object v0
.end method
