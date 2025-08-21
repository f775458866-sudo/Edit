.class public Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:LA/r0;

.field private final e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/e$a;

.field private final g:Landroidx/camera/core/e$a;


# direct methods
.method public constructor <init>(LA/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/q;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/q;->c:Z

    new-instance v0, Lx/g0;

    invoke-direct {v0, p0}, Lx/g0;-><init>(Landroidx/camera/core/q;)V

    iput-object v0, p0, Landroidx/camera/core/q;->g:Landroidx/camera/core/e$a;

    iput-object p1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {p1}, LA/r0;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/q;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/q;LA/r0$a;LA/r0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LA/r0$a;->a(LA/r0;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/q;Landroidx/camera/core/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/q;->b:I

    iget-boolean v2, p0, Landroidx/camera/core/q;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/q;->f:Landroidx/camera/core/e$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/camera/core/e$a;->a(Landroidx/camera/core/n;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private l(Landroidx/camera/core/n;)Landroidx/camera/core/n;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/q;->b:I

    new-instance v0, Landroidx/camera/core/s;

    invoke-direct {v0, p1}, Landroidx/camera/core/s;-><init>(Landroidx/camera/core/n;)V

    iget-object p1, p0, Landroidx/camera/core/q;->g:Landroidx/camera/core/e$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/e;->c(Landroidx/camera/core/e$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b()Landroidx/camera/core/n;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->b()Landroidx/camera/core/n;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/q;->l(Landroidx/camera/core/n;)Landroidx/camera/core/n;

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

.method public c()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(LA/r0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    new-instance v2, Lx/f0;

    invoke-direct {v2, p0, p1}, Lx/f0;-><init>(Landroidx/camera/core/q;LA/r0$a;)V

    invoke-interface {v1, v2, p2}, LA/r0;->e(LA/r0$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroidx/camera/core/n;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->g()Landroidx/camera/core/n;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/q;->l(Landroidx/camera/core/n;)Landroidx/camera/core/n;

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

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->getSurface()Landroid/view/Surface;

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

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->f()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/q;->b:I

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/q;->c:Z

    iget-object v1, p0, Landroidx/camera/core/q;->d:LA/r0;

    invoke-interface {v1}, LA/r0;->d()V

    iget v1, p0, Landroidx/camera/core/q;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->close()V

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

.method public k(Landroidx/camera/core/e$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/q;->f:Landroidx/camera/core/e$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
