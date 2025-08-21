.class public LT/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/s$a;
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private final b:LT/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:I

.field private final g:I

.field private h:LT/p$a;

.field private i:Ljava/util/concurrent/Executor;

.field private j:J

.field private k:Landroid/media/AudioManager$AudioRecordingCallback;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LT/s;->m:J

    return-void
.end method

.method public constructor <init>(LT/a;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, LT/s;->l:Z

    invoke-virtual {p1}, LT/a;->f()I

    move-result v0

    invoke-virtual {p1}, LT/a;->e()I

    move-result v2

    invoke-virtual {p1}, LT/a;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, LT/s;->k(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LT/s;->b:LT/a;

    invoke-virtual {p1}, LT/a;->d()I

    move-result v0

    iput v0, p0, LT/s;->g:I

    invoke-virtual {p1}, LT/a;->f()I

    move-result v0

    invoke-virtual {p1}, LT/a;->e()I

    move-result v2

    invoke-virtual {p1}, LT/a;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, LT/s;->i(III)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La2/h;->i(Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LT/s;->f:I

    invoke-static {v0, p1, p2}, LT/s;->g(ILT/a;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-static {p1}, LT/s;->d(Landroid/media/AudioRecord;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, LT/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, LT/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LT/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(LT/p$a;Z)V
    .locals 0

    invoke-interface {p0, p1}, LT/p$a;->a(Z)V

    return-void
.end method

.method static synthetic c(LT/s;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, LT/s;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private static d(Landroid/media/AudioRecord;)V
    .locals 2

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    new-instance p0, LT/p$b;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-direct {p0, v0}, LT/p$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, LT/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, LT/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    return-void
.end method

.method private static g(ILT/a;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p1}, LT/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {p1}, LT/a;->e()I

    move-result v2

    invoke-static {v2}, LT/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {p1}, LT/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {}, LU/a;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v2

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, LU/d;->a(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LT/a;->c()I

    move-result p1

    invoke-static {v2, p1}, LU/a;->d(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v2, v1}, LU/a;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    invoke-static {v2, p0}, LU/a;->e(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v2}, LU/a;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method private h()J
    .locals 9

    iget-boolean v0, p0, LT/s;->l:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v3, p0, LT/s;->a:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LU/b;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LT/s;->b:LT/a;

    invoke-virtual {v3}, LT/a;->f()I

    move-result v3

    iget-wide v4, p0, LT/s;->j:J

    invoke-static {v3, v4, v5, v0}, LT/t;->c(IJLandroid/media/AudioTimestamp;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-wide v7, LT/s;->m:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/s;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, "AudioStreamImpl"

    const-string v3, "Unable to get audio timestamp"

    invoke-static {v0, v3}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-wide v3, v1

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v3
.end method

.method private static i(III)I
    .locals 0

    invoke-static {p1}, LT/t;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method private static j()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(III)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, LT/s;->i(III)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(LT/p$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LT/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, La2/h;->j(ZLjava/lang/String;)V

    invoke-direct {p0}, LT/s;->e()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, La2/h;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, LT/s;->h:LT/p$a;

    iput-object p2, p0, LT/s;->i:Ljava/util/concurrent/Executor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    iget-object v0, p0, LT/s;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, LU/c;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LT/s;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    if-nez p1, :cond_4

    new-instance p1, LT/s$a;

    invoke-direct {p1, p0}, LT/s$a;-><init>(LT/s;)V

    iput-object p1, p0, LT/s;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    :cond_4
    iget-object p1, p0, LT/s;->a:Landroid/media/AudioRecord;

    iget-object v0, p0, LT/s;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {p1, p2, v0}, LU/c;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_5
    :goto_1
    return-void
.end method

.method l(Z)V
    .locals 4

    iget-object v0, p0, LT/s;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LT/s;->h:LT/p$a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LT/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LT/r;

    invoke-direct {v2, v1, p1}, LT/r;-><init>(LT/p$a;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)LT/p$c;
    .locals 7

    invoke-direct {p0}, LT/s;->e()V

    invoke-direct {p0}, LT/s;->f()V

    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    iget v1, p0, LT/s;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0}, LT/s;->h()J

    move-result-wide v1

    iget-wide v3, p0, LT/s;->j:J

    int-to-long v5, v0

    iget p1, p0, LT/s;->g:I

    invoke-static {v5, v6, p1}, LT/t;->g(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, LT/s;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LT/p$c;->c(IJ)LT/p$c;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LT/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LT/s;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, LU/c;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public start()V
    .locals 6

    invoke-direct {p0}, LT/s;->e()V

    iget-object v0, p0, LT/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, LT/s;->d(Landroid/media/AudioRecord;)V

    :cond_1
    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LT/s;->j:J

    iput-boolean v3, p0, LT/s;->l:Z

    iget-object v0, p0, LT/s;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, LU/c;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LU/c;->b(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    move v3, v1

    :cond_3
    invoke-virtual {p0, v3}, LT/s;->l(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LT/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LT/p$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LT/p$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    invoke-direct {p0}, LT/s;->e()V

    iget-object v0, p0, LT/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to stop AudioRecord with state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioStreamImpl"

    invoke-static {v1, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT/s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget v0, p0, LT/s;->f:I

    iget-object v1, p0, LT/s;->b:LT/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LT/s;->g(ILT/a;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, LT/s;->a:Landroid/media/AudioRecord;

    :cond_2
    :goto_0
    return-void
.end method
