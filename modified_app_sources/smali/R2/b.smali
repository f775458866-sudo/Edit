.class final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:LR2/g;

.field private final c:LR2/k;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LR2/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR2/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, LR2/g;

    invoke-direct {p1, p2}, LR2/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LR2/b;->b:LR2/g;

    .line 5
    iput-object p3, p0, LR2/b;->c:LR2/k;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LR2/b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LR2/k;LR2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LR2/k;)V

    return-void
.end method

.method public static synthetic p(LR2/b;LR2/j$d;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-interface/range {p0 .. p5}, LR2/j$d;->a(LR2/j;JJ)V

    return-void
.end method

.method static synthetic q(LR2/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LR2/b;->w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LR2/b;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LR2/b;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, LR2/b;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, LR2/b;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, LR2/b;->b:LR2/g;

    iget-object v1, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, LR2/g;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, LG2/I;->a(Ljava/lang/String;)V

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LG2/I;->b()V

    iget-object p1, p0, LR2/b;->c:LR2/k;

    invoke-interface {p1}, LR2/k;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, LG2/I;->a(Ljava/lang/String;)V

    iget-object p1, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LG2/I;->b()V

    const/4 p1, 0x1

    iput p1, p0, LR2/b;->e:I

    return-void
.end method


# virtual methods
.method public a(IILJ2/c;JI)V
    .locals 7

    iget-object v0, p0, LR2/b;->c:LR2/k;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LR2/k;->a(IILJ2/c;JI)V

    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    iget-object v0, p0, LR2/b;->c:LR2/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LR2/k;->b(IIIJI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LR2/b;->c:LR2/k;

    invoke-interface {v0, p1}, LR2/k;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LR2/b;->b:LR2/g;

    invoke-virtual {v0}, LR2/g;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LR2/b;->c:LR2/k;

    invoke-interface {v0}, LR2/k;->flush()V

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LR2/b;->b:LR2/g;

    invoke-virtual {v0}, LR2/g;->e()V

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LR2/b;->c:LR2/k;

    invoke-interface {v0}, LR2/k;->d()V

    iget-object v0, p0, LR2/b;->b:LR2/g;

    invoke-virtual {v0}, LR2/g;->c()I

    move-result v0

    return v0
.end method

.method public k(LR2/j$c;)Z
    .locals 1

    iget-object v0, p0, LR2/b;->b:LR2/g;

    invoke-virtual {v0, p1}, LR2/g;->p(LR2/j$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, LR2/b;->c:LR2/k;

    invoke-interface {v0}, LR2/k;->d()V

    iget-object v0, p0, LR2/b;->b:LR2/g;

    invoke-virtual {v0, p1}, LR2/g;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public o(LR2/j$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    new-instance v1, LR2/a;

    invoke-direct {v1, p0, p1}, LR2/a;-><init>(LR2/b;LR2/j$d;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 5

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, LR2/b;->e:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, LR2/b;->c:LR2/k;

    invoke-interface {v3}, LR2/k;->shutdown()V

    iget-object v3, p0, LR2/b;->b:LR2/g;

    invoke-virtual {v3}, LR2/g;->q()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iput v3, p0, LR2/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, LR2/b;->d:Z

    if-nez v3, :cond_2

    :try_start_1
    sget v3, LG2/N;->a:I

    if-lt v3, v1, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LR2/b;->d:Z

    return-void

    :goto_2
    iget-object v1, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LR2/b;->d:Z

    throw v0

    :cond_2
    return-void

    :goto_3
    iget-boolean v4, p0, LR2/b;->d:Z

    if-nez v4, :cond_4

    :try_start_2
    sget v4, LG2/N;->a:I

    if-lt v4, v1, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LR2/b;->d:Z

    goto :goto_6

    :goto_5
    iget-object v1, p0, LR2/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, LR2/b;->d:Z

    throw v0

    :cond_4
    :goto_6
    throw v3
.end method
