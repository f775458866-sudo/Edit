.class Lq/L$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/L;->m0(Lq/X0;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/X0;

.field final synthetic b:Lq/L;


# direct methods
.method constructor <init>(Lq/L;Lq/X0;)V
    .locals 0

    iput-object p1, p0, Lq/L$c;->b:Lq/L;

    iput-object p2, p0, Lq/L$c;->a:Lq/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    iget-object p1, p1, Lq/L;->D:Ljava/util/Map;

    iget-object v0, p0, Lq/L$c;->a:Lq/X0;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    iget-object p1, p1, Lq/L;->i:Lq/L$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    iget p1, p1, Lq/L;->z:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0}, Lq/L;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    invoke-virtual {p1}, Lq/L;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    iget-object v0, p1, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    iget-object p1, p1, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lr/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lq/L$c;->b:Lq/L;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq/L$c;->a(Ljava/lang/Void;)V

    return-void
.end method
