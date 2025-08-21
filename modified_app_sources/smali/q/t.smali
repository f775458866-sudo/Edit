.class public Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/t$a;,
        Lq/t$b;,
        Lq/t$c;
    }
.end annotation


# instance fields
.field final b:Lq/t$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Lr/B;

.field private final f:LA/D$d;

.field private final g:LA/P0$b;

.field private final h:Lq/m1;

.field private final i:Lq/Q1;

.field private final j:Lq/L1;

.field private final k:Lq/e1;

.field l:Lq/S1;

.field private final m:Lw/g;

.field private final n:Lq/Z;

.field private final o:Lq/P1;

.field private p:I

.field private q:Lx/K$i;

.field private volatile r:Z

.field private volatile s:I

.field private final t:Lu/a;

.field private final u:Lu/b;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private x:I

.field private y:J

.field private final z:Lq/t$a;


# direct methods
.method constructor <init>(Lr/B;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LA/D$d;LA/K0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/t;->d:Ljava/lang/Object;

    new-instance v0, LA/P0$b;

    invoke-direct {v0}, LA/P0$b;-><init>()V

    iput-object v0, p0, Lq/t;->g:LA/P0$b;

    const/4 v1, 0x0

    iput v1, p0, Lq/t;->p:I

    iput-boolean v1, p0, Lq/t;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lq/t;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lq/t;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lq/t;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    iput v1, p0, Lq/t;->x:I

    iput-wide v2, p0, Lq/t;->y:J

    new-instance v1, Lq/t$a;

    invoke-direct {v1}, Lq/t$a;-><init>()V

    iput-object v1, p0, Lq/t;->z:Lq/t$a;

    iput-object p1, p0, Lq/t;->e:Lr/B;

    iput-object p4, p0, Lq/t;->f:LA/D$d;

    iput-object p3, p0, Lq/t;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lq/P1;

    invoke-direct {p4, p3}, Lq/P1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lq/t;->o:Lq/P1;

    new-instance p4, Lq/t$b;

    invoke-direct {p4, p3}, Lq/t$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lq/t;->b:Lq/t$b;

    iget v2, p0, Lq/t;->x:I

    invoke-virtual {v0, v2}, LA/P0$b;->z(I)LA/P0$b;

    invoke-static {p4}, Lq/Q0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lq/Q0;

    move-result-object p4

    invoke-virtual {v0, p4}, LA/P0$b;->j(LA/n;)LA/P0$b;

    invoke-virtual {v0, v1}, LA/P0$b;->j(LA/n;)LA/P0$b;

    new-instance p4, Lq/e1;

    invoke-direct {p4, p0, p1, p3}, Lq/e1;-><init>(Lq/t;Lr/B;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lq/t;->k:Lq/e1;

    new-instance p4, Lq/m1;

    invoke-direct {p4, p0, p2, p3, p5}, Lq/m1;-><init>(Lq/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LA/K0;)V

    iput-object p4, p0, Lq/t;->h:Lq/m1;

    new-instance p4, Lq/Q1;

    invoke-direct {p4, p0, p1, p3}, Lq/Q1;-><init>(Lq/t;Lr/B;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lq/t;->i:Lq/Q1;

    new-instance p4, Lq/L1;

    invoke-direct {p4, p0, p1, p3}, Lq/L1;-><init>(Lq/t;Lr/B;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lq/t;->j:Lq/L1;

    new-instance p4, Lq/W1;

    invoke-direct {p4, p1}, Lq/W1;-><init>(Lr/B;)V

    iput-object p4, p0, Lq/t;->l:Lq/S1;

    new-instance p4, Lu/a;

    invoke-direct {p4, p5}, Lu/a;-><init>(LA/K0;)V

    iput-object p4, p0, Lq/t;->t:Lu/a;

    new-instance p4, Lu/b;

    invoke-direct {p4, p5}, Lu/b;-><init>(LA/K0;)V

    iput-object p4, p0, Lq/t;->u:Lu/b;

    new-instance p4, Lw/g;

    invoke-direct {p4, p0, p3}, Lw/g;-><init>(Lq/t;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lq/t;->m:Lw/g;

    new-instance v0, Lq/Z;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lq/Z;-><init>(Lq/t;Lr/B;LA/K0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Lq/t;->n:Lq/Z;

    return-void
.end method

.method public static E(Lr/B;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lq/t;->O(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lq/t;->O(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method private G(I)I
    .locals 3

    iget-object v0, p0, Lq/t;->e:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lq/t;->O(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lq/t;->O(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private M()Z
    .locals 1

    invoke-virtual {p0}, Lq/t;->I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static O(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static P(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA/X0;

    if-eqz v0, :cond_2

    check-cast p0, LA/X0;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, LA/X0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private a0(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lq/p;

    invoke-direct {v0, p0, p1, p2}, Lq/p;-><init>(Lq/t;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lq/t;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    invoke-virtual {p0}, Lq/t;->Z()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq/t;->a0(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p1}, LE/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic o(Lq/t;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lq/t;->n:Lq/Z;

    invoke-virtual {p0, p1, p2, p3}, Lq/Z;->c(III)Lz/k;

    move-result-object p0

    invoke-static {p0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lq/t;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/h;

    invoke-direct {v0, p1, p2, p3}, Lq/h;-><init>(JLandroidx/concurrent/futures/c$a;)V

    invoke-virtual {p0, v0}, Lq/t;->u(Lq/t$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "waitForSessionUpdateId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lq/t;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/o;

    invoke-direct {v1, p0, p1}, Lq/o;-><init>(Lq/t;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0
.end method

.method public static synthetic r(Lq/t;Ljava/util/concurrent/Executor;LA/n;)V
    .locals 0

    iget-object p0, p0, Lq/t;->z:Lq/t$a;

    invoke-virtual {p0, p1, p2}, Lq/t$a;->h(Ljava/util/concurrent/Executor;LA/n;)V

    return-void
.end method

.method public static synthetic s(Lq/t;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lq/t;->n:Lq/Z;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/Z;->h(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Lq/t;->P(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lx/K$i;
    .locals 1

    iget-object v0, p0, Lq/t;->q:Lx/K$i;

    return-object v0
.end method

.method public B()LA/P0;
    .locals 3

    iget-object v0, p0, Lq/t;->g:LA/P0$b;

    iget v1, p0, Lq/t;->x:I

    invoke-virtual {v0, v1}, LA/P0$b;->z(I)LA/P0$b;

    iget-object v0, p0, Lq/t;->g:LA/P0$b;

    invoke-virtual {p0}, Lq/t;->C()LA/V;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/P0$b;->v(LA/V;)LA/P0$b;

    iget-object v0, p0, Lq/t;->g:LA/P0$b;

    iget-wide v1, p0, Lq/t;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, LA/P0$b;->n(Ljava/lang/String;Ljava/lang/Object;)LA/P0$b;

    iget-object v0, p0, Lq/t;->g:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    return-object v0
.end method

.method C()LA/V;
    .locals 6

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LA/V$c;->f:LA/V$c;

    invoke-virtual {v0, v1, v3, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    iget-object v1, p0, Lq/t;->h:Lq/m1;

    invoke-virtual {v1, v0}, Lq/m1;->g(Lp/a$a;)V

    iget-object v1, p0, Lq/t;->t:Lu/a;

    invoke-virtual {v1, v0}, Lu/a;->a(Lp/a$a;)V

    iget-object v1, p0, Lq/t;->i:Lq/Q1;

    invoke-virtual {v1, v0}, Lq/Q1;->a(Lp/a$a;)V

    iget-object v1, p0, Lq/t;->h:Lq/m1;

    invoke-virtual {v1}, Lq/m1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lq/t;->r:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    goto :goto_1

    :cond_1
    iget v3, p0, Lq/t;->s:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lq/t;->u:Lu/b;

    invoke-virtual {v1, v5}, Lu/b;->a(I)I

    move-result v1

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lq/t;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Lq/t;->G(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    iget-object v1, p0, Lq/t;->k:Lq/e1;

    invoke-virtual {v1, v0}, Lq/e1;->c(Lp/a$a;)V

    iget-object v1, p0, Lq/t;->m:Lw/g;

    invoke-virtual {v1, v0}, Lw/g;->i(Lp/a$a;)V

    invoke-virtual {v0}, Lp/a$a;->c()Lp/a;

    move-result-object v0

    return-object v0
.end method

.method D(I)I
    .locals 1

    iget-object v0, p0, Lq/t;->e:Lr/B;

    invoke-static {v0, p1}, Lq/t;->E(Lr/B;I)I

    move-result p1

    return p1
.end method

.method F(I)I
    .locals 3

    iget-object v0, p0, Lq/t;->e:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lq/t;->O(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lq/t;->O(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lq/t;->O(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public H()Lq/L1;
    .locals 1

    iget-object v0, p0, Lq/t;->j:Lq/L1;

    return-object v0
.end method

.method I()I
    .locals 2

    iget-object v0, p0, Lq/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq/t;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Lq/Q1;
    .locals 1

    iget-object v0, p0, Lq/t;->i:Lq/Q1;

    return-object v0
.end method

.method public K()Lq/S1;
    .locals 1

    iget-object v0, p0, Lq/t;->l:Lq/S1;

    return-object v0
.end method

.method L()V
    .locals 2

    iget-object v0, p0, Lq/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq/t;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/t;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lq/t;->o:Lq/P1;

    invoke-virtual {v0}, Lq/P1;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraControlImp"

    invoke-static {v2, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Q()Z
    .locals 1

    iget-boolean v0, p0, Lq/t;->r:Z

    return v0
.end method

.method R(Lq/t$c;)V
    .locals 1

    iget-object v0, p0, Lq/t;->b:Lq/t$b;

    invoke-virtual {v0, p1}, Lq/t$b;->c(Lq/t$c;)V

    return-void
.end method

.method S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/t;->V(I)V

    return-void
.end method

.method T(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActive: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/t;->h:Lq/m1;

    invoke-virtual {v0, p1}, Lq/m1;->t(Z)V

    iget-object v0, p0, Lq/t;->i:Lq/Q1;

    invoke-virtual {v0, p1}, Lq/Q1;->f(Z)V

    iget-object v0, p0, Lq/t;->j:Lq/L1;

    invoke-virtual {v0, p1}, Lq/L1;->d(Z)V

    iget-object v0, p0, Lq/t;->k:Lq/e1;

    invoke-virtual {v0, p1}, Lq/e1;->b(Z)V

    iget-object v0, p0, Lq/t;->m:Lw/g;

    invoke-virtual {v0, p1}, Lw/g;->o(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq/t;->q:Lx/K$i;

    iget-object p1, p0, Lq/t;->o:Lq/P1;

    invoke-virtual {p1}, Lq/P1;->h()V

    :cond_0
    return-void
.end method

.method public U(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Lq/t;->h:Lq/m1;

    invoke-virtual {v0, p1}, Lq/m1;->u(Landroid/util/Rational;)V

    return-void
.end method

.method V(I)V
    .locals 1

    iput p1, p0, Lq/t;->x:I

    iget-object v0, p0, Lq/t;->h:Lq/m1;

    invoke-virtual {v0, p1}, Lq/m1;->v(I)V

    iget-object p1, p0, Lq/t;->n:Lq/Z;

    iget v0, p0, Lq/t;->x:I

    invoke-virtual {p1, v0}, Lq/Z;->g(I)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lq/t;->l:Lq/S1;

    invoke-interface {v0, p1}, Lq/S1;->d(Z)V

    return-void
.end method

.method X(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq/t;->f:LA/D$d;

    invoke-interface {v0, p1}, LA/D$d;->b(Ljava/util/List;)V

    return-void
.end method

.method public Y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lq/m;

    invoke-direct {v0, p0}, Lq/m;-><init>(Lq/t;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method Z()J
    .locals 2

    iget-object v0, p0, Lq/t;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lq/t;->y:J

    iget-object v0, p0, Lq/t;->f:LA/D$d;

    invoke-interface {v0}, LA/D$d;->a()V

    iget-wide v0, p0, Lq/t;->y:J

    return-wide v0
.end method

.method public a(LA/P0$b;)V
    .locals 1

    iget-object v0, p0, Lq/t;->l:Lq/S1;

    invoke-interface {v0, p1}, Lq/S1;->a(LA/P0$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lq/t;->o:Lq/P1;

    invoke-virtual {v0}, Lq/P1;->c()V

    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-direct {p0}, Lq/t;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx/j;

    invoke-direct {p1, p2}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/t;->y()I

    move-result v4

    iget-object v0, p0, Lq/t;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object v6

    new-instance v0, Lq/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lq/i;-><init>(Lq/t;Ljava/util/List;III)V

    iget-object p1, v1, Lq/t;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lq/t;->e:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public e(Lx/K$i;)V
    .locals 0

    iput-object p1, p0, Lq/t;->q:Lx/K$i;

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-direct {p0}, Lq/t;->M()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lq/t;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq/t;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq/t;->l:Lq/S1;

    iget v0, p0, Lq/t;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lq/t;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lq/S1;->c(Z)V

    invoke-virtual {p0}, Lq/t;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lq/t;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public g()LA/V;
    .locals 1

    iget-object v0, p0, Lq/t;->m:Lw/g;

    invoke-virtual {v0}, Lw/g;->n()Lp/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lq/t;->o:Lq/P1;

    invoke-virtual {v0}, Lq/P1;->f()V

    return-void
.end method

.method public i(LA/V;)V
    .locals 2

    iget-object v0, p0, Lq/t;->m:Lw/g;

    invoke-static {p1}, Lw/j$a;->e(LA/V;)Lw/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lw/j$a;->d()Lw/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw/g;->g(Lw/j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lq/k;

    invoke-direct {v0}, Lq/k;-><init>()V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lq/t;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx/j;

    invoke-direct {p1, p2}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/t;->y()I

    move-result v0

    iget-object v1, p0, Lq/t;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object v1

    new-instance v2, Lq/l;

    invoke-direct {v2, p0, p1, v0, p2}, Lq/l;-><init>(Lq/t;III)V

    iget-object p1, p0, Lq/t;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lq/t;->m:Lw/g;

    invoke-virtual {v0}, Lw/g;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lq/n;

    invoke-direct {v1}, Lq/n;-><init>()V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method u(Lq/t$c;)V
    .locals 1

    iget-object v0, p0, Lq/t;->b:Lq/t$b;

    invoke-virtual {v0, p1}, Lq/t$b;->b(Lq/t$c;)V

    return-void
.end method

.method v(Ljava/util/concurrent/Executor;LA/n;)V
    .locals 2

    iget-object v0, p0, Lq/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/j;

    invoke-direct {v1, p0, p1, p2}, Lq/j;-><init>(Lq/t;Ljava/util/concurrent/Executor;LA/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method w()V
    .locals 3

    iget-object v0, p0, Lq/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq/t;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/t;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method x(Z)V
    .locals 3

    iput-boolean p1, p0, Lq/t;->r:Z

    if-nez p1, :cond_0

    new-instance p1, LA/T$a;

    invoke-direct {p1}, LA/T$a;-><init>()V

    iget v0, p0, Lq/t;->x:I

    invoke-virtual {p1, v0}, LA/T$a;->v(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA/T$a;->w(Z)V

    new-instance v1, Lp/a$a;

    invoke-direct {v1}, Lp/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lq/t;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    invoke-virtual {v1}, Lp/a$a;->c()Lp/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/T$a;->e(LA/V;)V

    invoke-virtual {p1}, LA/T$a;->h()LA/T;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/t;->X(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lq/t;->Z()J

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lq/t;->s:I

    return v0
.end method

.method public z()Lq/m1;
    .locals 1

    iget-object v0, p0, Lq/t;->h:Lq/m1;

    return-object v0
.end method
