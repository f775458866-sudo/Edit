.class public final LT/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/n$e;,
        LT/n$d;,
        LT/n$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:LT/p;

.field final e:LT/E;

.field private final f:J

.field g:LT/n$e;

.field h:LS/c$a;

.field i:Z

.field j:Ljava/util/concurrent/Executor;

.field k:LT/n$c;

.field l:LS/c;

.field private m:LE/c;

.field private n:LA/E0$a;

.field o:Z

.field private p:J

.field q:Z

.field r:Z

.field private s:[B

.field t:D

.field u:J

.field private final v:I

.field public final w:I


# direct methods
.method public constructor <init>(LT/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, LT/h;

    invoke-direct {v4}, LT/h;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LT/n;-><init>(LT/a;Ljava/util/concurrent/Executor;Landroid/content/Context;LT/q;J)V

    return-void
.end method

.method constructor <init>(LT/a;Ljava/util/concurrent/Executor;Landroid/content/Context;LT/q;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, LT/n$e;->c:LT/n$e;

    iput-object v0, p0, LT/n;->g:LT/n$e;

    .line 6
    sget-object v0, LS/c$a;->d:LS/c$a;

    iput-object v0, p0, LT/n;->h:LS/c$a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LT/n;->u:J

    .line 8
    invoke-static {p2}, LD/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, LT/n;->f:J

    .line 10
    :try_start_0
    new-instance p5, LT/C;

    invoke-interface {p4, p1, p3}, LT/q;->a(LT/a;Landroid/content/Context;)LT/p;

    move-result-object p3

    invoke-direct {p5, p3, p1}, LT/C;-><init>(LT/p;LT/a;)V

    iput-object p5, p0, LT/n;->d:LT/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LT/p$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, LT/n$d;

    invoke-direct {p3, p0}, LT/n$d;-><init>(LT/n;)V

    invoke-interface {p5, p3, p2}, LT/p;->a(LT/p$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, LT/E;

    invoke-direct {p2, p1}, LT/E;-><init>(LT/a;)V

    iput-object p2, p0, LT/n;->e:LT/E;

    .line 13
    invoke-virtual {p1}, LT/a;->b()I

    move-result p2

    iput p2, p0, LT/n;->v:I

    .line 14
    invoke-virtual {p1}, LT/a;->c()I

    move-result p1

    iput p1, p0, LT/n;->w:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, LT/o;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, LT/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private E()V
    .locals 4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, LT/n;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "startSendingAudio"

    invoke-static {v0, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LT/n;->d:LT/p;

    invoke-interface {v2}, LT/p;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LT/n;->o:Z
    :try_end_0
    .catch LT/p$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to start AudioStream"

    invoke-static {v0, v3, v2}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LT/n;->o:Z

    iget-object v0, p0, LT/n;->e:LT/E;

    invoke-virtual {v0}, LT/E;->start()V

    invoke-static {}, LT/n;->n()J

    move-result-wide v2

    iput-wide v2, p0, LT/n;->p:J

    invoke-virtual {p0}, LT/n;->s()V

    :goto_0
    iput-boolean v1, p0, LT/n;->i:Z

    invoke-virtual {p0}, LT/n;->z()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-boolean v0, p0, LT/n;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT/n;->i:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LT/n;->d:LT/p;

    invoke-interface {v0}, LT/p;->stop()V

    return-void
.end method

.method public static synthetic a(LT/n;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LT/k;

    invoke-direct {v1, p0, p1}, LT/k;-><init>(LT/n;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0
.end method

.method public static synthetic b(LT/n;Ljava/util/concurrent/Executor;LT/n$c;)V
    .locals 1

    iget-object v0, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iput-object p1, p0, LT/n;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LT/n;->k:LT/n$c;

    return-void
.end method

.method public static synthetic c(LT/n$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, LT/n$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LT/n;LS/c;)V
    .locals 2

    iget-object v0, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, LT/n;->l:LS/c;

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, LT/n;->x(LS/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(LT/n;Z)V
    .locals 2

    iget-object v0, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, LT/n;->r:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LT/n;->r:Z

    iget-object p1, p0, LT/n;->g:LT/n$e;

    sget-object v0, LT/n$e;->d:LT/n$e;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LT/n;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(LT/n;Landroidx/concurrent/futures/c$a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, LT/n;->x(LS/c;)V

    iget-object v0, p0, LT/n;->e:LT/E;

    invoke-virtual {v0}, LT/E;->release()V

    iget-object v0, p0, LT/n;->d:LT/p;

    invoke-interface {v0}, LT/p;->release()V

    invoke-direct {p0}, LT/n;->G()V

    sget-object v0, LT/n$e;->f:LT/n$e;

    invoke-virtual {p0, v0}, LT/n;->C(LT/n$e;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic g(LT/n;)V
    .locals 2

    iget-object v0, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "AudioSource"

    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {p0, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LT/n$e;->c:LT/n$e;

    invoke-virtual {p0, v0}, LT/n;->C(LT/n$e;)V

    invoke-virtual {p0}, LT/n;->H()V

    return-void
.end method

.method public static synthetic h(LT/n$c;Z)V
    .locals 0

    invoke-interface {p0, p1}, LT/n$c;->a(Z)V

    return-void
.end method

.method public static synthetic i(LT/n;LT/n$c;)V
    .locals 2

    iget-wide v0, p0, LT/n;->t:D

    invoke-interface {p1, v0, v1}, LT/n$c;->b(D)V

    return-void
.end method

.method public static synthetic j(LT/n$c;Z)V
    .locals 0

    invoke-interface {p0, p1}, LT/n$c;->c(Z)V

    return-void
.end method

.method public static synthetic k(LT/n;Z)V
    .locals 2

    iget-object v0, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "AudioSource is released"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v0, p0, LT/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LT/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LT/n$e;->d:LT/n$e;

    invoke-virtual {p0, v0}, LT/n;->C(LT/n$e;)V

    invoke-virtual {p0, p1}, LT/n;->q(Z)V

    invoke-virtual {p0}, LT/n;->H()V

    return-void
.end method

.method private static l(LS/c;)LS/c$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, LA/E0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/c$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static n()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, LT/s;->k(III)Z

    move-result p0

    return p0
.end method

.method private x(LS/c;)V
    .locals 2

    iget-object v0, p0, LT/n;->l:LS/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LT/n;->n:LA/E0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LA/E0$a;

    invoke-interface {v0, v1}, LA/E0;->b(LA/E0$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT/n;->l:LS/c;

    iput-object v0, p0, LT/n;->n:LA/E0$a;

    iput-object v0, p0, LT/n;->m:LE/c;

    sget-object v0, LS/c$a;->d:LS/c$a;

    iput-object v0, p0, LT/n;->h:LS/c$a;

    invoke-virtual {p0}, LT/n;->H()V

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, LT/n;->l:LS/c;

    new-instance v0, LT/n$a;

    invoke-direct {v0, p0, p1}, LT/n$a;-><init>(LT/n;LS/c;)V

    iput-object v0, p0, LT/n;->n:LA/E0$a;

    new-instance v0, LT/n$b;

    invoke-direct {v0, p0, p1}, LT/n$b;-><init>(LT/n;LS/c;)V

    iput-object v0, p0, LT/n;->m:LE/c;

    invoke-static {p1}, LT/n;->l(LS/c;)LS/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, LT/n;->h:LS/c$a;

    invoke-virtual {p0}, LT/n;->H()V

    :cond_1
    iget-object p1, p0, LT/n;->l:LS/c;

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LT/n;->n:LA/E0$a;

    invoke-interface {p1, v0, v1}, LA/E0;->d(Ljava/util/concurrent/Executor;LA/E0$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;LT/n$c;)V
    .locals 2

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LT/l;

    invoke-direct {v1, p0, p1, p2}, LT/l;-><init>(LT/n;Ljava/util/concurrent/Executor;LT/n$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(LS/c;)V
    .locals 2

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LT/g;

    invoke-direct {v1, p0, p1}, LT/g;-><init>(LT/n;LS/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method C(LT/n$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/n;->g:LT/n$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LT/n;->g:LT/n$e;

    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LT/f;

    invoke-direct {v1, p0, p1}, LT/f;-><init>(LT/n;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LT/b;

    invoke-direct {v1, p0}, LT/b;-><init>(LT/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method H()V
    .locals 2

    iget-object v0, p0, LT/n;->g:LT/n$e;

    sget-object v1, LT/n$e;->d:LT/n$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LT/n;->h:LS/c$a;

    sget-object v1, LS/c$a;->c:LS/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LT/n;->t(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, LT/n;->E()V

    return-void

    :cond_1
    invoke-direct {p0}, LT/n;->G()V

    return-void

    :cond_2
    invoke-direct {p0}, LT/n;->G()V

    return-void
.end method

.method m()LT/p;
    .locals 1

    iget-boolean v0, p0, LT/n;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/n;->e:LT/E;

    return-object v0

    :cond_0
    iget-object v0, p0, LT/n;->d:LT/p;

    return-object v0
.end method

.method p()Z
    .locals 7

    iget-wide v0, p0, LT/n;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La2/h;->i(Z)V

    invoke-static {}, LT/n;->n()J

    move-result-wide v3

    iget-wide v5, p0, LT/n;->p:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, LT/n;->f:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LT/i;

    invoke-direct {v1, p0, p1}, LT/i;-><init>(LT/n;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LT/n;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LT/n;->k:LT/n$c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, LT/d;

    invoke-direct {v2, v1, p1}, LT/d;-><init>(LT/n$c;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method s()V
    .locals 5

    iget-object v0, p0, LT/n;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LT/n;->k:LT/n$c;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LT/n;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LT/n;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LT/n;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, LT/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LT/j;

    invoke-direct {v3, v1, v2}, LT/j;-><init>(LT/n$c;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method t(Z)V
    .locals 3

    iget-object v0, p0, LT/n;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LT/n;->k:LT/n$c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LT/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eq v2, p1, :cond_0

    new-instance v2, LT/c;

    invoke-direct {v2, v1, p1}, LT/c;-><init>(LT/n$c;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method u(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, LT/n;->s:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, LT/n;->s:[B

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, LT/n;->s:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method v(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, LT/n;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LT/n;->k:LT/n$c;

    iget v2, p0, LT/n;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v2, v4

    iput-wide v2, p0, LT/n;->t:D

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p1, LT/m;

    invoke-direct {p1, p0, v1}, LT/m;-><init>(LT/n;LT/n$c;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, LT/e;

    invoke-direct {v0, p0}, LT/e;-><init>(LT/n;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method y()V
    .locals 3

    const-string v0, "AudioSource"

    iget-boolean v1, p0, LT/n;->o:Z

    invoke-static {v1}, La2/h;->i(Z)V

    :try_start_0
    iget-object v1, p0, LT/n;->d:LT/p;

    invoke-interface {v1}, LT/p;->start()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LT/n;->e:LT/E;

    invoke-virtual {v1}, LT/E;->stop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LT/n;->o:Z
    :try_end_0
    .catch LT/p$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Retry start AudioStream failed"

    invoke-static {v0, v2, v1}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LT/n;->n()J

    move-result-wide v0

    iput-wide v0, p0, LT/n;->p:J

    return-void
.end method

.method z()V
    .locals 3

    iget-object v0, p0, LT/n;->l:LS/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-interface {v0}, LS/c;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, LT/n;->m:LE/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LE/c;

    iget-object v2, p0, LT/n;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
