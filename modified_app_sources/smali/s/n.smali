.class Ls/n;
.super Ls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/n$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ls/n$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Ls/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Ls/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static j(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/n;
    .locals 2

    new-instance v0, Ls/n;

    new-instance v1, Ls/n$a;

    invoke-direct {v1, p0}, Ls/n$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Ls/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 1

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    check-cast v0, Ls/n$a;

    iput-wide p1, v0, Ls/n$a;->b:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ls/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls/n$a;

    invoke-static {v0}, La2/h;->a(Z)V

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    check-cast v0, Ls/n$a;

    iget-object v0, v0, Ls/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
