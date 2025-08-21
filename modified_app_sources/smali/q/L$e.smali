.class final Lq/L$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements LA/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lq/L;


# direct methods
.method constructor <init>(Lq/L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/L$e;->c:Lq/L;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/L$e;->b:Z

    iput-object p2, p0, Lq/L$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq/L$e;->c:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->g:Lq/L$i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/L$e;->c:Lq/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/L;->z0(Z)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lq/L$e;->b:Z

    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/L$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/L$e;->b:Z

    iget-object p1, p0, Lq/L$e;->c:Lq/L;

    iget-object p1, p1, Lq/L;->i:Lq/L$i;

    sget-object v0, Lq/L$i;->g:Lq/L$i;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq/L$e;->c:Lq/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/L;->z0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/L$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/L$e;->b:Z

    return-void
.end method
