.class Lq/a1$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/a1;


# direct methods
.method constructor <init>(Lq/a1;)V
    .locals 0

    iput-object p1, p0, Lq/a1$a;->a:Lq/a1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/x1;

    invoke-interface {v0, p1}, Lq/x1;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-static {p0}, Lq/a1;->b(Ljava/util/Set;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v0, v0, Lq/a1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/a1$a;->a:Lq/a1;

    invoke-virtual {v1}, Lq/a1;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1;

    invoke-interface {v1}, Lq/x1;->d()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d(I)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v1, v1, Lq/a1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->e:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v1, v1, Lq/a1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lq/Z0;

    invoke-direct {v2, v0, p1}, Lq/Z0;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v1, v1, Lq/a1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->e:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v2, v2, Lq/a1;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq/a1$a;->a:Lq/a1;

    iget-object v1, v1, Lq/a1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lq/Y0;

    invoke-direct {v2, v0}, Lq/Y0;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Lq/a1$a;->e()V

    invoke-direct {p0}, Lq/a1$a;->c()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Lq/a1$a;->e()V

    invoke-direct {p0}, Lq/a1$a;->c()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Lq/a1$a;->e()V

    invoke-direct {p0, p2}, Lq/a1$a;->d(I)V

    invoke-direct {p0}, Lq/a1$a;->c()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
