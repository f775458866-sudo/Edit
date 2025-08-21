.class public final LQ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx6/l;)V
    .locals 0

    invoke-static {p0}, LQ0/k$a;->l(Lx6/l;)V

    return-void
.end method

.method public static synthetic b(Lx6/p;)V
    .locals 0

    invoke-static {p0}, LQ0/k$a;->j(Lx6/p;)V

    return-void
.end method

.method private static final j(Lx6/p;)V
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Ll6/q;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQ0/p;->s(Ljava/util/List;)V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final l(Lx6/l;)V
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Ll6/q;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQ0/p;->t(Ljava/util/List;)V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LQ0/p;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()LQ0/k;
    .locals 1

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()LQ0/k;
    .locals 1

    invoke-static {}, LQ0/p;->k()LG0/o1;

    move-result-object v0

    invoke-virtual {v0}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, LQ0/p;->k()LG0/o1;

    move-result-object v0

    invoke-virtual {v0}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(LQ0/k;)LQ0/k;
    .locals 6

    instance-of v0, p1, LQ0/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ0/B;

    invoke-virtual {v0}, LQ0/B;->U()J

    move-result-wide v2

    invoke-static {}, LG0/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LQ0/B;->X(Lx6/l;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LQ0/C;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LQ0/C;

    invoke-virtual {v0}, LQ0/C;->C()J

    move-result-wide v2

    invoke-static {}, LG0/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LQ0/C;->F(Lx6/l;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v1}, LQ0/p;->E(LQ0/k;Lx6/l;ZILjava/lang/Object;)LQ0/k;

    move-result-object p1

    invoke-virtual {p1}, LQ0/k;->l()LQ0/k;

    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->o()V

    return-void
.end method

.method public final h(Lx6/l;Lx6/l;Lx6/a;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LQ0/p;->k()LG0/o1;

    move-result-object v0

    invoke-virtual {v0}, LG0/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    instance-of v1, v0, LQ0/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LQ0/B;

    invoke-virtual {v1}, LQ0/B;->U()J

    move-result-wide v3

    invoke-static {}, LG0/c;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, LQ0/B;->H()Lx6/l;

    move-result-object v3

    invoke-virtual {v1}, LQ0/B;->k()Lx6/l;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, LQ0/B;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v3, v6, v7, v2}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object p1

    invoke-virtual {v5, p1}, LQ0/B;->X(Lx6/l;)V

    check-cast v0, LQ0/B;

    invoke-static {p2, v4}, LQ0/p;->m(Lx6/l;Lx6/l;)Lx6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ0/B;->Y(Lx6/l;)V

    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, LQ0/B;->X(Lx6/l;)V

    invoke-virtual {v1, v4}, LQ0/B;->Y(Lx6/l;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, v3}, LQ0/B;->X(Lx6/l;)V

    invoke-virtual {v1, v4}, LQ0/B;->Y(Lx6/l;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LQ0/c;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, LQ0/k;->x(Lx6/l;)LQ0/k;

    move-result-object p1

    goto :goto_1

    :goto_0
    new-instance v0, LQ0/B;

    instance-of v3, v1, LQ0/c;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, LQ0/c;

    :cond_5
    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LQ0/B;-><init>(LQ0/c;Lx6/l;Lx6/l;ZZ)V

    move-object p1, v0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, LQ0/k;->l()LQ0/k;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p2}, LQ0/k;->s(LQ0/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, LQ0/k;->d()V

    return-object p3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-virtual {p1, p2}, LQ0/k;->s(LQ0/k;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p1}, LQ0/k;->d()V

    throw p2
.end method

.method public final i(Lx6/p;)LQ0/f;
    .locals 2

    invoke-static {}, LQ0/p;->g()Lx6/l;

    move-result-object v0

    invoke-static {v0}, LQ0/p;->a(Lx6/l;)Ljava/lang/Object;

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Ll6/q;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LQ0/p;->s(Ljava/util/List;)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, LQ0/i;

    invoke-direct {v0, p1}, LQ0/i;-><init>(Lx6/p;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lx6/l;)LQ0/f;
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Ll6/q;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LQ0/p;->t(Ljava/util/List;)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LQ0/p;->b()V

    new-instance v0, LQ0/j;

    invoke-direct {v0, p1}, LQ0/j;-><init>(Lx6/l;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(LQ0/k;LQ0/k;Lx6/l;)V
    .locals 1

    if-ne p1, p2, :cond_2

    instance-of p2, p1, LQ0/B;

    if-eqz p2, :cond_0

    check-cast p1, LQ0/B;

    invoke-virtual {p1, p3}, LQ0/B;->X(Lx6/l;)V

    return-void

    :cond_0
    instance-of p2, p1, LQ0/C;

    if-eqz p2, :cond_1

    check-cast p1, LQ0/C;

    invoke-virtual {p1, p3}, LQ0/C;->F(Lx6/l;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, LQ0/k;->s(LQ0/k;)V

    invoke-virtual {p2}, LQ0/k;->d()V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/a;

    invoke-virtual {v1}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/V;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {}, LQ0/p;->b()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final o(Lx6/l;Lx6/l;)LQ0/c;
    .locals 2

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v0

    instance-of v1, v0, LQ0/c;

    if-eqz v1, :cond_0

    check-cast v0, LQ0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LQ0/c;->Q(Lx6/l;Lx6/l;)LQ0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lx6/l;)LQ0/k;
    .locals 1

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ0/k;->x(Lx6/l;)LQ0/k;

    move-result-object p1

    return-object p1
.end method
