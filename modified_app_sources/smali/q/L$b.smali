.class Lq/L$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/L;->h0()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lq/L;


# direct methods
.method constructor <init>(Lq/L;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Lq/L$b;->b:Lq/L;

    iput-object p2, p0, Lq/L$b;->a:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Lq/L$b;->b:Lq/L;

    const-string v0, "openCameraConfigAndClose camera closed"

    invoke-virtual {p1, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lq/L$b;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Lq/L$b;->b:Lq/L;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    invoke-virtual {p1, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lq/L$b;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object p1, p0, Lq/L$b;->b:Lq/L;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/L;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lq/L$b;->a:Landroidx/concurrent/futures/c$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lq/L$b;->b:Lq/L;

    const-string v1, "openCameraConfigAndClose camera opened"

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$b;->b:Lq/L;

    invoke-static {v0, p1}, Lq/L;->J(Lq/L;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq/M;

    invoke-direct {v1, p1}, Lq/M;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lq/L$b;->b:Lq/L;

    invoke-static {p1}, Lq/L;->F(Lq/L;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
