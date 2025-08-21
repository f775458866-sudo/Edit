.class Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/x$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lr/x;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Lr/x;->b:Ljava/lang/Object;

    return-void
.end method

.method static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lr/h$a;
    .locals 2

    new-instance v0, Lr/x;

    new-instance v1, Lr/x$a;

    invoke-direct {v1, p1}, Lr/x$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lr/x;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lr/x;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lr/h$b;

    invoke-direct {v0, p2, p3}, Lr/h$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lr/x;->b:Ljava/lang/Object;

    check-cast p2, Lr/x$a;

    iget-object p3, p0, Lr/x;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lr/x$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lr/h$b;

    invoke-direct {v0, p2, p3}, Lr/h$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lr/x;->b:Ljava/lang/Object;

    check-cast p2, Lr/x$a;

    iget-object p3, p0, Lr/x;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lr/x$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
