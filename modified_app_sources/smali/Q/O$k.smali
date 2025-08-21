.class LQ/O$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lx/s0;

.field private final b:LA/Y0;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic g:LQ/O;


# direct methods
.method constructor <init>(LQ/O;Lx/s0;LA/Y0;I)V
    .locals 0

    iput-object p1, p0, LQ/O$k;->g:LQ/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ/O$k;->d:Z

    iput p1, p0, LQ/O$k;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, LQ/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, LQ/O$k;->a:Lx/s0;

    iput-object p3, p0, LQ/O$k;->b:LA/Y0;

    iput p4, p0, LQ/O$k;->c:I

    return-void
.end method

.method public static synthetic a(LQ/O$k;Lx/s0;LA/Y0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx/s0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ/O$k;->g:LQ/O;

    iget-object v0, v0, LQ/O;->e0:LQ/s0;

    invoke-virtual {v0, p1}, LQ/s0;->n(Lx/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/O$k;->g:LQ/O;

    invoke-virtual {v0}, LQ/O;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LQ/s0;

    iget-object v1, p0, LQ/O$k;->g:LQ/O;

    invoke-static {v1}, LQ/O;->u(LQ/O;)LX/o;

    move-result-object v1

    iget-object v2, p0, LQ/O$k;->g:LQ/O;

    iget-object v3, v2, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LQ/O;->w(LQ/O;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LQ/s0;-><init>(LX/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LQ/O$k;->g:LQ/O;

    iget-object v2, v1, LQ/O;->D:LA/C0;

    invoke-virtual {v1, v2}, LQ/O;->G(LA/S0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/r;

    iget-object v2, p0, LQ/O$k;->g:LQ/O;

    invoke-static {v2}, LQ/O;->x(LQ/O;)LS/g;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, LQ/s0;->i(Lx/s0;LA/Y0;LQ/r;LS/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, LQ/O$k;->g:LQ/O;

    iput-object v0, p2, LQ/O;->e0:LQ/s0;

    new-instance p2, LQ/O$k$a;

    invoke-direct {p2, p0, v0}, LQ/O$k$a;-><init>(LQ/O$k;LQ/s0;)V

    iget-object p0, p0, LQ/O$k;->g:LQ/O;

    iget-object p0, p0, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore the SurfaceRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx/s0;->r()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " VideoEncoderSession: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ/O$k;->g:LQ/O;

    iget-object p0, p0, LQ/O;->e0:LQ/s0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(LQ/O$k;)LA/Y0;
    .locals 0

    iget-object p0, p0, LQ/O$k;->b:LA/Y0;

    return-object p0
.end method

.method static synthetic c(LQ/O$k;Lx/s0;LA/Y0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/O$k;->k(Lx/s0;LA/Y0;)V

    return-void
.end method

.method static synthetic d(LQ/O$k;)I
    .locals 0

    iget p0, p0, LQ/O$k;->e:I

    return p0
.end method

.method static synthetic e(LQ/O$k;)I
    .locals 2

    iget v0, p0, LQ/O$k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ/O$k;->e:I

    return v0
.end method

.method static synthetic f(LQ/O$k;)I
    .locals 0

    iget p0, p0, LQ/O$k;->c:I

    return p0
.end method

.method static synthetic g(LQ/O$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, LQ/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic h(LQ/O$k;)Z
    .locals 0

    iget-boolean p0, p0, LQ/O$k;->d:Z

    return p0
.end method

.method static synthetic i(LQ/O$k;)Lx/s0;
    .locals 0

    iget-object p0, p0, LQ/O$k;->a:Lx/s0;

    return-object p0
.end method

.method private k(Lx/s0;LA/Y0;)V
    .locals 2

    iget-object v0, p0, LQ/O$k;->g:LQ/O;

    invoke-static {v0}, LQ/O;->t(LQ/O;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LQ/U;

    invoke-direct {v1, p0, p1, p2}, LQ/U;-><init>(LQ/O$k;Lx/s0;LA/Y0;)V

    iget-object p1, p0, LQ/O$k;->g:LQ/O;

    iget-object p1, p1, LQ/O;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    iget-boolean v0, p0, LQ/O$k;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/O$k;->d:Z

    iget-object v0, p0, LQ/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LQ/O$k;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, LQ/O$k;->a:Lx/s0;

    iget-object v1, p0, LQ/O$k;->b:LA/Y0;

    invoke-direct {p0, v0, v1}, LQ/O$k;->k(Lx/s0;LA/Y0;)V

    return-void
.end method
