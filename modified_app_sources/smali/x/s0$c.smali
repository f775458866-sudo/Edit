.class Lx/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s0;-><init>(Landroid/util/Size;LA/H;ZLx/y;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lx/s0;


# direct methods
.method constructor <init>(Lx/s0;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx/s0$c;->d:Lx/s0;

    iput-object p2, p0, Lx/s0$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lx/s0$c;->b:Landroidx/concurrent/futures/c$a;

    iput-object p4, p0, Lx/s0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lx/s0$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lx/s0$c;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {p1, v0}, LE/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/s0$c;->b:Landroidx/concurrent/futures/c$a;

    new-instance v1, Lx/s0$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lx/s0$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lx/s0$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lx/s0$c;->b:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lx/s0$c;->a(Landroid/view/Surface;)V

    return-void
.end method
