.class LX/H$e;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:LZ/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field final synthetic k:LX/H;


# direct methods
.method constructor <init>(LX/H;)V
    .locals 5

    iput-object p1, p0, LX/H$e;->k:LX/H;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H$e;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H$e;->c:Z

    iput-boolean v0, p0, LX/H$e;->d:Z

    iput-boolean v0, p0, LX/H$e;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/H$e;->f:J

    iput-wide v1, p0, LX/H$e;->g:J

    iput-boolean v0, p0, LX/H$e;->h:Z

    iput-boolean v0, p0, LX/H$e;->i:Z

    iput-boolean v0, p0, LX/H$e;->j:Z

    iget-boolean v1, p1, LX/H;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, LZ/f;

    iget-object v2, p1, LX/H;->q:LX/o0;

    iget-object v3, p1, LX/H;->p:LA/Y0;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, LZ/f;-><init>(LX/o0;LA/Y0;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, LX/H$e;->a:LZ/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/H$e;->a:LZ/f;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/H;->y(LX/H;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LX/H$e;->b:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(LX/H$e;Ljava/util/concurrent/Executor;LX/m;)V
    .locals 2

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->t:LX/H$d;

    sget-object v1, LX/H$d;->p:LX/H$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/U;

    invoke-direct {v0, p2}, LX/U;-><init>(LX/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LX/m;LX/k;)V
    .locals 0

    invoke-interface {p0, p1}, LX/m;->b(LX/i;)V

    return-void
.end method

.method public static synthetic d(LX/m;Landroid/media/MediaFormat;)V
    .locals 1

    new-instance v0, LX/c0;

    invoke-direct {v0, p1}, LX/c0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p0, v0}, LX/m;->c(LX/l0;)V

    return-void
.end method

.method public static synthetic e(LX/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 6

    iget-boolean v0, p0, LX/H$e;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->a:Ljava/lang/String;

    const-string p1, "Receives frame after codec is reset."

    invoke-static {p0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/H$e;->k:LX/H;

    iget-object v2, v1, LX/H;->r:LX/m;

    iget-object v1, v1, LX/H;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/H$e;->c:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/H$e;->c:Z

    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Y;

    invoke-direct {v0, v2}, LX/Y;-><init>(LX/m;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, LX/H$e;->k:LX/H;

    iget-object v4, v4, LX/H;->a:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/H$e;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/H$e;->d:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/H$e;->d:Z

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data timestampUs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", data timebase = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/H$e;->k:LX/H;

    iget-object v4, v4, LX/H;->p:LA/Y0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", current system uptimeMs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", current system realtimeMs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, LX/H$e;->m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, LX/H$e;->g:J

    :try_start_2
    new-instance v3, LX/k;

    invoke-direct {v3, p2, p3, v0}, LX/k;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v3, v2, v1}, LX/H$e;->n(LX/k;LX/m;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p0, p1}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p2, p0, LX/H$e;->k:LX/H;

    iget-object p2, p2, LX/H;->e:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    iget-boolean p2, p0, LX/H$e;->e:Z

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, LX/H$e;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/H$e;->l()V

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object p0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p0, p1}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    :goto_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(LX/H$e;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, LX/H$e;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->a:Ljava/lang/String;

    const-string p1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/H$e;->k:LX/H;

    iget-object v2, v1, LX/H;->r:LX/m;

    iget-object v1, v1, LX/H;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/Z;

    invoke-direct {v0, v2, p1}, LX/Z;-><init>(LX/m;Landroid/media/MediaFormat;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p0, v0, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic g(LX/H$e;I)V
    .locals 2

    iget-boolean v0, p0, LX/H$e;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->a:Ljava/lang/String;

    const-string p1, "Receives input frame after codec is reset."

    invoke-static {p0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->k:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p0}, LX/H;->N()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(LX/H$e;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H$e;->k:LX/H;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p0, p1}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7

    iget-boolean v0, p0, LX/H$e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by already reach end of stream."

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by invalid buffer size."

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by codec config."

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, LX/H$e;->a:LZ/f;

    if-eqz v0, :cond_3

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, LZ/f;->b(J)J

    move-result-wide v2

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, LX/H$e;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iput-wide v2, p0, LX/H$e;->f:J

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->u:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by not in start-stop range."

    invoke-static {v0, v3}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-boolean v3, v0, LX/H;->w:Z

    if-eqz v3, :cond_6

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, LX/H;->u:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LX/H;->x:Ljava/lang/Long;

    iget-object p1, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p1}, LX/H;->U()V

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iput-boolean v1, p1, LX/H;->w:Z

    :cond_6
    return v1

    :cond_7
    invoke-direct {p0, p1}, LX/H$e;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by pause."

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {v0, p1}, LX/H;->F(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v3

    iget-wide v5, p0, LX/H$e;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v3}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-boolean v0, v0, LX/H;->c:Z

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/H;->M(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v2, p0, LX/H$e;->i:Z

    :cond_9
    return v1

    :cond_a
    iget-boolean v0, p0, LX/H$e;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/H$e;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-boolean v0, v0, LX/H;->c:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/H$e;->i:Z

    :cond_b
    iget-boolean v0, p0, LX/H$e;->i:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/H;->M(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by not a key frame."

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p1}, LX/H;->Q()V

    return v1

    :cond_c
    iput-boolean v1, p0, LX/H$e;->i:Z

    :cond_d
    return v2
.end method

.method private j(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    invoke-static {p1}, LX/H;->J(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H$e;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/H$e;->k(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-boolean v1, v0, LX/H;->C:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, v0, LX/H;->u:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    iget-object v0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {v0, p1}, LX/H;->F(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v4

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-wide v0, p0, LX/H$e;->g:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/h;->i(Z)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-object v1
.end method

.method private n(LX/k;LX/m;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/k;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LX/H$e$a;

    invoke-direct {v1, p0, p1}, LX/H$e$a;-><init>(LX/H$e;LX/k;)V

    iget-object v2, p0, LX/H$e;->k:LX/H;

    iget-object v2, v2, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v0, LX/b0;

    invoke-direct {v0, p2, p1}, LX/b0;-><init>(LX/m;LX/k;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, LX/H$e;->k:LX/H;

    iget-object p3, p3, LX/H;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/k;->close()V

    return-void
.end method

.method private p(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, LX/H;->Y(J)V

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, LX/H;->L(J)Z

    move-result v0

    iget-boolean v1, p0, LX/H$e;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->a:Ljava/lang/String;

    const-string v1, "Switch to pause state"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/H$e;->h:Z

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v4, v0, LX/H;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v1, v0, LX/H;->s:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/H;->r:LX/m;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/d0;

    invoke-direct {v4, v0}, LX/d0;-><init>(LX/m;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v1, v0, LX/H;->t:LX/H$d;

    sget-object v4, LX/H$d;->f:LX/H$d;

    if-ne v1, v4, :cond_3

    iget-boolean v0, v0, LX/H;->c:Z

    if-nez v0, :cond_0

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-boolean v0, v0, LX/H;->c:Z

    if-eqz v0, :cond_1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->f:LX/l$b;

    instance-of v1, v0, LX/H$c;

    if-eqz v1, :cond_2

    check-cast v0, LX/H$c;

    invoke-virtual {v0, v2}, LX/H$c;->q(Z)V

    :cond_2
    iget-object v0, p0, LX/H$e;->k:LX/H;

    invoke-virtual {v0, v3}, LX/H;->S(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, LX/H;->x:Ljava/lang/Long;

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-boolean v0, p1, LX/H;->w:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, LX/H;->y:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p1, p0, LX/H$e;->k:LX/H;

    invoke-virtual {p1}, LX/H;->U()V

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iput-boolean v2, p1, LX/H;->w:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->a:Ljava/lang/String;

    const-string v1, "Switch to resume state"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/H$e;->h:Z

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-boolean v0, v0, LX/H;->c:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/H;->M(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, LX/H$e;->i:Z

    :cond_6
    :goto_1
    iget-boolean p1, p0, LX/H$e;->h:Z

    return p1
.end method


# virtual methods
.method l()V
    .locals 4

    iget-boolean v0, p0, LX/H$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H$e;->e:Z

    iget-object v0, p0, LX/H$e;->k:LX/H;

    invoke-static {v0}, LX/H;->z(LX/H;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H$e;->k:LX/H;

    invoke-static {v0}, LX/H;->z(LX/H;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, LX/H$e;->k:LX/H;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/H;->A(LX/H;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/H$e;->k:LX/H;

    iget-object v2, v1, LX/H;->r:LX/m;

    iget-object v3, v1, LX/H;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/a0;

    invoke-direct {v0, p0, v3, v2}, LX/a0;-><init>(LX/H$e;Ljava/util/concurrent/Executor;LX/m;)V

    invoke-virtual {v1, v0}, LX/H;->X(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H$e;->j:Z

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v0, LX/W;

    invoke-direct {v0, p0, p2}, LX/W;-><init>(LX/H$e;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v0, LX/T;

    invoke-direct {v0, p0, p2}, LX/T;-><init>(LX/H$e;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/V;

    invoke-direct {v1, p0, p3, p1, p2}, LX/V;-><init>(LX/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v0, LX/X;

    invoke-direct {v0, p0, p2}, LX/X;-><init>(LX/H$e;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
