.class LQ/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/O;->z0(LQ/O$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:LQ/O$j;

.field final synthetic d:LQ/O;


# direct methods
.method constructor <init>(LQ/O;Landroidx/concurrent/futures/c$a;LQ/O$j;)V
    .locals 0

    iput-object p1, p0, LQ/O$c;->d:LQ/O;

    iput-object p2, p0, LQ/O$c;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, LQ/O$c;->c:LQ/O$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQ/O$c;->b:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LX/i;)V
    .locals 3

    iget-object v0, p0, LQ/O$c;->d:LQ/O;

    iget-object v1, v0, LQ/O;->C:Landroid/media/MediaMuxer;

    if-nez v1, :cond_7

    iget-boolean v1, v0, LQ/O;->r:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v0, v0, LQ/O;->X:LX/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/i;->close()V

    iget-object v0, p0, LQ/O$c;->d:LQ/O;

    const/4 v1, 0x0

    iput-object v1, v0, LQ/O;->X:LX/i;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, LX/i;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LQ/O$c;->d:LQ/O;

    iput-object p1, v1, LQ/O;->X:LX/i;

    invoke-virtual {v1}, LQ/O;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LQ/O$c;->d:LQ/O;

    iget-object p1, p1, LQ/O;->Y:LJ/c;

    invoke-interface {p1}, LJ/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ/O$c;->d:LQ/O;

    iget-object v0, p0, LQ/O$c;->c:LQ/O$j;

    invoke-virtual {p1, v0}, LQ/O;->o0(LQ/O$j;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/O$c;->d:LQ/O;

    iget-object v0, v0, LQ/O;->F:LX/l;

    invoke-interface {v0}, LX/l;->f()V

    invoke-interface {p1}, LX/i;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/i;->close()V

    return-void

    :cond_7
    :try_start_0
    iget-object v1, p0, LQ/O$c;->c:LQ/O$j;

    invoke-virtual {v0, p1, v1}, LQ/O;->D0(LX/i;LQ/O$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/i;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_1
    invoke-interface {p1}, LX/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0
.end method

.method public c(LX/l0;)V
    .locals 1

    iget-object v0, p0, LQ/O$c;->d:LQ/O;

    iput-object p1, v0, LQ/O;->G:LX/l0;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(LX/h;)V
    .locals 1

    iget-object v0, p0, LQ/O$c;->b:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
