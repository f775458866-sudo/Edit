.class public final Ls4/q;
.super Ls4/n;
.source "SourceFile"


# instance fields
.field private final c:Ls4/n$a;

.field private d:Z

.field private f:Lp7/g;

.field private g:Lx6/a;

.field private i:Lp7/B;


# direct methods
.method public constructor <init>(Lp7/g;Lx6/a;Ls4/n$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls4/n;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p3, p0, Ls4/q;->c:Ls4/n$a;

    iput-object p1, p0, Ls4/q;->f:Lp7/g;

    iput-object p2, p0, Ls4/q;->g:Lx6/a;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Ls4/q;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized F0()Lp7/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ls4/q;->e()V

    iget-object v0, p0, Ls4/q;->f:Lp7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls4/q;->getFileSystem()Lp7/k;

    move-result-object v0

    iget-object v1, p0, Ls4/q;->i:Lp7/B;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp7/k;->q(Lp7/B;)Lp7/K;

    move-result-object v0

    invoke-static {v0}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v0

    iput-object v0, p0, Ls4/q;->f:Lp7/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()Ls4/n$a;
    .locals 1

    iget-object v0, p0, Ls4/q;->c:Ls4/n$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls4/q;->d:Z

    iget-object v0, p0, Ls4/q;->f:Lp7/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF4/j;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/q;->i:Lp7/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls4/q;->getFileSystem()Lp7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/k;->h(Lp7/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileSystem()Lp7/k;
    .locals 1

    sget-object v0, Lp7/k;->b:Lp7/k;

    return-object v0
.end method
