.class Lq/Z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field private static final g:J


# instance fields
.field private final a:Lq/t;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq/Z$h;->g:J

    return-void
.end method

.method constructor <init>(Lq/t;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/Z$h;->c:Z

    iput-object p1, p0, Lq/Z$h;->a:Lq/t;

    iput p2, p0, Lq/Z$h;->b:I

    iput-object p3, p0, Lq/Z$h;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lq/Z$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lq/Z$h;->f:Z

    return-void
.end method

.method public static synthetic d(Lq/Z$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-boolean p1, p0, Lq/Z$h;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq/Z$h;->a:Lq/t;

    invoke-virtual {p0}, Lq/t;->z()Lq/m1;

    move-result-object p0

    invoke-virtual {p0}, Lq/m1;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq/Z$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lq/Z$h;->a:Lq/t;

    invoke-virtual {p0}, Lq/t;->H()Lq/L1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/L1;->b(Landroidx/concurrent/futures/c$a;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/Z;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lq/Z$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-wide v0, Lq/Z$h;->g:J

    iget-object p1, p0, Lq/Z$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lq/Z$h;->a:Lq/t;

    new-instance v2, Lq/C0;

    invoke-direct {v2}, Lq/C0;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Lq/Z;->i(JLjava/util/concurrent/ScheduledExecutorService;Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lq/Z$h;->b:I

    invoke-static {v0, p1}, Lq/Z;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lq/Z$h;->b:I

    invoke-static {v0, p1}, Lq/Z;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/Z$h;->a:Lq/t;

    invoke-virtual {p1}, Lq/t;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/Z$h;->c:Z

    new-instance p1, Lq/y0;

    invoke-direct {p1, p0}, Lq/y0;-><init>(Lq/Z$h;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p1

    new-instance v0, Lq/z0;

    invoke-direct {v0, p0}, Lq/z0;-><init>(Lq/Z$h;)V

    iget-object v1, p0, Lq/Z$h;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v0, Lq/A0;

    invoke-direct {v0, p0}, Lq/A0;-><init>(Lq/Z$h;)V

    iget-object v1, p0, Lq/Z$h;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v0, Lq/B0;

    invoke-direct {v0}, Lq/B0;-><init>()V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LE/d;->d(Lm/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lq/Z$h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lq/Z$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/Z$h;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->H()Lq/L1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq/L1;->b(Landroidx/concurrent/futures/c$a;Z)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turning off torch"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq/Z$h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/Z$h;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->z()Lq/m1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lq/m1;->h(ZZ)V

    :cond_0
    return-void
.end method
