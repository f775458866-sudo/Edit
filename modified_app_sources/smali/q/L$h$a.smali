.class Lq/L$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lq/L$h;


# direct methods
.method constructor <init>(Lq/L$h;)V
    .locals 4

    iput-object p1, p0, Lq/L$h$a;->c:Lq/L$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq/L$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lq/L$h;->b:Lq/L;

    invoke-static {p1}, Lq/L;->E(Lq/L;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lq/N;

    invoke-direct {v0, p0}, Lq/N;-><init>(Lq/L$h$a;)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lq/L$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Lq/L$h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/L$h$a;->e()V

    return-void
.end method

.method public static synthetic b(Lq/L$h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/L$h$a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lq/L$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v0, v0, Lq/L$h;->b:Lq/L;

    invoke-static {v0}, Lq/L;->F(Lq/L;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lq/O;

    invoke-direct {v1, p0}, Lq/O;-><init>(Lq/L$h$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v0, v0, Lq/L$h;->b:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->p:Lq/L$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v0, v0, Lq/L$h;->b:Lq/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v2, v2, Lq/L$h;->b:Lq/L;

    iget-object v2, v2, Lq/L;->i:Lq/L$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v0, v0, Lq/L$h;->b:Lq/L;

    const-string v1, "Camera onError timeout, reopen it."

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v0, v0, Lq/L$h;->b:Lq/L;

    sget-object v1, Lq/L$i;->o:Lq/L$i;

    invoke-virtual {v0, v1}, Lq/L;->q0(Lq/L$i;)V

    iget-object v0, p0, Lq/L$h$a;->c:Lq/L$h;

    iget-object v0, v0, Lq/L$h;->b:Lq/L;

    invoke-static {v0}, Lq/L;->G(Lq/L;)Lq/L$j;

    move-result-object v0

    invoke-virtual {v0}, Lq/L$j;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lq/L$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lq/L$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq/L$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
