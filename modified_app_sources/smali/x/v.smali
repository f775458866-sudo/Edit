.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Landroid/util/SparseArray;


# instance fields
.field final a:LA/L;

.field private final b:Ljava/lang/Object;

.field private final c:Lx/w;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:LA/F;

.field private h:LA/E;

.field private i:LA/g1;

.field private final j:Lx/e0;

.field private final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lx/v$a;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/v;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lx/v;->p:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/w$b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lx/v;-><init>(Landroid/content/Context;Lx/w$b;Lm/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx/w$b;Lm/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LA/L;

    invoke-direct {v0}, LA/L;-><init>()V

    iput-object v0, p0, Lx/v;->a:LA/L;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/v;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lx/v$a;->c:Lx/v$a;

    iput-object v0, p0, Lx/v;->l:Lx/v$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lx/v;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lx/w$b;->getCameraXConfig()Lx/w;

    move-result-object p2

    iput-object p2, p0, Lx/v;->c:Lx/w;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lx/v;->g(Landroid/content/Context;)Lx/w$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lx/w$b;->getCameraXConfig()Lx/w;

    move-result-object p2

    iput-object p2, p0, Lx/v;->c:Lx/w;

    .line 10
    :goto_0
    iget-object p2, p0, Lx/v;->c:Lx/w;

    invoke-virtual {p2}, Lx/w;->f0()Landroidx/camera/core/impl/a;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lx/v;->p(Landroid/content/Context;Landroidx/camera/core/impl/a;Lm/a;)V

    .line 11
    iget-object p2, p0, Lx/v;->c:Lx/w;

    invoke-virtual {p2, v0}, Lx/w;->a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lx/v;->c:Lx/w;

    invoke-virtual {p3, v0}, Lx/w;->g0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lx/m;

    invoke-direct {p2}, Lx/m;-><init>()V

    :cond_1
    iput-object p2, p0, Lx/v;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 14
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lx/v;->f:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lx/v;->e:Landroid/os/Handler;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v0, p0, Lx/v;->f:Landroid/os/HandlerThread;

    .line 18
    iput-object p3, p0, Lx/v;->e:Landroid/os/Handler;

    .line 19
    :goto_1
    iget-object p2, p0, Lx/v;->c:Lx/w;

    sget-object p3, Lx/w;->O:LA/V$a;

    invoke-interface {p2, p3, v0}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lx/v;->n:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Lx/v;->j(Ljava/lang/Integer;)V

    .line 21
    new-instance p2, Lx/e0$a;

    iget-object p3, p0, Lx/v;->c:Lx/w;

    .line 22
    invoke-virtual {p3}, Lx/w;->d0()Lx/e0;

    move-result-object p3

    invoke-direct {p2, p3}, Lx/e0$a;-><init>(Lx/e0;)V

    invoke-virtual {p2}, Lx/e0$a;->a()Lx/e0;

    move-result-object p2

    iput-object p2, p0, Lx/v;->j:Lx/e0;

    .line 23
    invoke-direct {p0, p1}, Lx/v;->l(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lx/v;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lx/v;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 14

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-wide/from16 v3, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, LW3/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, LC/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lx/v;->c:Lx/w;

    invoke-virtual {v0, p1}, Lx/w;->b0(LA/F$a;)LA/F$a;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, p0, Lx/v;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx/v;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, LA/P;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LA/P;

    move-result-object v10

    iget-object v0, p0, Lx/v;->c:Lx/w;

    invoke-virtual {v0, p1}, Lx/w;->Z(Lx/p;)Lx/p;

    move-result-object v11

    iget-object v0, p0, Lx/v;->c:Lx/w;

    invoke-virtual {v0}, Lx/w;->c0()J

    move-result-wide v12

    invoke-interface/range {v8 .. v13}, LA/F$a;->a(Landroid/content/Context;LA/P;Lx/p;J)LA/F;

    move-result-object v0

    iput-object v0, p0, Lx/v;->g:LA/F;

    iget-object v0, p0, Lx/v;->c:Lx/w;

    invoke-virtual {v0, p1}, Lx/w;->e0(LA/E$a;)LA/E$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx/v;->g:LA/F;

    invoke-interface {v1}, LA/F;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lx/v;->g:LA/F;

    invoke-interface {v6}, LA/F;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v9, v1, v6}, LA/E$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LA/E;

    move-result-object v0

    iput-object v0, p0, Lx/v;->h:LA/E;

    iget-object v0, p0, Lx/v;->c:Lx/w;

    invoke-virtual {v0, p1}, Lx/w;->h0(LA/g1$c;)LA/g1$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LA/g1$c;->a(Landroid/content/Context;)LA/g1;

    move-result-object v0

    iput-object v0, p0, Lx/v;->i:LA/g1;

    instance-of v0, v2, Lx/m;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lx/m;

    iget-object v1, p0, Lx/v;->g:LA/F;

    invoke-virtual {v0, v1}, Lx/m;->c(LA/F;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/v;->a:LA/L;

    iget-object v1, p0, Lx/v;->g:LA/F;

    invoke-virtual {v0, v1}, LA/L;->b(LA/F;)V

    iget-object v0, p0, Lx/v;->a:LA/L;

    invoke-static {v9, v0, v11}, LA/Q;->a(Landroid/content/Context;LA/L;Lx/p;)V

    const/4 v0, 0x1

    if-le v5, v0, :cond_1

    invoke-direct {p0, p1}, Lx/v;->n(Lx/e0$b;)V

    :cond_1
    invoke-direct {p0}, Lx/v;->m()V

    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch LA/Q$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx/U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LW3/a;->b()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Lx/U;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx/U;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lx/U;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx/U;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lx/U;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx/U;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch LA/Q$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lx/U; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    new-instance v1, LA/J;

    invoke-direct {v1, v3, v4, v5, v0}, LA/J;-><init>(JILjava/lang/Throwable;)V

    iget-object v6, p0, Lx/v;->j:Lx/e0;

    invoke-interface {v6, v1}, Lx/e0;->e(Lx/e0$b;)Lx/e0$c;

    move-result-object v8

    invoke-direct {p0, v1}, Lx/v;->n(Lx/e0$b;)V

    invoke-virtual {v8}, Lx/e0$c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7fffffff

    if-ge v5, v1, :cond_5

    const-string p1, "CameraX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retry init. Start time "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current time "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx/v;->e:Landroid/os/Handler;

    new-instance v0, Lx/u;

    move-object v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lx/u;-><init>(Lx/v;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    const-string p0, "retry_token"

    invoke-virtual {v8}, Lx/e0$c;->b()J

    move-result-wide v1

    invoke-static {p1, v0, p0, v1, v2}, Landroidx/core/os/h;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lx/v;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, Lx/v$a;->f:Lx/v$a;

    iput-object v3, p0, Lx/v;->l:Lx/v$a;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Lx/e0$c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lx/v;->m()V

    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of p0, v0, LA/Q$b;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v0

    check-cast p1, LA/Q$b;

    invoke-virtual {p1}, LA/Q$b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraX"

    invoke-static {p1, p0, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lx/U;

    new-instance v0, Lx/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lx/r;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lx/U;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_7
    instance-of p0, v0, Lx/U;

    if-eqz p0, :cond_8

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Lx/U;

    invoke-direct {p0, v0}, Lx/U;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {}, LW3/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, LW3/a;->b()V

    throw p0
.end method

.method public static synthetic b(Lx/v;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lx/v;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx/v;->k(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    const-string p0, "CameraX initInternal"

    return-object p0
.end method

.method public static synthetic c(Lx/v;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    add-int/lit8 p4, p4, 0x1

    invoke-direct/range {p0 .. p6}, Lx/v;->k(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Lx/w$b;
    .locals 5

    const-string v0, "CameraX"

    invoke-static {p0}, LC/f;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lx/w$b;

    if-eqz v2, :cond_0

    check-cast v1, Lx/w$b;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LC/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, p0}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/w$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, p0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static j(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, Lx/v;->o:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v2}, La2/h;->c(IIILjava/lang/String;)I

    sget-object v1, Lx/v;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lx/v;->o()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 8

    new-instance v0, Lx/t;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lx/t;-><init>(Lx/v;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lx/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/v;->l:Lx/v$a;

    sget-object v2, Lx/v$a;->c:Lx/v$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, La2/h;->j(ZLjava/lang/String;)V

    sget-object v1, Lx/v$a;->d:Lx/v$a;

    iput-object v1, p0, Lx/v;->l:Lx/v$a;

    new-instance v1, Lx/s;

    invoke-direct {v1, p0, p1}, Lx/s;-><init>(Lx/v;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lx/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx/v$a;->g:Lx/v$a;

    iput-object v1, p0, Lx/v;->l:Lx/v$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n(Lx/e0$b;)V
    .locals 1

    invoke-static {}, LW3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx/e0$b;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p1}, LW3/a;->f(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static o()V
    .locals 3

    sget-object v0, Lx/v;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lx/W;->i()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lx/W;->j(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lx/W;->j(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lx/W;->j(I)V

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lx/W;->j(I)V

    :cond_4
    return-void
.end method

.method private static p(Landroid/content/Context;Landroidx/camera/core/impl/a;Lm/a;)V
    .locals 1

    const-string v0, "CameraX"

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from CameraXConfig: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/camera/core/impl/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from app metadata: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LA/J0;->b:Landroidx/camera/core/impl/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings by default: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LA/J0;->b()LA/J0;

    move-result-object p0

    invoke-virtual {p0, p1}, LA/J0;->d(Landroidx/camera/core/impl/a;)V

    return-void
.end method


# virtual methods
.method public d()LA/E;
    .locals 2

    iget-object v0, p0, Lx/v;->h:LA/E;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()LA/F;
    .locals 2

    iget-object v0, p0, Lx/v;->g:LA/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()LA/L;
    .locals 1

    iget-object v0, p0, Lx/v;->a:LA/L;

    return-object v0
.end method

.method public h()LA/g1;
    .locals 2

    iget-object v0, p0, Lx/v;->i:LA/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lx/v;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
