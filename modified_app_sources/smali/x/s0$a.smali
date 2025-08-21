.class Lx/s0$a;
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
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Lx/s0;


# direct methods
.method constructor <init>(Lx/s0;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lx/s0$a;->c:Lx/s0;

    iput-object p2, p0, Lx/s0$a;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lx/s0$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lx/s0$a;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lx/s0$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/s0$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lx/s0$a;->a:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La2/h;->i(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx/s0$a;->a(Ljava/lang/Void;)V

    return-void
.end method
