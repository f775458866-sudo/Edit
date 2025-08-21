.class final Lq/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/P0$e;


# static fields
.field static final a:Lq/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/G0;

    invoke-direct {v0}, Lq/G0;-><init>()V

    sput-object v0, Lq/G0;->a:Lq/G0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;LA/f1;LA/P0$b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LA/f1;->L(LA/P0;)LA/P0;

    move-result-object v1

    invoke-static {}, LA/G0;->a0()LA/G0;

    move-result-object v2

    invoke-static {}, LA/P0;->b()LA/P0;

    move-result-object v3

    invoke-virtual {v3}, LA/P0;->o()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA/P0;->o()I

    move-result v3

    invoke-virtual {v1}, LA/P0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, LA/P0$b;->b(Ljava/util/Collection;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, LA/P0$b;->d(Ljava/util/List;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, LA/P0$b;->c(Ljava/util/Collection;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->f()LA/V;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, LA/P0$b;->v(LA/V;)LA/P0$b;

    instance-of v1, p2, LA/H0;

    if-eqz v1, :cond_1

    invoke-static {p1, p3}, Lu/o;->b(Landroid/util/Size;LA/P0$b;)V

    :cond_1
    new-instance p1, Lp/a;

    invoke-direct {p1, p2}, Lp/a;-><init>(LA/V;)V

    invoke-virtual {p1, v3}, Lp/a;->b0(I)I

    move-result v1

    invoke-virtual {p3, v1}, LA/P0$b;->z(I)LA/P0$b;

    invoke-static {}, Lq/K0;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/a;->c0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, LA/P0$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LA/P0$b;

    invoke-static {}, Lq/J0;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/a;->f0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, LA/P0$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LA/P0$b;

    invoke-static {}, Lq/T;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/a;->e0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-static {v1}, Lq/Q0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lq/Q0;

    move-result-object v1

    invoke-virtual {p3, v1}, LA/P0$b;->e(LA/n;)LA/P0$b;

    invoke-interface {p2}, LA/f1;->u()I

    move-result v1

    invoke-virtual {p3, v1}, LA/P0$b;->A(I)LA/P0$b;

    invoke-interface {p2}, LA/f1;->A()I

    move-result p2

    invoke-virtual {p3, p2}, LA/P0$b;->y(I)LA/P0$b;

    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object p2

    sget-object v1, Lp/a;->P:LA/V$a;

    invoke-virtual {p1, v0}, Lp/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object v0, Lp/a;->K:LA/V$a;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lp/a;->g0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LA/P0$b;->g(LA/V;)LA/P0$b;

    invoke-virtual {p1}, Lp/a;->a0()Lw/j;

    move-result-object p1

    invoke-virtual {p3, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    return-void
.end method
