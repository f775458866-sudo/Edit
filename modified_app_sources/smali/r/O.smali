.class public final Lr/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/O$b;,
        Lr/O$a;
    }
.end annotation


# instance fields
.field private final a:Lr/O$b;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lr/O$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lr/O;->b:Ljava/util/Map;

    iput-object p1, p0, Lr/O;->a:Lr/O$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/O;
    .locals 1

    invoke-static {}, LC/m;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Lr/O;->b(Landroid/content/Context;Landroid/os/Handler;)Lr/O;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lr/O;
    .locals 1

    new-instance v0, Lr/O;

    invoke-static {p0, p1}, Lr/O$b;->g(Landroid/content/Context;Landroid/os/Handler;)Lr/O$b;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/O;-><init>(Lr/O$b;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lr/B;
    .locals 4

    iget-object v0, p0, Lr/O;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr/O;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lr/O;->a:Lr/O$b;

    invoke-interface {v1, p1}, Lr/O$b;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1, p1}, Lr/B;->e(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lr/B;

    move-result-object v1

    iget-object v2, p0, Lr/O;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Lr/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2712

    invoke-direct {v1, v3, v2, p1}, Lr/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/O;->a:Lr/O$b;

    invoke-interface {v0}, Lr/O$b;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr/O;->a:Lr/O$b;

    invoke-interface {v0}, Lr/O$b;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object v0, p0, Lr/O;->a:Lr/O$b;

    invoke-interface {v0, p1, p2, p3}, Lr/O$b;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Lr/O;->a:Lr/O$b;

    invoke-interface {v0, p1, p2}, Lr/O$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Lr/O;->a:Lr/O$b;

    invoke-interface {v0, p1}, Lr/O$b;->f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
