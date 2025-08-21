.class final Landroidx/media3/exoplayer/G$g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/G;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/G$g;->a:Landroidx/media3/exoplayer/G;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/G$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G$g;-><init>(Landroidx/media3/exoplayer/G;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/G$g;->a:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->o1(Landroidx/media3/exoplayer/G;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$g;->a:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->p1(Landroidx/media3/exoplayer/G;)Landroidx/media3/exoplayer/p0;

    move-result-object p1

    iget p1, p1, Landroidx/media3/exoplayer/p0;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$g;->a:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->p1(Landroidx/media3/exoplayer/G;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/p0;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/G;->q1(Landroidx/media3/exoplayer/G;ZII)V

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/G$g;->a:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->o1(Landroidx/media3/exoplayer/G;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$g;->a:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->p1(Landroidx/media3/exoplayer/G;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/p0;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/G;->q1(Landroidx/media3/exoplayer/G;ZII)V

    :cond_0
    return-void
.end method
