.class Lq/Z$g;
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
    name = "g"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lq/t;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lx/K$i;

.field private final e:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq/Z$g;->f:J

    return-void
.end method

.method constructor <init>(Lq/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lu/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/Z$g;->a:Lq/t;

    iput-object p2, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq/Z$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lq/Z$g;->e:Lu/A;

    invoke-virtual {p1}, Lq/t;->A()Lx/K$i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lx/K$i;

    iput-object p1, p0, Lq/Z$g;->d:Lx/K$i;

    return-void
.end method

.method public static synthetic d(Lq/Z$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq/Z$g;->d:Lx/K$i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/K$j;

    invoke-interface {p0, v0, v1, p1}, Lx/K$i;->a(JLx/K$j;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lq/Z$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-wide v0, Lq/Z$g;->f:J

    iget-object p1, p0, Lq/Z$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lq/Z$g;->a:Lq/t;

    new-instance v2, Lq/l0;

    invoke-direct {v2}, Lq/l0;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Lq/Z;->i(JLjava/util/concurrent/ScheduledExecutorService;Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lq/Z$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lq/Z$g;->a:Lq/t;

    invoke-virtual {p0}, Lq/t;->z()Lq/m1;

    move-result-object p0

    invoke-virtual {p0}, Lq/m1;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lq/Z$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq/w0;

    invoke-direct {p1, p0}, Lq/w0;-><init>(Lq/Z$g;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic j(Lq/Z$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lq/x0;

    invoke-direct {v1, p0, p1, p2}, Lq/x0;-><init>(Lq/Z$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0
.end method

.method public static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Lq/Z$g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq/Z$g;->e:Lu/A;

    invoke-virtual {v0}, Lu/A;->a()Z

    move-result v0

    const-string v1, "EnableTorchInternal"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v0, v3}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq/Z$g;->a:Lq/t;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/t;->x(Z)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/Z;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq/m0;

    invoke-direct {v0, p1}, Lq/m0;-><init>(Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method public static synthetic o(Lq/Z$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lq/Z$g;->a:Lq/t;

    invoke-virtual {p0}, Lq/t;->z()Lq/m1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq/m1;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lq/Z$g;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lq/Z$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v7}, LE/n;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lq/k0;

    invoke-direct {v0, p1}, Lq/k0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lq/p0;

    invoke-direct {v1, p0, p1}, Lq/p0;-><init>(Lq/Z$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p1

    new-instance v1, Lq/q0;

    invoke-direct {v1, p0}, Lq/q0;-><init>(Lq/Z$g;)V

    iget-object v2, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v1, Lq/r0;

    invoke-direct {v1, p0}, Lq/r0;-><init>(Lq/Z$g;)V

    iget-object v2, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v1, Lq/s0;

    invoke-direct {v1, p0, v0}, Lq/s0;-><init>(Lq/Z$g;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v0, Lq/t0;

    invoke-direct {v0, p0}, Lq/t0;-><init>(Lq/Z$g;)V

    iget-object v1, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v0, Lq/u0;

    invoke-direct {v0, p0}, Lq/u0;-><init>(Lq/Z$g;)V

    iget-object v1, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v0, Lq/v0;

    invoke-direct {v0}, Lq/v0;-><init>()V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LE/d;->d(Lm/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/Z$g;->e:Lu/A;

    invoke-virtual {v0}, Lu/A;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/Z$g;->a:Lq/t;

    invoke-virtual {v0, v1}, Lq/t;->x(Z)V

    :cond_0
    iget-object v0, p0, Lq/Z$g;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->z()Lq/m1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq/m1;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lq/n0;

    invoke-direct {v2}, Lq/n0;-><init>()V

    iget-object v3, p0, Lq/Z$g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lq/Z$g;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->z()Lq/m1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq/m1;->h(ZZ)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lq/Z$g;->d:Lx/K$i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq/o0;

    invoke-direct {v2, v1}, Lq/o0;-><init>(Lx/K$i;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
