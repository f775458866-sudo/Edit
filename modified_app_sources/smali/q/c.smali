.class final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Q1$b;


# instance fields
.field private final a:Lr/B;

.field private final b:Landroid/util/Range;

.field private c:F

.field private d:Landroidx/concurrent/futures/c$a;

.field private e:F

.field private f:Z


# direct methods
.method constructor <init>(Lr/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq/c;->c:F

    iput v0, p0, Lq/c;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/c;->f:Z

    iput-object p1, p0, Lq/c;->a:Lr/B;

    invoke-static {}, Lq/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lq/c;->b:Landroid/util/Range;

    invoke-virtual {p1}, Lr/B;->d()Z

    move-result p1

    iput-boolean p1, p0, Lq/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lq/c;->d:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lq/c;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq/c;->d:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq/c;->d:Landroidx/concurrent/futures/c$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lq/c;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq/c;->c:F

    iget-object v0, p0, Lq/c;->d:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Lx/j;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/c;->d:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lq/c;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(Lp/a$a;)V
    .locals 3

    invoke-static {}, Lq/b;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Lq/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, LA/V$c;->f:LA/V$c;

    invoke-virtual {p1, v0, v1, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    iget-boolean v0, p0, Lq/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Ls/b;->a(Lp/a$a;LA/V$c;)V

    :cond_0
    return-void
.end method
