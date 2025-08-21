.class LQ/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/O;->Y(LQ/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/s0;

.field final synthetic b:LQ/O;


# direct methods
.method constructor <init>(LQ/O;LQ/s0;)V
    .locals 0

    iput-object p1, p0, LQ/O$a;->b:LQ/O;

    iput-object p2, p0, LQ/O$a;->a:LQ/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/l;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder can be released: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ/O$a;->b:LQ/O;

    iget-object v0, v0, LQ/O;->c0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/O$a;->b:LQ/O;

    iget-object v0, v0, LQ/O;->F:LX/l;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-static {v0}, LQ/O;->Q(LX/l;)V

    :cond_1
    iget-object p1, p0, LQ/O$a;->b:LQ/O;

    iget-object v0, p0, LQ/O$a;->a:LQ/s0;

    iput-object v0, p1, LQ/O;->f0:LQ/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQ/O;->l0(Landroid/view/Surface;)V

    iget-object p1, p0, LQ/O$a;->b:LQ/O;

    const/4 v1, 0x4

    invoke-virtual {p1}, LQ/O;->N()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, LQ/O;->d0(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/l;

    invoke-virtual {p0, p1}, LQ/O$a;->a(LX/l;)V

    return-void
.end method
