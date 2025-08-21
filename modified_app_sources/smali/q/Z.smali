.class Lq/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/Z$d;,
        Lq/Z$b;,
        Lq/Z$e;,
        Lq/Z$g;,
        Lq/Z$h;,
        Lq/Z$a;,
        Lq/Z$c;,
        Lq/Z$f;
    }
.end annotation


# instance fields
.field private final a:Lq/t;

.field private final b:Lu/B;

.field private final c:Z

.field private final d:LA/K0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private h:I


# direct methods
.method constructor <init>(Lq/t;Lr/B;LA/K0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq/Z;->h:I

    iput-object p1, p0, Lq/Z;->a:Lq/t;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq/Z;->g:Z

    iput-object p4, p0, Lq/Z;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lq/Z;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lq/Z;->d:LA/K0;

    new-instance p1, Lu/B;

    invoke-direct {p1, p3}, Lu/B;-><init>(LA/K0;)V

    iput-object p1, p0, Lq/Z;->b:Lu/B;

    new-instance p1, Lq/W;

    invoke-direct {p1, p2}, Lq/W;-><init>(Lr/B;)V

    invoke-static {p1}, Lu/g;->a(Lu/c;)Z

    move-result p1

    iput-boolean p1, p0, Lq/Z;->c:Z

    return-void
.end method

.method public static synthetic a(Lq/t;Lq/Z$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/t;->R(Lq/t$c;)V

    return-void
.end method

.method static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lq/g;

    invoke-direct {v0, p0}, Lq/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0, p1}, LA/Y;->a(LA/x;Z)Z

    move-result p0

    return p0
.end method

.method static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFlashRequired: flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFlashRequired: aeState = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method private f(I)Z
    .locals 3

    iget-object v0, p0, Lq/Z;->b:Lu/B;

    invoke-virtual {v0}, Lu/B;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lq/Z;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static i(JLjava/util/concurrent/ScheduledExecutorService;Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {p3, p4}, Lq/Z;->j(Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LE/n;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static j(Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lq/Z$f;

    invoke-direct {v0, p1}, Lq/Z$f;-><init>(Lq/Z$f$a;)V

    invoke-virtual {p0, v0}, Lq/t;->u(Lq/t$c;)V

    invoke-virtual {v0}, Lq/Z$f;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lq/V;

    invoke-direct {v1, p0, v0}, Lq/V;-><init>(Lq/t;Lq/Z$f;)V

    iget-object p0, p0, Lq/t;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method b(III)Lq/Z$d;
    .locals 8

    new-instance v6, Lu/n;

    iget-object v0, p0, Lq/Z;->d:LA/K0;

    invoke-direct {v6, v0}, Lu/n;-><init>(LA/K0;)V

    new-instance v0, Lq/Z$d;

    iget v1, p0, Lq/Z;->h:I

    iget-object v2, p0, Lq/Z;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lq/Z;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lq/Z;->a:Lq/t;

    iget-boolean v5, p0, Lq/Z;->g:Z

    invoke-direct/range {v0 .. v6}, Lq/Z$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lq/t;ZLu/n;)V

    if-nez p1, :cond_0

    new-instance v1, Lq/Z$b;

    iget-object v2, p0, Lq/Z;->a:Lq/t;

    invoke-direct {v1, v2}, Lq/Z$b;-><init>(Lq/t;)V

    invoke-virtual {v0, v1}, Lq/Z$d;->f(Lq/Z$e;)V

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Lq/Z$g;

    iget-object v2, p0, Lq/Z;->a:Lq/t;

    iget-object v3, p0, Lq/Z;->e:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lq/Z;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lu/A;

    iget-object v6, p0, Lq/Z;->d:LA/K0;

    invoke-direct {v5, v6}, Lu/A;-><init>(LA/K0;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lq/Z$g;-><init>(Lq/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lu/A;)V

    invoke-virtual {v0, v1}, Lq/Z$d;->f(Lq/Z$e;)V

    :cond_1
    move v4, p2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lq/Z;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p3}, Lq/Z;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/Z;->b:Lu/B;

    invoke-virtual {v1}, Lu/B;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/Z;->a:Lq/t;

    invoke-virtual {v1}, Lq/t;->N()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lq/Z$h;

    iget-object v3, p0, Lq/Z;->a:Lq/t;

    iget-object v5, p0, Lq/Z;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lq/Z;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lq/Z$h;-><init>(Lq/t;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, v2}, Lq/Z$d;->f(Lq/Z$e;)V

    goto :goto_2

    :cond_4
    move v4, p2

    new-instance p2, Lq/Z$a;

    iget-object v1, p0, Lq/Z;->a:Lq/t;

    invoke-direct {p2, v1, v4, v6}, Lq/Z$a;-><init>(Lq/t;ILu/n;)V

    invoke-virtual {v0, p2}, Lq/Z$d;->f(Lq/Z$e;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPipeline: captureMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashMode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashType = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pipeline tasks = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lq/Z$d;->h:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method c(III)Lz/k;
    .locals 1

    new-instance v0, Lq/Z$c;

    invoke-virtual {p0, p1, p2, p3}, Lq/Z;->b(III)Lq/Z$d;

    move-result-object p1

    iget-object p3, p0, Lq/Z;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p3, p2}, Lq/Z$c;-><init>(Lq/Z$d;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lq/Z;->h:I

    return-void
.end method

.method public h(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lq/Z;->b(III)Lq/Z$d;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lq/Z$d;->i(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
