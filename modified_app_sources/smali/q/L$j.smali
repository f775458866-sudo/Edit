.class final Lq/L$j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/L$j$a;,
        Lq/L$j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lq/L$j$b;

.field d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Lq/L$j$a;

.field final synthetic f:Lq/L;


# direct methods
.method constructor <init>(Lq/L;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    iput-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lq/L$j;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq/L$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lq/L$j$a;

    invoke-direct {p1, p0, p4, p5}, Lq/L$j$a;-><init>(Lq/L$j;J)V

    iput-object p1, p0, Lq/L$j;->e:Lq/L$j$a;

    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->p:Lq/L$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->q:Lq/L$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->x:Lq/L$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->o:Lq/L$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->j:Lq/L$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq/L$j;->f:Lq/L;

    iget-object v4, v4, Lq/L;->i:Lq/L$i;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    const-string v0, "Camera2CameraImpl"

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error observed on open (or opening) camera device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, Lq/L$j;->f:Lq/L;

    sget-object v0, Lq/L$i;->i:Lq/L$i;

    invoke-static {p1}, Lx/q$a;->a(I)Lx/q$a;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lq/L;->r0(Lq/L$i;Lx/q$a;)V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p1, v3}, Lq/L;->N(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lq/L$j;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget v0, v0, Lq/L;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v3}, La2/h;->j(ZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    sget-object v0, Lq/L$i;->o:Lq/L$i;

    invoke-static {v2}, Lx/q$a;->a(I)Lx/q$a;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lq/L;->r0(Lq/L$i;Lx/q$a;)V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p1, v1}, Lq/L;->N(Z)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    iget-object v0, p0, Lq/L$j;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling scheduled re-open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/L$j;->c:Lq/L$j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$j;->c:Lq/L$j$b;

    invoke-virtual {v0}, Lq/L$j$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/L$j;->c:Lq/L$j$b;

    iget-object v2, p0, Lq/L$j;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lq/L$j;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lq/L$j;->e:Lq/L$j$a;

    invoke-virtual {v0}, Lq/L$j$a;->e()V

    return-void
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lq/L$j;->c:Lq/L$j$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La2/h;->i(Z)V

    iget-object v0, p0, Lq/L$j;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La2/h;->i(Z)V

    iget-object v0, p0, Lq/L$j;->e:Lq/L$j$a;

    invoke-virtual {v0}, Lq/L$j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq/L$j$b;

    iget-object v1, p0, Lq/L$j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lq/L$j$b;-><init>(Lq/L$j;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lq/L$j;->c:Lq/L$j$b;

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting camera re-open in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L$j;->e:Lq/L$j$a;

    invoke-virtual {v2}, Lq/L$j$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L$j;->c:Lq/L$j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L$j;->f:Lq/L;

    iget-boolean v2, v2, Lq/L;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lq/L$j;->c:Lq/L$j$b;

    iget-object v2, p0, Lq/L$j;->e:Lq/L$j$a;

    invoke-virtual {v2}, Lq/L$j$a;->c()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lq/L$j;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera reopening attempted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L$j;->e:Lq/L$j$a;

    invoke-virtual {v1}, Lq/L$j$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    sget-object v1, Lq/L$i;->g:Lq/L$i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lq/L;->s0(Lq/L$i;Lx/q$a;Z)V

    return-void
.end method

.method f()Z
    .locals 3

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-boolean v1, v0, Lq/L;->U:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lq/L;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La2/h;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    iget-object p1, p1, Lq/L;->i:Lq/L$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L$j;->f:Lq/L;

    iget-object v1, v1, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    iget v0, p1, Lq/L;->z:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L$j;->f:Lq/L;

    iget v1, v1, Lq/L;->z:I

    invoke-static {v1}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/L;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/L$j;->e()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Lq/L;->z0(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p1}, Lq/L;->c0()Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-static {p1}, Lq/L;->H(Lq/L;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/L$j;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iput-object p1, v0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lq/L;->z:I

    invoke-static {v0}, Lq/L;->I(Lq/L;)Lq/L$h;

    move-result-object v0

    invoke-virtual {v0}, Lq/L$h;->b()V

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq/L$j;->f:Lq/L;

    iget-object v3, v3, Lq/L;->i:Lq/L$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq/L$j;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq/L;->N(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iput-object p1, v0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lq/L;->z:I

    invoke-virtual {p0}, Lq/L$j;->d()V

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L$j;->f:Lq/L;

    iget-object v1, v1, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    sget-object v1, Lq/L$i;->q:Lq/L$i;

    invoke-virtual {v0, v1}, Lq/L;->q0(Lq/L$i;)V

    iget-object v0, p0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->I:LA/O;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lq/L$j;->f:Lq/L;

    iget-object v2, v1, Lq/L;->H:Ly/a;

    iget-object v1, v1, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ly/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LA/O;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p1}, Lq/L;->j0()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p1}, Lq/L;->c0()Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    iget-object p1, p1, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lq/L$j;->f:Lq/L;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
