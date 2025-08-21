.class La5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h$b;
.implements Lv5/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/l$c;,
        La5/l$e;,
        La5/l$b;,
        La5/l$a;,
        La5/l$d;
    }
.end annotation


# static fields
.field private static final N:La5/l$c;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:La5/v;

.field F:LY4/a;

.field private G:Z

.field H:La5/q;

.field private I:Z

.field J:La5/p;

.field private K:La5/h;

.field private volatile L:Z

.field private M:Z

.field final c:La5/l$e;

.field private final d:Lv5/c;

.field private final f:La5/p$a;

.field private final g:La2/e;

.field private final i:La5/l$c;

.field private final j:La5/m;

.field private final o:Ld5/a;

.field private final p:Ld5/a;

.field private final q:Ld5/a;

.field private final x:Ld5/a;

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private z:LY4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/l$c;

    invoke-direct {v0}, La5/l$c;-><init>()V

    sput-object v0, La5/l;->N:La5/l$c;

    return-void
.end method

.method constructor <init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/m;La5/p$a;La2/e;)V
    .locals 9

    .line 1
    sget-object v8, La5/l;->N:La5/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, La5/l;-><init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/m;La5/p$a;La2/e;La5/l$c;)V

    return-void
.end method

.method constructor <init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/m;La5/p$a;La2/e;La5/l$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La5/l$e;

    invoke-direct {v0}, La5/l$e;-><init>()V

    iput-object v0, p0, La5/l;->c:La5/l$e;

    .line 4
    invoke-static {}, Lv5/c;->a()Lv5/c;

    move-result-object v0

    iput-object v0, p0, La5/l;->d:Lv5/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La5/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, La5/l;->o:Ld5/a;

    .line 7
    iput-object p2, p0, La5/l;->p:Ld5/a;

    .line 8
    iput-object p3, p0, La5/l;->q:Ld5/a;

    .line 9
    iput-object p4, p0, La5/l;->x:Ld5/a;

    .line 10
    iput-object p5, p0, La5/l;->j:La5/m;

    .line 11
    iput-object p6, p0, La5/l;->f:La5/p$a;

    .line 12
    iput-object p7, p0, La5/l;->g:La2/e;

    .line 13
    iput-object p8, p0, La5/l;->i:La5/l$c;

    return-void
.end method

