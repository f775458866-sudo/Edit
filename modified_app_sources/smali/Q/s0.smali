.class final LQ/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/s0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LX/o;

.field private d:LX/l;

.field private e:Landroid/view/Surface;

.field private f:Lx/s0;

.field private g:Ljava/util/concurrent/Executor;

.field private h:LX/l$c$a;

.field private i:LQ/s0$b;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Landroidx/concurrent/futures/c$a;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Landroidx/concurrent/futures/c$a;


# direct methods
.method constructor <init>(LX/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ/s0;->d:LX/l;

    iput-object v0, p0, LQ/s0;->e:Landroid/view/Surface;

    iput-object v0, p0, LQ/s0;->f:Lx/s0;

    iput-object v0, p0, LQ/s0;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LQ/s0;->h:LX/l$c$a;

    sget-object v1, LQ/s0$b;->c:LQ/s0$b;

    iput-object v1, p0, LQ/s0;->i:LQ/s0$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, LQ/s0;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, LQ/s0;->k:Landroidx/concurrent/futures/c$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, LQ/s0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, LQ/s0;->m:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, LQ/s0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQ/s0;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LQ/s0;->c:LX/o;

    return-void
.end method

.method public static synthetic a(LQ/s0;Lx/s0;LA/Y0;LS/g;LQ/r;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LQ/s0;->j(Lx/s0;LA/Y0;LS/g;LQ/r;Landroidx/concurrent/futures/c$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LQ/s0;Lx/s0$g;)V
    .locals 0

    invoke-direct {p0, p1}, LQ/s0;->o(Lx/s0$g;)V

    return-void
.end method

.method public static synthetic c(LQ/s0;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LQ/s0;->h:LX/l$c$a;

    invoke-interface {p0, p1}, LX/l$c$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic d(LQ/s0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ/s0;->k:Landroidx/concurrent/futures/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReleasedFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LQ/s0;)V
    .locals 1

    iget-object p0, p0, LQ/s0;->k:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f(LQ/s0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ/s0;->m:Landroidx/concurrent/futures/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadyToReleaseFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LQ/s0;Landroidx/concurrent/futures/c$a;Lx/s0;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderSession"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "State "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, LQ/s0;->h:LX/l$c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ/s0;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    new-instance p2, LQ/r0;

    invoke-direct {p2, p0, p3}, LQ/r0;-><init>(LQ/s0;Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Surface is updated in READY state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lx/s0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not provide surface, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already serviced."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    invoke-direct {p0}, LQ/s0;->h()V

    return-void

    :cond_4
    iput-object p3, p0, LQ/s0;->e:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provide surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/s0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LQ/q0;

    invoke-direct {v1, p0}, LQ/q0;-><init>(LQ/s0;)V

    invoke-virtual {p2, p3, v0, v1}, Lx/s0;->s(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V

    sget-object p2, LQ/s0$b;->g:LQ/s0$b;

    iput-object p2, p0, LQ/s0;->i:LQ/s0$b;

    iget-object p0, p0, LQ/s0;->d:LX/l;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not provide surface in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeInternal in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ/s0$b;->f:LQ/s0$b;

    iput-object v0, p0, LQ/s0;->i:LQ/s0$b;

    return-void

    :cond_2
    invoke-virtual {p0}, LQ/s0;->r()V

    return-void
.end method

.method private j(Lx/s0;LA/Y0;LS/g;LQ/r;Landroidx/concurrent/futures/c$a;)V
    .locals 6

    invoke-virtual {p1}, Lx/s0;->m()Lx/y;

    move-result-object v4

    invoke-static {p4, v4, p3}, LW/k;->d(LQ/r;Lx/y;LS/g;)LW/n;

    move-result-object v0

    invoke-virtual {p4}, LQ/r;->d()LQ/v0;

    move-result-object v2

    invoke-virtual {p1}, Lx/s0;->o()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Lx/s0;->n()Landroid/util/Range;

    move-result-object v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LW/k;->c(LW/n;LA/Y0;LQ/v0;Landroid/util/Size;Lx/y;Landroid/util/Range;)LX/p0;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, LQ/s0;->c:LX/o;

    iget-object p4, p0, LQ/s0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p4, p2}, LX/o;->a(Ljava/util/concurrent/Executor;LX/n;)LX/l;

    move-result-object p2

    iput-object p2, p0, LQ/s0;->d:LX/l;
    :try_end_0
    .catch LX/k0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, LX/l;->a()LX/l$b;

    move-result-object p2

    instance-of p3, p2, LX/l$c;

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    check-cast p2, LX/l$c;

    iget-object p3, p0, LQ/s0;->b:Ljava/util/concurrent/Executor;

    new-instance p4, LQ/p0;

    invoke-direct {p4, p0, p5, p1}, LQ/p0;-><init>(LQ/s0;Landroidx/concurrent/futures/c$a;Lx/s0;)V

    invoke-interface {p2, p3, p4}, LX/l$c;->e(Ljava/util/concurrent/Executor;LX/l$c$a;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "VideoEncoderSession"

    const-string p3, "Unable to initialize video encoder."

    invoke-static {p2, p3, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private o(Lx/s0$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface can be closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx/s0$g;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx/s0$g;->b()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, LQ/s0;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LQ/s0;->e:Landroid/view/Surface;

    iget-object p1, p0, LQ/s0;->m:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, LQ/s0;->d:LX/l;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    invoke-direct {p0}, LQ/s0;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method


# virtual methods
.method i(Lx/s0;LA/Y0;LQ/r;LS/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configure() shouldn\'t be called in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LQ/s0$b;->d:LQ/s0$b;

    iput-object v0, p0, LQ/s0;->i:LQ/s0$b;

    iput-object p1, p0, LQ/s0;->f:Lx/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create VideoEncoderSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQ/m0;

    invoke-direct {v0, p0}, LQ/m0;-><init>(LQ/s0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LQ/s0;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LQ/n0;

    invoke-direct {v0, p0}, LQ/n0;-><init>(LQ/s0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LQ/s0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LQ/o0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LQ/o0;-><init>(LQ/s0;Lx/s0;LA/Y0;LS/g;LQ/r;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LQ/s0$a;

    invoke-direct {p2, p0}, LQ/s0$a;-><init>(LQ/s0;)V

    iget-object p3, v2, LQ/s0;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method k()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LQ/s0;->i:LQ/s0$b;

    sget-object v1, LQ/s0$b;->g:LQ/s0$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LQ/s0;->e:Landroid/view/Surface;

    return-object v0
.end method

.method l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LQ/s0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method m()LX/l;
    .locals 1

    iget-object v0, p0, LQ/s0;->d:LX/l;

    return-object v0
.end method

.method n(Lx/s0;)Z
    .locals 4

    iget-object v0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LQ/s0;->f:Lx/s0;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method p(Ljava/util/concurrent/Executor;LX/l$c$a;)V
    .locals 0

    iput-object p1, p0, LQ/s0;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQ/s0;->h:LX/l$c$a;

    return-void
.end method

.method q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0}, LQ/s0;->h()V

    iget-object v0, p0, LQ/s0;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LE/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 4

    iget-object v0, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminateNow in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ/s0;->i:LQ/s0$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LQ/s0$b;->i:LQ/s0$b;

    iput-object v0, p0, LQ/s0;->i:LQ/s0$b;

    iget-object v0, p0, LQ/s0;->m:Landroidx/concurrent/futures/c$a;

    iget-object v1, p0, LQ/s0;->d:LX/l;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LQ/s0;->f:Lx/s0;

    iget-object v1, p0, LQ/s0;->d:LX/l;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncoder is releasing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ/s0;->d:LX/l;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ/s0;->d:LX/l;

    invoke-interface {v1}, LX/l;->release()V

    iget-object v1, p0, LQ/s0;->d:LX/l;

    invoke-interface {v1}, LX/l;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LQ/l0;

    invoke-direct {v2, p0}, LQ/l0;-><init>(LQ/s0;)V

    iget-object v3, p0, LQ/s0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LQ/s0;->d:LX/l;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v2, v1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ/s0;->k:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, LQ/s0$b;->i:LQ/s0$b;

    iput-object v0, p0, LQ/s0;->i:LQ/s0$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSession@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/s0;->f:Lx/s0;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
