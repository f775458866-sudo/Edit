.class final Landroidx/camera/core/j;
.super Landroidx/camera/core/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    return-void
.end method


# virtual methods
.method d(LA/r0;)Landroidx/camera/core/n;
    .locals 0

    invoke-interface {p1}, LA/r0;->g()Landroidx/camera/core/n;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 0

    return-void
.end method

.method m(Landroidx/camera/core/n;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->e(Landroidx/camera/core/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/j$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/j$a;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/n;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
