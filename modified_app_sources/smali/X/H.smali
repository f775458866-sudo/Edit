.class public LX/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/H$e;,
        LX/H$c;,
        LX/H$f;,
        LX/H$d;,
        LX/H$b;
    }
.end annotation


# static fields
.field private static final E:Landroid/util/Range;


# instance fields
.field private A:Z

.field private B:Z

.field C:Z

.field private D:Ljava/util/concurrent/Future;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Z

.field private final d:Landroid/media/MediaFormat;

.field final e:Landroid/media/MediaCodec;

.field final f:LX/l$b;

.field private final g:LX/f0;

.field final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Landroidx/concurrent/futures/c$a;

.field final k:Ljava/util/Queue;

.field private final l:Ljava/util/Queue;

.field private final m:Ljava/util/Set;

.field final n:Ljava/util/Set;

.field final o:Ljava/util/Deque;

.field final p:LA/Y0;

.field final q:LX/o0;

.field r:LX/m;

.field s:Ljava/util/concurrent/Executor;

.field t:LX/H$d;

.field u:Landroid/util/Range;

.field v:J

.field w:Z

.field x:Ljava/lang/Long;

.field y:Ljava/util/concurrent/Future;

.field private z:LX/H$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, LX/H;->E:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/H;->k:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/H;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/H;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/H;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/H;->o:Ljava/util/Deque;

    new-instance v0, LX/n0;

    invoke-direct {v0}, LX/n0;-><init>()V

    iput-object v0, p0, LX/H;->q:LX/o0;

    sget-object v0, LX/m;->a:LX/m;

    iput-object v0, p0, LX/H;->r:LX/m;

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/H;->s:Ljava/util/concurrent/Executor;

    sget-object v0, LX/H;->E:Landroid/util/Range;

    iput-object v0, p0, LX/H;->u:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/H;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/H;->x:Ljava/lang/Long;

    iput-object v1, p0, LX/H;->y:Ljava/util/concurrent/Future;

    iput-object v1, p0, LX/H;->z:LX/H$e;

    iput-boolean v0, p0, LX/H;->A:Z

    iput-boolean v0, p0, LX/H;->B:Z

    iput-boolean v0, p0, LX/H;->C:Z

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LY/a;->a(LX/n;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p1}, LD/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, LX/n;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, LX/H;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, LX/n;->c()LA/Y0;

    move-result-object v2

    iput-object v2, p0, LX/H;->p:LA/Y0;

    instance-of v3, p2, LX/a;

    if-eqz v3, :cond_0

    const-string v3, "AudioEncoder"

    iput-object v3, p0, LX/H;->a:Ljava/lang/String;

    iput-boolean v0, p0, LX/H;->c:Z

    new-instance v0, LX/H$c;

    invoke-direct {v0, p0}, LX/H$c;-><init>(LX/H;)V

    iput-object v0, p0, LX/H;->f:LX/l$b;

    new-instance v0, LX/b;

    invoke-interface {p2}, LX/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LX/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object v0, p0, LX/H;->g:LX/f0;

    goto :goto_0

    :cond_0
    instance-of v0, p2, LX/p0;

    if-eqz v0, :cond_1

    const-string v0, "VideoEncoder"

    iput-object v0, p0, LX/H;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H;->c:Z

    new-instance v0, LX/H$f;

    invoke-direct {v0, p0}, LX/H$f;-><init>(LX/H;)V

    iput-object v0, p0, LX/H;->f:LX/l$b;

    new-instance v0, LX/t0;

    invoke-interface {p2}, LX/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LX/t0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/H;->D(LX/r0;Landroid/media/MediaFormat;)V

    iput-object v0, p0, LX/H;->g:LX/f0;

    :goto_0
    iget-object p2, p0, LX/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInputTimebase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LX/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMediaFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/H;->R()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, LX/A;

    invoke-direct {p2, p1}, LX/A;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, LX/H;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/c$a;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/c$a;

    iput-object p1, p0, LX/H;->j:Landroidx/concurrent/futures/c$a;

    sget-object p1, LX/H$d;->c:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LX/k0;

    invoke-direct {p2, p1}, LX/k0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, LX/k0;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, LX/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic A(LX/H;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, LX/H;->D:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private C()V
    .locals 5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H;->z:LX/H$e;

    iget-object v1, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/H;->D:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LX/v;

    invoke-direct {v3, v1, v0}, LX/v;-><init>(Ljava/util/concurrent/Executor;LX/H$e;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/H;->D:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method private D(LX/r0;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, LX/H;->c:Z

    invoke-static {v0}, La2/h;->i(Z)V

    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, LX/r0;->g()Landroid/util/Range;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, LX/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated bitrate from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static J(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private K()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static M(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, LX/H;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H;->A:Z

    :cond_0
    iget-object v0, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, LX/H;->f:LX/l$b;

    instance-of v1, v0, LX/H$f;

    if-eqz v1, :cond_1

    check-cast v0, LX/H$f;

    invoke-virtual {v0}, LX/H$f;->c()V

    :cond_1
    sget-object v0, LX/H$d;->q:LX/H$d;

    invoke-direct {p0, v0}, LX/H;->T(LX/H$d;)V

    iget-object v0, p0, LX/H;->j:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private R()V
    .locals 4

    sget-object v0, LX/H;->E:Landroid/util/Range;

    iput-object v0, p0, LX/H;->u:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/H;->v:J

    iget-object v0, p0, LX/H;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/H;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/H;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/c$a;

    invoke-virtual {v1}, Landroidx/concurrent/futures/c$a;->d()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H;->A:Z

    iput-boolean v0, p0, LX/H;->B:Z

    iput-boolean v0, p0, LX/H;->C:Z

    iput-boolean v0, p0, LX/H;->w:Z

    iget-object v1, p0, LX/H;->y:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, LX/H;->y:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, p0, LX/H;->D:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, LX/H;->D:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, LX/H;->z:LX/H$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H$e;->o()V

    :cond_3
    new-instance v0, LX/H$e;

    invoke-direct {v0, p0}, LX/H$e;-><init>(LX/H;)V

    iput-object v0, p0, LX/H;->z:LX/H$e;

    iget-object v1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, LX/H;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, LX/H;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/H;->f:LX/l$b;

    instance-of v1, v0, LX/H$f;

    if-eqz v1, :cond_4

    check-cast v0, LX/H$f;

    invoke-virtual {v0}, LX/H$f;->d()V

    :cond_4
    return-void
.end method

.method private T(LX/H$d;)V
    .locals 3

    iget-object v0, p0, LX/H;->t:LX/H$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning encoder internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/H;->t:LX/H$d;

    return-void
.end method

.method private V()V
    .locals 3

    invoke-virtual {p0}, LX/H;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LX/H$a;

    invoke-direct {v1, p0}, LX/H$a;-><init>(LX/H;)V

    iget-object v2, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic h(LX/H;)V
    .locals 2

    iget-boolean v0, p0, LX/H;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H;->x:Ljava/lang/Long;

    invoke-virtual {p0}, LX/H;->U()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H;->w:Z

    :cond_0
    return-void
.end method

.method public static synthetic i(LX/H;)V
    .locals 2

    iget-object v0, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/t;

    invoke-direct {v1, p0}, LX/t;-><init>(LX/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(LX/H;)V
    .locals 2

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LX/H;->Q()V

    return-void
.end method

.method public static synthetic k(LX/H;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/H;->O(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(LX/H;J)V
    .locals 3

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, LX/H$d;->j:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LS/d;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H;->o:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    sget-object p1, LX/H$d;->f:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Ljava/util/concurrent/Executor;LX/H$e;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/p;

    invoke-direct {v0, p1}, LX/p;-><init>(LX/H$e;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(LX/H;LX/j0;)V
    .locals 0

    iget-object p0, p0, LX/H;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic o(LX/H;)V
    .locals 0

    invoke-direct {p0}, LX/H;->V()V

    return-void
.end method

.method public static synthetic p(LX/H;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H;->B:Z

    iget-boolean v0, p0, LX/H;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-direct {p0}, LX/H;->R()V

    :cond_0
    return-void
.end method

.method public static synthetic q(LX/m;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/h;

    invoke-direct {v0, p1, p2, p3}, LX/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, LX/m;->f(LX/h;)V

    return-void
.end method

.method public static synthetic r(LX/H;JJ)V
    .locals 6

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, LX/H$d;->c:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/H;->t:LX/H$d;

    sget-object v1, LX/H$d;->g:LX/H$d;

    invoke-direct {p0, v1}, LX/H;->T(LX/H$d;)V

    iget-object v1, p0, LX/H;->u:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-object p1, p0, LX/H;->a:Ljava/lang/String;

    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {p1, p2}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide p1, p3

    :cond_1
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    iput-object p3, p0, LX/H;->u:Landroid/util/Range;

    iget-object p3, p0, LX/H;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop on "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LS/d;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/H$d;->f:LX/H$d;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, LX/H;->x:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/H;->U()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LX/H;->w:Z

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, LX/s;

    invoke-direct {p2, p0}, LX/s;-><init>(LX/H;)V

    const-wide/16 p3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LX/H;->y:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The start time should be before the stop time."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "There should be a \"start\" before \"stop\""

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(LX/H;J)V
    .locals 7

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, LX/H$d;->i:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    return-void

    :pswitch_2
    iput-object v3, p0, LX/H;->x:Ljava/lang/Long;

    iget-object v0, p0, LX/H;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    invoke-static {v1, v2}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, LX/H;->o:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resume on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LS/d;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nPaused duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, LS/d;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LX/H;->c:Z

    if-nez p1, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LX/H;->c:Z

    if-eqz p1, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LX/H;->S(Z)V

    iget-object p1, p0, LX/H;->f:LX/l$b;

    instance-of p2, p1, LX/H$c;

    if-eqz p2, :cond_3

    check-cast p1, LX/H$c;

    invoke-virtual {p1, v4}, LX/H$c;->q(Z)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, LX/H;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/H;->Q()V

    :cond_4
    sget-object p1, LX/H$d;->d:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    :pswitch_3
    return-void

    :pswitch_4
    iput-object v3, p0, LX/H;->x:Ljava/lang/Long;

    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LS/d;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/H;->A:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/H;->R()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LX/H;->u:Landroid/util/Range;

    iget-object p1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LX/H;->f:LX/l$b;

    instance-of p2, p1, LX/H$c;

    if-eqz p2, :cond_6

    check-cast p1, LX/H$c;

    invoke-virtual {p1, v4}, LX/H$c;->q(Z)V

    :cond_6
    sget-object p1, LX/H$d;->d:LX/H$d;

    invoke-direct {p0, p1}, LX/H;->T(LX/H$d;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(LX/H;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iget-object p0, p0, LX/H;->l:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method public static synthetic v(LX/H;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/H;->t:LX/H$d;

    sget-object v1, LX/H$d;->p:LX/H$d;

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/H;->a:Ljava/lang/String;

    const-string v0, "encoded data and input buffers are returned"

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LX/H;->f:LX/l$b;

    instance-of p1, p1, LX/H$f;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LX/H;->B:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/H;->K()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/H;->A:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0}, LX/H;->I()V

    return-void
.end method

.method public static synthetic w(LX/H;)V
    .locals 3

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, LX/H$d;->o:LX/H$d;

    invoke-direct {p0, v0}, LX/H;->T(LX/H$d;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, LX/H;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method static synthetic y(LX/H;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, LX/H;->d:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic z(LX/H;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, LX/H;->D:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/w;

    invoke-direct {v1, v0}, LX/w;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, LX/H;->l:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, LX/x;

    invoke-direct {v2, p0, v0}, LX/x;-><init>(LX/H;Landroidx/concurrent/futures/c$a;)V

    iget-object v3, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LX/H;->N()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method E()J
    .locals 2

    iget-object v0, p0, LX/H;->q:LX/o0;

    invoke-interface {v0}, LX/o0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method F(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, LX/H;->v:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method G(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/H;->t:LX/H$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get more than one error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, LX/H$d;->p:LX/H$d;

    invoke-direct {p0, v0}, LX/H;->T(LX/H$d;)V

    new-instance v0, LX/D;

    invoke-direct {v0, p0, p1, p2, p3}, LX/D;-><init>(LX/H;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/H;->X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, LX/H;->O(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/H;->R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method H(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, LX/H;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method I()V
    .locals 2

    iget-object v0, p0, LX/H;->t:LX/H$d;

    sget-object v1, LX/H$d;->o:LX/H$d;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/H;->P()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/H;->A:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, LX/H;->R()V

    :cond_1
    sget-object v1, LX/H$d;->c:LX/H$d;

    invoke-direct {p0, v1}, LX/H;->T(LX/H$d;)V

    sget-object v1, LX/H$d;->i:LX/H$d;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/H$d;->j:LX/H$d;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/H;->start()V

    sget-object v1, LX/H$d;->j:LX/H$d;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/H;->pause()V

    :cond_3
    return-void
.end method

.method L(J)Z
    .locals 5

    iget-object v0, p0, LX/H;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

.method N()V
    .locals 4

    :goto_0
    iget-object v0, p0, LX/H;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/H;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, LX/j0;

    iget-object v3, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, LX/j0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H;->m:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/j0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LX/q;

    invoke-direct {v1, p0, v2}, LX/q;-><init>(LX/H;LX/j0;)V

    iget-object v2, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/j0;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method O(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/H;->r:LX/m;

    iget-object v2, p0, LX/H;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/E;

    invoke-direct {v0, v1, p1, p2, p3}, LX/E;-><init>(LX/m;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LX/H;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method Q()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method S(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method U()V
    .locals 3

    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H;->f:LX/l$b;

    instance-of v1, v0, LX/H$c;

    if-eqz v1, :cond_1

    check-cast v0, LX/H$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/H$c;->q(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/H;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/h0;

    invoke-interface {v2}, LX/h0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE/n;->w(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LX/r;

    invoke-direct {v1, p0}, LX/r;-><init>(LX/H;)V

    iget-object v2, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, LX/H$f;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, LX/H;->C()V

    iget-object v0, p0, LX/H;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H;->C:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/C;

    invoke-direct {v1, p0}, LX/C;-><init>(LX/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method X(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/H;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/k;

    invoke-virtual {v2}, LX/k;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/H;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/h0;

    invoke-interface {v2}, LX/h0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/H;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for resources to return. encoded data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/H;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", input buffers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/H;->m:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, LE/n;->w(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LX/F;

    invoke-direct {v2, p0, v0, p1}, LX/F;-><init>(LX/H;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method Y(J)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/H;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, LX/H;->o:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v1, p0, LX/H;->v:J

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, LX/H;->v:J

    iget-object v0, p0, LX/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total paused duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/H;->v:J

    invoke-static {v2, v3}, LS/d;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()LX/l$b;
    .locals 1

    iget-object v0, p0, LX/H;->f:LX/l$b;

    return-object v0
.end method

.method public b(LX/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LX/H;->r:LX/m;

    iput-object p2, p0, LX/H;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(J)V
    .locals 7

    invoke-virtual {p0}, LX/H;->E()J

    move-result-wide v4

    iget-object v6, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v0, LX/G;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, LX/G;-><init>(LX/H;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()LX/f0;
    .locals 1

    iget-object v0, p0, LX/H;->g:LX/f0;

    return-object v0
.end method

.method public e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LX/H;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/u;

    invoke-direct {v1, p0}, LX/u;-><init>(LX/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, LX/H;->d:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 4

    invoke-virtual {p0}, LX/H;->E()J

    move-result-wide v0

    iget-object v2, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v3, LX/y;

    invoke-direct {v3, p0, v0, v1}, LX/y;-><init>(LX/H;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/B;

    invoke-direct {v1, p0}, LX/B;-><init>(LX/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, LX/H;->E()J

    move-result-wide v0

    iget-object v2, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v3, LX/z;

    invoke-direct {v3, p0, v0, v1}, LX/z;-><init>(LX/H;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
