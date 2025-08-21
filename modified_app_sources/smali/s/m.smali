.class Ls/m;
.super Ls/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ls/m$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Ls/m$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Ls/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static i(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/m;
    .locals 2

    new-instance v0, Ls/m;

    new-instance v1, Ls/m$a;

    invoke-direct {v1, p0}, Ls/m$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Ls/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Ls/m;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    check-cast v0, Ls/m$a;

    iput-wide p1, v0, Ls/m$a;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    check-cast v0, Ls/m$a;

    iput-object p1, v0, Ls/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    check-cast v0, Ls/m$a;

    iget-object v0, v0, Ls/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ls/m;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    instance-of v0, v0, Ls/m$a;

    invoke-static {v0}, La2/h;->a(Z)V

    iget-object v0, p0, Ls/p;->a:Ljava/lang/Object;

    check-cast v0, Ls/m$a;

    iget-object v0, v0, Ls/m$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
