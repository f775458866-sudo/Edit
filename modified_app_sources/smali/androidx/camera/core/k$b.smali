.class Landroidx/camera/core/k$b;
.super Landroidx/camera/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/n;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/k$b;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/camera/core/l;

    invoke-direct {p1, p0}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/k$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->c(Landroidx/camera/core/e$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/k$b;Landroidx/camera/core/n;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/k$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/k;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/camera/core/k;->t:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/m;

    invoke-direct {v0, p0}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/k;->x()V

    return-void
.end method
