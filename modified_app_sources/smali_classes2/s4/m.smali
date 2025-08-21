.class public final Ls4/m;
.super Ls4/n;
.source "SourceFile"


# instance fields
.field private final c:Lp7/B;

.field private final d:Lp7/k;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/io/Closeable;

.field private final i:Ls4/n$a;

.field private j:Z

.field private o:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;Ls4/n$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls4/n;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ls4/m;->c:Lp7/B;

    iput-object p2, p0, Ls4/m;->d:Lp7/k;

    iput-object p3, p0, Ls4/m;->f:Ljava/lang/String;

    iput-object p4, p0, Ls4/m;->g:Ljava/io/Closeable;

    iput-object p5, p0, Ls4/m;->i:Ls4/n$a;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Ls4/m;->j:Z

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
    invoke-direct {p0}, Ls4/m;->e()V

    iget-object v0, p0, Ls4/m;->o:Lp7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls4/m;->getFileSystem()Lp7/k;

    move-result-object v0

    iget-object v1, p0, Ls4/m;->c:Lp7/B;

    invoke-virtual {v0, v1}, Lp7/k;->q(Lp7/B;)Lp7/K;

    move-result-object v0

    invoke-static {v0}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->o:Lp7/g;
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

    iget-object v0, p0, Ls4/m;->i:Ls4/n$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls4/m;->j:Z

    iget-object v0, p0, Ls4/m;->o:Lp7/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF4/j;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/m;->g:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LF4/j;->d(Ljava/io/Closeable;)V
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

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSystem()Lp7/k;
    .locals 1

    iget-object v0, p0, Ls4/m;->d:Lp7/k;

    return-object v0
.end method
