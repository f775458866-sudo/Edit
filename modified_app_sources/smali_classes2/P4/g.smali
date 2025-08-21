.class public final LP4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/d;


# instance fields
.field private final a:LP4/j;

.field private final b:LP4/k;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/j;LP4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/g;->a:LP4/j;

    iput-object p2, p0, LP4/g;->b:LP4/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LP4/d$b;)LP4/d$c;
    .locals 3

    iget-object v0, p0, LP4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP4/g;->a:LP4/j;

    invoke-interface {v1, p1}, LP4/j;->a(LP4/d$b;)LP4/d$c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LP4/g;->b:LP4/k;

    invoke-interface {v1, p1}, LP4/k;->a(LP4/d$b;)LP4/d$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LP4/d$c;->b()LG4/n;

    move-result-object v2

    invoke-interface {v2}, LG4/n;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, LP4/g;->b(LP4/d$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public b(LP4/d$b;)Z
    .locals 3

    iget-object v0, p0, LP4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP4/g;->a:LP4/j;

    invoke-interface {v1, p1}, LP4/j;->c(LP4/d$b;)Z

    move-result v1

    iget-object v2, p0, LP4/g;->b:LP4/k;

    invoke-interface {v2, p1}, LP4/k;->c(LP4/d$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LP4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP4/g;->a:LP4/j;

    invoke-interface {v1}, LP4/j;->clear()V

    iget-object v1, p0, LP4/g;->b:LP4/k;

    invoke-interface {v1}, LP4/k;->clear()V

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

.method public d(J)V
    .locals 2

    iget-object v0, p0, LP4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP4/g;->a:LP4/j;

    invoke-interface {v1, p1, p2}, LP4/j;->d(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(LP4/d$b;LP4/d$c;)V
    .locals 8

    iget-object v1, p0, LP4/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, LP4/d$c;->b()LG4/n;

    move-result-object v0

    invoke-interface {v0}, LG4/n;->getSize()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    iget-object v2, p0, LP4/g;->a:LP4/j;

    invoke-virtual {p2}, LP4/d$c;->b()LG4/n;

    move-result-object v4

    invoke-virtual {p2}, LP4/d$c;->a()Ljava/util/Map;

    move-result-object v5

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LP4/j;->b(LP4/d$b;LG4/n;Ljava/util/Map;J)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image size must be non-negative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public getSize()J
    .locals 3

    iget-object v0, p0, LP4/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP4/g;->a:LP4/j;

    invoke-interface {v1}, LP4/j;->getSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
