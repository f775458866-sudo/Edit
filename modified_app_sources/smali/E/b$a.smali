.class LE/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:LE/b;


# direct methods
.method constructor <init>(LE/b;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LE/b$a;->d:LE/b;

    iput-object p2, p0, LE/b$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LE/b$a;->d:LE/b;

    iget-object v2, p0, LE/b$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, LE/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LE/d;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LE/b$a;->d:LE/b;

    iput-object v0, v1, LE/b;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LE/b$a;->d:LE/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, LE/d;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    iget-object v1, p0, LE/b$a;->d:LE/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LE/b$a;->d:LE/b;

    iput-object v0, v2, LE/b;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v1
.end method
