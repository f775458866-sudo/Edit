.class LQ/O$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/O$k;->k(Lx/s0;LA/Y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/s0;

.field final synthetic b:LQ/O$k;


# direct methods
.method constructor <init>(LQ/O$k;LQ/s0;)V
    .locals 0

    iput-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    iput-object p2, p0, LQ/O$k$a;->a:LQ/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LQ/O$k$a;)V
    .locals 2

    iget-object v0, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {v0}, LQ/O$k;->h(LQ/O$k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry setupVideo #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {v1}, LQ/O$k;->d(LQ/O$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {v0}, LQ/O$k;->i(LQ/O$k;)Lx/s0;

    move-result-object v1

    iget-object p0, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {p0}, LQ/O$k;->b(LQ/O$k;)LA/Y0;

    move-result-object p0

    invoke-static {v0, v1, p0}, LQ/O$k;->c(LQ/O$k;Lx/s0;LA/Y0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(LX/l;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder is created. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    iget-object p1, p1, LQ/O$k;->g:LQ/O;

    iget-object p1, p1, LQ/O;->e0:LQ/s0;

    iget-object v0, p0, LQ/O$k$a;->a:LQ/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, La2/h;->i(Z)V

    iget-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    iget-object p1, p1, LQ/O$k;->g:LQ/O;

    iget-object p1, p1, LQ/O;->F:LX/l;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, La2/h;->i(Z)V

    iget-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    iget-object p1, p1, LQ/O$k;->g:LQ/O;

    iget-object v0, p0, LQ/O$k$a;->a:LQ/s0;

    invoke-virtual {p1, v0}, LQ/O;->Y(LQ/s0;)V

    iget-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    iget-object p1, p1, LQ/O$k;->g:LQ/O;

    invoke-virtual {p1}, LQ/O;->R()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder Setup error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0, p1}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {v0}, LQ/O$k;->d(LQ/O$k;)I

    move-result v0

    iget-object v1, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {v1}, LQ/O$k;->f(LQ/O$k;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    invoke-static {p1}, LQ/O$k;->e(LQ/O$k;)I

    iget-object p1, p0, LQ/O$k$a;->b:LQ/O$k;

    new-instance v0, LQ/V;

    invoke-direct {v0, p0}, LQ/V;-><init>(LQ/O$k$a;)V

    iget-object v1, p0, LQ/O$k$a;->b:LQ/O$k;

    iget-object v1, v1, LQ/O$k;->g:LQ/O;

    iget-object v1, v1, LQ/O;->e:Ljava/util/concurrent/Executor;

    sget-wide v2, LQ/O;->s0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, LQ/O;->y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p1, v0}, LQ/O$k;->g(LQ/O$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, LQ/O$k$a;->b:LQ/O$k;

    iget-object v0, v0, LQ/O$k;->g:LQ/O;

    invoke-virtual {v0, p1}, LQ/O;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/l;

    invoke-virtual {p0, p1}, LQ/O$k$a;->b(LX/l;)V

    return-void
.end method