.method private j()Ld5/a;
    .locals 1

    iget-boolean v0, p0, La5/l;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/l;->q:Ld5/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, La5/l;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La5/l;->x:Ld5/a;

    return-object v0

    :cond_1
    iget-object v0, p0, La5/l;->p:Ld5/a;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, La5/l;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La5/l;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La5/l;->L:Z

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

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/l;->z:LY4/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v0}, La5/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, La5/l;->z:LY4/f;

    iput-object v0, p0, La5/l;->J:La5/p;

    iput-object v0, p0, La5/l;->E:La5/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, La5/l;->I:Z

    iput-boolean v1, p0, La5/l;->L:Z

    iput-boolean v1, p0, La5/l;->G:Z

    iput-boolean v1, p0, La5/l;->M:Z

    iget-object v2, p0, La5/l;->K:La5/h;

    invoke-virtual {v2, v1}, La5/h;->w(Z)V

    iput-object v0, p0, La5/l;->K:La5/h;

    iput-object v0, p0, La5/l;->H:La5/q;

    iput-object v0, p0, La5/l;->F:LY4/a;

    iget-object v0, p0, La5/l;->g:La2/e;

    invoke-interface {v0, p0}, La2/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lq5/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/l;->d:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-object v0, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v0, p1, p2}, La5/l$e;->a(Lq5/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, La5/l;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, La5/l;->k(I)V

    new-instance v0, La5/l$b;

    invoke-direct {v0, p0, p1}, La5/l$b;-><init>(La5/l;Lq5/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, La5/l;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, La5/l;->k(I)V

    new-instance v0, La5/l$a;

    invoke-direct {v0, p0, p1}, La5/l$a;-><init>(La5/l;Lq5/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, La5/l;->L:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lu5/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public b(La5/v;LY4/a;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La5/l;->E:La5/v;

    iput-object p2, p0, La5/l;->F:LY4/a;

    iput-boolean p3, p0, La5/l;->M:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La5/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(La5/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La5/l;->H:La5/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La5/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(La5/h;)V
    .locals 1

    invoke-direct {p0}, La5/l;->j()Ld5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld5/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lv5/c;
    .locals 1

    iget-object v0, p0, La5/l;->d:Lv5/c;

    return-object v0
.end method

.method f(Lq5/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La5/l;->H:La5/q;

    invoke-interface {p1, v0}, Lq5/g;->c(La5/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, La5/b;

    invoke-direct {v0, p1}, La5/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lq5/g;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La5/l;->J:La5/p;

    iget-object v1, p0, La5/l;->F:LY4/a;

    iget-boolean v2, p0, La5/l;->M:Z

    invoke-interface {p1, v0, v1, v2}, Lq5/g;->b(La5/v;LY4/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, La5/b;

    invoke-direct {v0, p1}, La5/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, La5/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La5/l;->L:Z

    iget-object v0, p0, La5/l;->K:La5/h;

    invoke-virtual {v0}, La5/h;->b()V

    iget-object v0, p0, La5/l;->j:La5/m;

    iget-object v1, p0, La5/l;->z:LY4/f;

    invoke-interface {v0, p0, v1}, La5/m;->b(La5/l;LY4/f;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/l;->d:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    invoke-direct {p0}, La5/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lu5/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La5/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lu5/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, La5/l;->J:La5/p;

    invoke-direct {p0}, La5/l;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La5/p;->f()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La5/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lu5/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La5/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La5/l;->J:La5/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La5/p;->c()V
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

.method declared-synchronized l(LY4/f;ZZZZ)La5/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La5/l;->z:LY4/f;

    iput-boolean p2, p0, La5/l;->A:Z

    iput-boolean p3, p0, La5/l;->B:Z

    iput-boolean p4, p0, La5/l;->C:Z

    iput-boolean p5, p0, La5/l;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/l;->d:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-boolean v0, p0, La5/l;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La5/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v0}, La5/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La5/l;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/l;->I:Z

    iget-object v1, p0, La5/l;->z:LY4/f;

    iget-object v2, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v2}, La5/l$e;->c()La5/l$e;

    move-result-object v2

    invoke-virtual {v2}, La5/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, La5/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La5/l;->j:La5/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, La5/m;->d(La5/l;LY4/f;La5/p;)V

    invoke-virtual {v2}, La5/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/l$d;

    iget-object v2, v1, La5/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La5/l$a;

    iget-object v1, v1, La5/l$d;->a:Lq5/g;

    invoke-direct {v3, p0, v1}, La5/l$a;-><init>(La5/l;Lq5/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La5/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/l;->d:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-boolean v0, p0, La5/l;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/l;->E:La5/v;

    invoke-interface {v0}, La5/v;->a()V

    invoke-direct {p0}, La5/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v0}, La5/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La5/l;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La5/l;->i:La5/l$c;

    iget-object v1, p0, La5/l;->E:La5/v;

    iget-boolean v2, p0, La5/l;->A:Z

    iget-object v3, p0, La5/l;->z:LY4/f;

    iget-object v4, p0, La5/l;->f:La5/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, La5/l$c;->a(La5/v;ZLY4/f;La5/p$a;)La5/p;

    move-result-object v0

    iput-object v0, p0, La5/l;->J:La5/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/l;->G:Z

    iget-object v1, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v1}, La5/l$e;->c()La5/l$e;

    move-result-object v1

    invoke-virtual {v1}, La5/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, La5/l;->k(I)V

    iget-object v0, p0, La5/l;->z:LY4/f;

    iget-object v2, p0, La5/l;->J:La5/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, La5/l;->j:La5/m;

    invoke-interface {v3, p0, v0, v2}, La5/m;->d(La5/l;LY4/f;La5/p;)V

    invoke-virtual {v1}, La5/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/l$d;

    iget-object v2, v1, La5/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La5/l$b;

    iget-object v1, v1, La5/l$d;->a:Lq5/g;

    invoke-direct {v3, p0, v1}, La5/l$b;-><init>(La5/l;Lq5/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La5/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, La5/l;->D:Z

    return v0
.end method

.method declared-synchronized r(Lq5/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/l;->d:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-object v0, p0, La5/l;->c:La5/l$e;

    invoke-virtual {v0, p1}, La5/l$e;->e(Lq5/g;)V

    iget-object p1, p0, La5/l;->c:La5/l$e;

    invoke-virtual {p1}, La5/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La5/l;->h()V

    iget-boolean p1, p0, La5/l;->G:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, La5/l;->I:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, La5/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, La5/l;->q()V
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

    throw p1
.end method

.method public declared-synchronized s(La5/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La5/l;->K:La5/h;

    invoke-virtual {p1}, La5/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/l;->o:Ld5/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, La5/l;->j()Ld5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ld5/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
