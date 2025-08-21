.class public final LQ0/a;
.super LQ0/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILQ0/n;)V
    .locals 3

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/l;

    if-nez v2, :cond_0

    new-instance v2, LQ0/a$a;

    invoke-direct {v2, v1}, LQ0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LQ0/c;-><init>(ILQ0/n;Lx6/l;Lx6/l;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public C()LQ0/l;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Lx6/l;Lx6/l;)LQ0/c;
    .locals 1

    new-instance v0, LQ0/a$b;

    invoke-direct {v0, p1, p2}, LQ0/a$b;-><init>(Lx6/l;Lx6/l;)V

    invoke-static {v0}, LQ0/p;->x(Lx6/l;)LQ0/k;

    move-result-object p1

    check-cast p1, LQ0/c;

    return-object p1
.end method

.method public T(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public U(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LQ0/k;->q()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic m(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/a;->T(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/a;->U(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-static {}, LQ0/p;->b()V

    return-void
.end method

.method public x(Lx6/l;)LQ0/k;
    .locals 1

    new-instance v0, LQ0/a$c;

    invoke-direct {v0, p1}, LQ0/a$c;-><init>(Lx6/l;)V

    invoke-static {v0}, LQ0/p;->x(Lx6/l;)LQ0/k;

    move-result-object p1

    return-object p1
.end method
