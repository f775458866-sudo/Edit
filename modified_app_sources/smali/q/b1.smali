.class final Lq/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Q1$b;


# instance fields
.field private final a:Lr/B;

.field private b:Landroid/graphics/Rect;

.field private c:Landroidx/concurrent/futures/c$a;

.field private d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lr/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b1;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lq/b1;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lq/b1;->a:Lr/B;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lq/b1;->c:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lq/b1;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/b1;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq/b1;->c:Landroidx/concurrent/futures/c$a;

    iput-object v0, p0, Lq/b1;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b1;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lq/b1;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lq/b1;->c:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    new-instance v2, Lx/j;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lq/b1;->c:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lq/b1;->a:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lq/b1;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lq/b1;->b()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(Lp/a$a;)V
    .locals 3

    iget-object v0, p0, Lq/b1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, LA/V$c;->f:LA/V$c;

    invoke-virtual {p1, v1, v0, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_0
    return-void
.end method
