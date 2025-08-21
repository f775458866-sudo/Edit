.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$a;,
        Lr/h$c;,
        Lr/h$b;
    }
.end annotation


# instance fields
.field private final a:Lr/h$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lr/w;

    invoke-direct {p2, p1}, Lr/w;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lr/h;->a:Lr/h$a;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lr/x;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lr/h$a;

    move-result-object p1

    iput-object p1, p0, Lr/h;->a:Lr/h$a;

    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lr/h;
    .locals 1

    new-instance v0, Lr/h;

    invoke-direct {v0, p0, p1}, Lr/h;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lr/h;->a:Lr/h$a;

    invoke-interface {v0, p1, p2, p3}, Lr/h$a;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lr/h;->a:Lr/h$a;

    invoke-interface {v0, p1, p2, p3}, Lr/h$a;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lr/h;->a:Lr/h$a;

    invoke-interface {v0}, Lr/h$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method
