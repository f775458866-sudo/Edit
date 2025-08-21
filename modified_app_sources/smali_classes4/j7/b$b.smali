.class final Lj7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lp7/o;

.field private d:Z

.field final synthetic f:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj7/b$b;->f:Lj7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7/o;

    invoke-static {p1}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object p1

    invoke-interface {p1}, Lp7/I;->d()Lp7/L;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/o;-><init>(Lp7/L;)V

    iput-object v0, p0, Lj7/b$b;->c:Lp7/o;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj7/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lj7/b$b;->d:Z

    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    iget-object v1, p0, Lj7/b$b;->c:Lp7/o;

    invoke-static {v0, v1}, Lj7/b;->i(Lj7/b;Lp7/o;)V

    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj7/b;->p(Lj7/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lj7/b$b;->c:Lp7/o;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj7/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object v0

    invoke-interface {v0}, Lp7/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public o(Lp7/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj7/b$b;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lp7/f;->t0(J)Lp7/f;

    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    iget-object v0, p0, Lj7/b$b;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp7/I;->o(Lp7/e;J)V

    iget-object p1, p0, Lj7/b$b;->f:Lj7/b;

    invoke-static {p1}, Lj7/b;->l(Lj7/b;)Lp7/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
