.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/d;
.implements Lq5/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lq5/d;

.field private volatile c:Lq5/c;

.field private volatile d:Lq5/c;

.field private e:Lq5/d$a;

.field private f:Lq5/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/d$a;->g:Lq5/d$a;

    iput-object v0, p0, Lq5/b;->e:Lq5/d$a;

    iput-object v0, p0, Lq5/b;->f:Lq5/d$a;

    iput-object p1, p0, Lq5/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq5/b;->b:Lq5/d;

    return-void
.end method

.method private j(Lq5/c;)Z
    .locals 2

    iget-object v0, p0, Lq5/b;->e:Lq5/d$a;

    sget-object v1, Lq5/d$a;->j:Lq5/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq5/b;->c:Lq5/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq5/b;->d:Lq5/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq5/b;->f:Lq5/d$a;

    sget-object v0, Lq5/d$a;->i:Lq5/d$a;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lq5/b;->b:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq5/d;->d(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lq5/b;->b:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq5/d;->b(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lq5/b;->b:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq5/d;->c(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->c:Lq5/c;

    invoke-interface {v1}, Lq5/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq5/b;->d:Lq5/c;

    invoke-interface {v1}, Lq5/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lq5/c;)Z
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lq5/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lq5/b;->j(Lq5/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lq5/c;)Z
    .locals 1

    iget-object p1, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lq5/b;->m()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq5/d$a;->g:Lq5/d$a;

    iput-object v1, p0, Lq5/b;->e:Lq5/d$a;

    iget-object v2, p0, Lq5/b;->c:Lq5/c;

    invoke-interface {v2}, Lq5/c;->clear()V

    iget-object v2, p0, Lq5/b;->f:Lq5/d$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lq5/b;->f:Lq5/d$a;

    iget-object v1, p0, Lq5/b;->d:Lq5/c;

    invoke-interface {v1}, Lq5/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lq5/c;)Z
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lq5/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5/b;->c:Lq5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->e:Lq5/d$a;

    sget-object v2, Lq5/d$a;->g:Lq5/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq5/b;->f:Lq5/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lq5/c;)V
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->d:Lq5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lq5/d$a;->j:Lq5/d$a;

    iput-object p1, p0, Lq5/b;->e:Lq5/d$a;

    iget-object p1, p0, Lq5/b;->f:Lq5/d$a;

    sget-object v1, Lq5/d$a;->d:Lq5/d$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lq5/b;->f:Lq5/d$a;

    iget-object p1, p0, Lq5/b;->d:Lq5/c;

    invoke-interface {p1}, Lq5/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lq5/d$a;->j:Lq5/d$a;

    iput-object p1, p0, Lq5/b;->f:Lq5/d$a;

    iget-object p1, p0, Lq5/b;->b:Lq5/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lq5/d;->f(Lq5/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lq5/c;)Z
    .locals 3

    instance-of v0, p1, Lq5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq5/b;

    iget-object v0, p0, Lq5/b;->c:Lq5/c;

    iget-object v2, p1, Lq5/b;->c:Lq5/c;

    invoke-interface {v0, v2}, Lq5/c;->g(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/b;->d:Lq5/c;

    iget-object p1, p1, Lq5/b;->d:Lq5/c;

    invoke-interface {v0, p1}, Lq5/c;->g(Lq5/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getRoot()Lq5/d;
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->b:Lq5/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq5/d;->getRoot()Lq5/d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lq5/c;)V
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->c:Lq5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq5/d$a;->i:Lq5/d$a;

    iput-object p1, p0, Lq5/b;->e:Lq5/d$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq5/b;->d:Lq5/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq5/d$a;->i:Lq5/d$a;

    iput-object p1, p0, Lq5/b;->f:Lq5/d$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lq5/b;->b:Lq5/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lq5/d;->h(Lq5/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->e:Lq5/d$a;

    sget-object v2, Lq5/d$a;->d:Lq5/d$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lq5/b;->e:Lq5/d$a;

    iget-object v1, p0, Lq5/b;->c:Lq5/c;

    invoke-interface {v1}, Lq5/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->e:Lq5/d$a;

    sget-object v2, Lq5/d$a;->i:Lq5/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lq5/b;->f:Lq5/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->e:Lq5/d$a;

    sget-object v2, Lq5/d$a;->d:Lq5/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lq5/b;->f:Lq5/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Lq5/c;Lq5/c;)V
    .locals 0

    iput-object p1, p0, Lq5/b;->c:Lq5/c;

    iput-object p2, p0, Lq5/b;->d:Lq5/c;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lq5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/b;->e:Lq5/d$a;

    sget-object v2, Lq5/d$a;->d:Lq5/d$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lq5/d$a;->f:Lq5/d$a;

    iput-object v1, p0, Lq5/b;->e:Lq5/d$a;

    iget-object v1, p0, Lq5/b;->c:Lq5/c;

    invoke-interface {v1}, Lq5/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lq5/b;->f:Lq5/d$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lq5/d$a;->f:Lq5/d$a;

    iput-object v1, p0, Lq5/b;->f:Lq5/d$a;

    iget-object v1, p0, Lq5/b;->d:Lq5/c;

    invoke-interface {v1}, Lq5/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
