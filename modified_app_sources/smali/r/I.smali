.class Lr/I;
.super Lr/H;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/H;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method static e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lr/I;
    .locals 2

    new-instance v0, Lr/I;

    new-instance v1, Lr/K$a;

    invoke-direct {v1, p1}, Lr/K$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lr/I;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls/q;)V
    .locals 4

    iget-object v0, p0, Lr/K;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lr/K;->c(Landroid/hardware/camera2/CameraDevice;Ls/q;)V

    new-instance v0, Lr/h$c;

    invoke-virtual {p1}, Ls/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Ls/q;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr/h$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Ls/q;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr/K;->b:Ljava/lang/Object;

    check-cast v2, Lr/K$a;

    invoke-static {v2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/K$a;

    iget-object v2, v2, Lr/K$a;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Ls/q;->b()Ls/j;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ls/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lr/K;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Ls/q;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/q;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lr/K;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lr/K;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object p1, p0, Lr/K;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Ls/q;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lr/g;->e(Landroid/hardware/camera2/CameraAccessException;)Lr/g;

    move-result-object p1

    throw p1
.end method
