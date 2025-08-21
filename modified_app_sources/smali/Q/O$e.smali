.class LQ/O$e;
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

.field final synthetic c:La2/a;

.field final synthetic d:LQ/O$j;

.field final synthetic e:LQ/O;


# direct methods
.method constructor <init>(LQ/O;Landroidx/concurrent/futures/c$a;La2/a;LQ/O$j;)V
    .locals 0

    iput-object p1, p0, LQ/O$e;->e:LQ/O;

    iput-object p2, p0, LQ/O$e;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, LQ/O$e;->c:La2/a;

    iput-object p4, p0, LQ/O$e;->d:LQ/O$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQ/O$e;->b:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LX/i;)V
    .locals 3

    iget-object v0, p0, LQ/O$e;->e:LQ/O;

    iget-object v1, v0, LQ/O;->J:LQ/O$h;

    sget-object v2, LQ/O$h;->f:LQ/O$h;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, LQ/O;->C:Landroid/media/MediaMuxer;

    if-nez v1, :cond_2

    iget-boolean v1, v0, LQ/O;->r:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v0, v0, LQ/O;->Y:LJ/c;

    new-instance v1, LX/g;

    invoke-direct {v1, p1}, LX/g;-><init>(LX/i;)V

    invoke-interface {v0, v1}, LJ/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LQ/O$e;->e:LQ/O;

    iget-object v0, v0, LQ/O;->X:LX/i;

    if-eqz v0, :cond_0

    const-string v0, "Received audio data. Starting muxer..."

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/O$e;->e:LQ/O;

    iget-object v1, p0, LQ/O$e;->d:LQ/O$j;

    invoke-virtual {v0, v1}, LQ/O;->o0(LQ/O$j;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, LX/i;->close()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LQ/O$e;->d:LQ/O$j;

    invoke-virtual {v0, p1, v1}, LQ/O;->C0(LX/i;LQ/O$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/i;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, LX/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    :cond_5
    invoke-interface {p1}, LX/i;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(LX/l0;)V
    .locals 1

    iget-object v0, p0, LQ/O$e;->e:LQ/O;

    iput-object p1, v0, LQ/O;->I:LX/l0;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(LX/h;)V
    .locals 1

    iget-object v0, p0, LQ/O$e;->e:LQ/O;

    iget-object v0, v0, LQ/O;->Z:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ/O$e;->c:La2/a;

    invoke-interface {v0, p1}, La2/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
