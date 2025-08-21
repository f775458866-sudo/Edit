.class final Landroidx/media3/exoplayer/G$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/m;
.implements Lb3/a;
.implements Landroidx/media3/exoplayer/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private c:La3/m;

.field private d:Lb3/a;

.field private f:La3/m;

.field private g:Lb3/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/G$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/G$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$e;->g:Lb3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lb3/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G$e;->d:Lb3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lb3/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$e;->g:Lb3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3/a;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G$e;->d:Lb3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb3/a;->c()V

    :cond_1
    return-void
.end method

.method public d(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/G$e;->f:La3/m;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La3/m;->d(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/G$e;->c:La3/m;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, La3/m;->d(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/G$e;->f:La3/m;

    iput-object p1, p0, Landroidx/media3/exoplayer/G$e;->g:Lb3/a;

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()La3/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/G$e;->f:La3/m;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lb3/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/G$e;->g:Lb3/a;

    return-void

    :cond_2
    check-cast p2, Lb3/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/G$e;->d:Lb3/a;

    return-void

    :cond_3
    check-cast p2, La3/m;

    iput-object p2, p0, Landroidx/media3/exoplayer/G$e;->c:La3/m;

    return-void
.end method
