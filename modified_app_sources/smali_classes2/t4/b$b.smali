.class public final Lt4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lt4/b$c;

.field private b:Z

.field private final c:[Z

.field final synthetic d:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Lt4/b$c;)V
    .locals 0

    iput-object p1, p0, Lt4/b$b;->d:Lt4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/b$b;->a:Lt4/b$c;

    invoke-static {p1}, Lt4/b;->k(Lt4/b;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lt4/b$b;->c:[Z

    return-void
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, Lt4/b$b;->d:Lt4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/b$b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lt4/b$b;->a:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->b()Lt4/b$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lt4/b;->c(Lt4/b;Lt4/b$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt4/b$b;->b:Z

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt4/b$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt4/b$b;->d(Z)V

    return-void
.end method

.method public final c()Lt4/b$d;
    .locals 2

    iget-object v0, p0, Lt4/b$b;->d:Lt4/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt4/b$b;->b()V

    iget-object v1, p0, Lt4/b$b;->a:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/b;->Z(Ljava/lang/String;)Lt4/b$d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt4/b$b;->a:Lt4/b$c;

    invoke-virtual {v0}, Lt4/b$c;->b()Lt4/b$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/b$b;->a:Lt4/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt4/b$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)Lp7/B;
    .locals 3

    iget-object v0, p0, Lt4/b$b;->d:Lt4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt4/b$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt4/b$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lt4/b$b;->a:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lt4/b;->h(Lt4/b;)Lt4/b$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lp7/B;

    invoke-static {v1, v2}, LF4/e;->a(Lp7/k;Lp7/B;)V

    check-cast p1, Lp7/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final g()Lt4/b$c;
    .locals 1

    iget-object v0, p0, Lt4/b$b;->a:Lt4/b$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1

    iget-object v0, p0, Lt4/b$b;->c:[Z

    return-object v0
.end method
