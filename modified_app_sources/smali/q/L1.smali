.class final Lq/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq/t;

.field private final b:Landroidx/lifecycle/x;

.field private final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field f:Landroidx/concurrent/futures/c$a;

.field g:Z


# direct methods
.method constructor <init>(Lq/t;Lr/B;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/L1;->a:Lq/t;

    iput-object p3, p0, Lq/L1;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lq/W;

    invoke-direct {p3, p2}, Lq/W;-><init>(Lr/B;)V

    invoke-static {p3}, Lu/g;->a(Lu/c;)Z

    move-result p2

    iput-boolean p2, p0, Lq/L1;->c:Z

    new-instance p2, Landroidx/lifecycle/x;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/x;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq/L1;->b:Landroidx/lifecycle/x;

    new-instance p2, Lq/K1;

    invoke-direct {p2, p0}, Lq/K1;-><init>(Lq/L1;)V

    invoke-virtual {p1, p2}, Lq/t;->u(Lq/t$c;)V

    return-void
.end method

.method public static synthetic a(Lq/L1;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v0, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lq/L1;->g:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    :cond_1
    return v1
.end method

.method private e(Landroidx/lifecycle/x;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LC/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/concurrent/futures/c$a;Z)V
    .locals 2

    iget-boolean v0, p0, Lq/L1;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lq/L1;->e:Z

    if-nez v0, :cond_2

    iget-object p2, p0, Lq/L1;->b:Landroidx/lifecycle/x;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lq/L1;->e(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p2, Lx/j;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Lq/L1;->g:Z

    iget-object v0, p0, Lq/L1;->a:Lq/t;

    invoke-virtual {v0, p2}, Lq/t;->x(Z)V

    iget-object v0, p0, Lq/L1;->b:Landroidx/lifecycle/x;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lq/L1;->e(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    iget-object p2, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    if-eqz p2, :cond_3

    new-instance v0, Lx/j;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    return-void
.end method

.method c()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lq/L1;->b:Landroidx/lifecycle/x;

    return-object v0
.end method

.method d(Z)V
    .locals 2

    iget-boolean v0, p0, Lq/L1;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lq/L1;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lq/L1;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/L1;->g:Z

    iget-object v0, p0, Lq/L1;->a:Lq/t;

    invoke-virtual {v0, p1}, Lq/t;->x(Z)V

    iget-object v0, p0, Lq/L1;->b:Landroidx/lifecycle/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq/L1;->e(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_2

    new-instance v0, Lx/j;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq/L1;->f:Landroidx/concurrent/futures/c$a;

    :cond_2
    :goto_0
    return-void
.end method
