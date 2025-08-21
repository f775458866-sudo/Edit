.class public final LJ4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/s;


# instance fields
.field private final c:Lp7/B;

.field private final d:Lp7/k;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/AutoCloseable;

.field private final i:LJ4/s$a;

.field private final j:Ljava/lang/Object;

.field private o:Z

.field private p:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/r;->c:Lp7/B;

    iput-object p2, p0, LJ4/r;->d:Lp7/k;

    iput-object p3, p0, LJ4/r;->f:Ljava/lang/String;

    iput-object p4, p0, LJ4/r;->g:Ljava/lang/AutoCloseable;

    iput-object p5, p0, LJ4/r;->i:LJ4/s$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/r;->j:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, LJ4/r;->o:Z

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
    .locals 1

    invoke-virtual {p0}, LJ4/r;->e()Lp7/B;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lp7/g;
    .locals 3

    iget-object v0, p0, LJ4/r;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ4/r;->c()V

    iget-object v1, p0, LJ4/r;->p:Lp7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJ4/r;->getFileSystem()Lp7/k;

    move-result-object v1

    iget-object v2, p0, LJ4/r;->c:Lp7/B;

    invoke-virtual {v1, v2}, Lp7/k;->q(Lp7/B;)Lp7/K;

    move-result-object v1

    invoke-static {v1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v1

    iput-object v1, p0, LJ4/r;->p:Lp7/g;
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
    .locals 2

    iget-object v0, p0, LJ4/r;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LJ4/r;->o:Z

    iget-object v1, p0, LJ4/r;->p:Lp7/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, LU4/E;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LJ4/r;->g:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-static {v1}, LU4/E;->i(Ljava/lang/AutoCloseable;)V

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

.method public e()Lp7/B;
    .locals 2

    iget-object v0, p0, LJ4/r;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LJ4/r;->c()V

    iget-object v1, p0, LJ4/r;->c:Lp7/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ4/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSystem()Lp7/k;
    .locals 1

    iget-object v0, p0, LJ4/r;->d:Lp7/k;

    return-object v0
.end method

.method public getMetadata()LJ4/s$a;
    .locals 1

    iget-object v0, p0, LJ4/r;->i:LJ4/s$a;

    return-object v0
.end method
