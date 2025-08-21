.class LQ/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/i0;->O0(LA/P0$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Z

.field final synthetic c:LQ/i0;


# direct methods
.method constructor <init>(LQ/i0;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    iput-object p1, p0, LQ/i0$c;->c:LQ/i0;

    iput-object p2, p0, LQ/i0$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, LQ/i0$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, LQ/i0$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LQ/i0$c;->c:LQ/i0;

    iget-object v1, v0, LQ/i0;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LQ/i0;->v:LQ/t0$a;

    sget-object v1, LQ/t0$a;->f:LQ/t0$a;

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, LQ/i0$c;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, LQ/t0$a;->c:LQ/t0$a;

    goto :goto_0

    :cond_0
    sget-object p1, LQ/t0$a;->d:LQ/t0$a;

    :goto_0
    invoke-virtual {v0, p1}, LQ/i0;->N0(LQ/t0$a;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LQ/i0$c;->a(Ljava/lang/Void;)V

    return-void
.end method
