.class Lq/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/T$b;


# static fields
.field static final a:Lq/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/U;

    invoke-direct {v0}, Lq/U;-><init>()V

    sput-object v0, Lq/U;->a:Lq/U;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA/f1;LA/T$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LA/f1;->E(LA/T;)LA/T;

    move-result-object v0

    invoke-static {}, LA/G0;->a0()LA/G0;

    move-result-object v1

    invoke-static {}, LA/T;->b()LA/T;

    move-result-object v2

    invoke-virtual {v2}, LA/T;->k()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/T;->k()I

    move-result v2

    invoke-virtual {v0}, LA/T;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, LA/T$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, LA/T;->g()LA/V;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, LA/T$a;->s(LA/V;)V

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(LA/V;)V

    invoke-virtual {v0, v2}, Lp/a;->b0(I)I

    move-result p1

    invoke-virtual {p2, p1}, LA/T$a;->v(I)V

    invoke-static {}, Lq/T;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/a;->e0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Lq/Q0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lq/Q0;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/T$a;->c(LA/n;)V

    invoke-virtual {v0}, Lp/a;->a0()Lw/j;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/T$a;->e(LA/V;)V

    return-void
.end method
