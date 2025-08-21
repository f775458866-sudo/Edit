.class public final LG2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/o$b;,
        LG2/o$c;,
        LG2/o$a;
    }
.end annotation


# instance fields
.field private final a:LG2/c;

.field private final b:LG2/l;

.field private final c:LG2/o$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LG2/c;LG2/o$b;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG2/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LG2/c;LG2/o$b;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LG2/c;LG2/o$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LG2/o;->a:LG2/c;

    .line 4
    iput-object p1, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, LG2/o;->c:LG2/o$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/o;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG2/o;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG2/o;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, LG2/m;

    invoke-direct {p1, p0}, LG2/m;-><init>(LG2/o;)V

    invoke-interface {p3, p2, p1}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object p1

    .line 10
    iput-object p1, p0, LG2/o;->b:LG2/l;

    .line 11
    iput-boolean p5, p0, LG2/o;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILG2/o$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/o$c;

    invoke-virtual {v0, p1, p2}, LG2/o$c;->a(ILG2/o$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(LG2/o;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, LG2/o;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private g(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/o$c;

    iget-object v2, p0, LG2/o;->c:LG2/o$b;

    invoke-virtual {v0, v2}, LG2/o$c;->b(LG2/o$b;)V

    iget-object v0, p0, LG2/o;->b:LG2/l;

    invoke-interface {v0, v1}, LG2/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, LG2/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LG2/o;->b:LG2/l;

    invoke-interface {v1}, LG2/l;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LG2/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG2/o;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, LG2/o$c;

    invoke-direct {v2, p1}, LG2/o$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;LG2/c;LG2/o$b;)LG2/o;
    .locals 6

    new-instance v0, LG2/o;

    iget-object v1, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, LG2/o;->i:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG2/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LG2/c;LG2/o$b;Z)V

    return-object v0
.end method

.method public e(Landroid/os/Looper;LG2/o$b;)LG2/o;
    .locals 1

    iget-object v0, p0, LG2/o;->a:LG2/c;

    invoke-virtual {p0, p1, v0, p2}, LG2/o;->d(Landroid/os/Looper;LG2/c;LG2/o$b;)LG2/o;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, LG2/o;->l()V

    iget-object v0, p0, LG2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LG2/o;->b:LG2/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LG2/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG2/o;->b:LG2/l;

    invoke-interface {v0, v1}, LG2/l;->a(I)LG2/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, LG2/l;->k(LG2/l$a;)Z

    :cond_1
    iget-object v0, p0, LG2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LG2/o;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, LG2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LG2/o;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LG2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LG2/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h(ILG2/o$a;)V
    .locals 3

    invoke-direct {p0}, LG2/o;->l()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LG2/o;->f:Ljava/util/ArrayDeque;

    new-instance v2, LG2/n;

    invoke-direct {v2, v0, p1, p2}, LG2/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILG2/o$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    invoke-direct {p0}, LG2/o;->l()V

    iget-object v0, p0, LG2/o;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LG2/o;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/o$c;

    iget-object v2, p0, LG2/o;->c:LG2/o$b;

    invoke-virtual {v1, v2}, LG2/o$c;->c(LG2/o$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LG2/o;->l()V

    iget-object v0, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/o$c;

    iget-object v2, v1, LG2/o$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LG2/o;->c:LG2/o$b;

    invoke-virtual {v1, v2}, LG2/o$c;->c(LG2/o$b;)V

    iget-object v2, p0, LG2/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILG2/o$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LG2/o;->h(ILG2/o$a;)V

    invoke-virtual {p0}, LG2/o;->f()V

    return-void
.end method
