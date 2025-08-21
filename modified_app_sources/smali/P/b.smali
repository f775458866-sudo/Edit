.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Lx/i;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Landroidx/lifecycle/p;

.field private final f:LF/f;

.field private volatile g:Z

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;LF/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/b;->g:Z

    iput-boolean v0, p0, LP/b;->i:Z

    iput-boolean v0, p0, LP/b;->j:Z

    iput-object p1, p0, LP/b;->d:Landroidx/lifecycle/p;

    iput-object p2, p0, LP/b;->f:LF/f;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LF/f;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LF/f;->y()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method public a()Lx/o;
    .locals 1

    iget-object v0, p0, LP/b;->f:LF/f;

    invoke-virtual {v0}, LF/f;->a()Lx/o;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/b;->f:LF/f;

    invoke-virtual {v1, p1}, LF/f;->e(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LP/b;->f:LF/f;

    invoke-virtual {v0}, LF/f;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LF/f;->V(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, LP/b;->f:LF/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF/f;->h(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, LP/b;->f:LF/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LF/f;->h(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LP/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LP/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP/b;->f:LF/f;

    invoke-virtual {v0}, LF/f;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/b;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LP/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LP/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP/b;->f:LF/f;

    invoke-virtual {v0}, LF/f;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/b;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()LF/f;
    .locals 1

    iget-object v0, p0, LP/b;->f:LF/f;

    return-object v0
.end method

.method public q()Landroidx/lifecycle/p;
    .locals 2

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/b;->d:Landroidx/lifecycle/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method r()Lx/o;
    .locals 1

    iget-object v0, p0, LP/b;->f:LF/f;

    invoke-virtual {v0}, LF/f;->E()Lx/o;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/b;->f:LF/f;

    invoke-virtual {v1}, LF/f;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Lx/t0;)Z
    .locals 2

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/b;->f:LF/f;

    invoke-virtual {v1}, LF/f;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LP/b;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LP/b;->d:Landroidx/lifecycle/p;

    invoke-virtual {p0, v1}, LP/b;->onStop(Landroidx/lifecycle/p;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LP/b;->i:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method v()V
    .locals 3

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/b;->f:LF/f;

    invoke-virtual {v1}, LF/f;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LF/f;->V(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LP/b;->i:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LP/b;->i:Z

    iget-object v1, p0, LP/b;->d:Landroidx/lifecycle/p;

    invoke-interface {v1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP/b;->d:Landroidx/lifecycle/p;

    invoke-virtual {p0, v1}, LP/b;->onStart(Landroidx/lifecycle/p;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
