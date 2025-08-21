.class LX/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:LS/c$a;

.field private final c:Ljava/util/List;

.field final synthetic d:LX/H;


# direct methods
.method constructor <init>(LX/H;)V
    .locals 0

    iput-object p1, p0, LX/H$c;->d:LX/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LX/H$c;->a:Ljava/util/Map;

    sget-object p1, LS/c$a;->d:LS/c$a;

    iput-object p1, p0, LX/H$c;->b:LS/c$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX/H$c;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(LX/H$c;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iget-object p0, p0, LX/H$c;->b:LS/c$a;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;LS/c$a;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/E0$a;

    invoke-interface {p0, p1}, LA/E0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(LX/H$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/H$c;->d:LX/H;

    iget-object v0, v0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/M;

    invoke-direct {v1, p0, p1}, LX/M;-><init>(LX/H$c;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0
.end method

.method public static synthetic i(LX/H$c;LA/E0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LX/H$c;->a:Ljava/util/Map;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/E0$a;

    invoke-static {p2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX/H$c;->b:LS/c$a;

    new-instance v0, LX/P;

    invoke-direct {v0, p1, p0}, LX/P;-><init>(LA/E0$a;LS/c$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(LA/E0$a;LS/c$a;)V
    .locals 0

    invoke-interface {p0, p1}, LA/E0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(LX/H$c;LA/E0$a;)V
    .locals 0

    iget-object p0, p0, LX/H$c;->a:Ljava/util/Map;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(LX/H$c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iget-object p0, p0, LX/H$c;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(LX/H$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/H$c;->d:LX/H;

    iget-object v0, v0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/O;

    invoke-direct {v1, p0, p1}, LX/O;-><init>(LX/H$c;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0
.end method

.method public static synthetic n(LX/H$c;Landroidx/concurrent/futures/c$a;)V
    .locals 3

    iget-object v0, p0, LX/H$c;->b:LS/c$a;

    sget-object v1, LS/c$a;->c:LS/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/H$c;->d:LX/H;

    invoke-virtual {v0}, LX/H;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, LE/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    new-instance v1, LX/Q;

    invoke-direct {v1, p0, v0}, LX/Q;-><init>(LX/H$c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LX/H$c;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LX/S;

    invoke-direct {p1, p0, v0}, LX/S;-><init>(LX/H$c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, LX/H$c;->d:LX/H;

    iget-object p0, p0, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v1, LS/c$a;->d:LS/c$a;

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/H$c;->b:LS/c$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic o(LX/H$c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, LX/H$c;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private p(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/h0;

    invoke-interface {p1}, LX/h0;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, LX/H$c;->d:LX/H;

    iget-object v0, v0, LX/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cancel the input buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, LX/I;

    invoke-direct {v0, p0}, LX/I;-><init>(LX/H$c;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(LA/E0$a;)V
    .locals 2

    iget-object v0, p0, LX/H$c;->d:LX/H;

    iget-object v0, v0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/N;

    invoke-direct {v1, p0, p1}, LX/N;-><init>(LX/H$c;LA/E0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, LX/L;

    invoke-direct {v0, p0}, LX/L;-><init>(LX/H$c;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;LA/E0$a;)V
    .locals 2

    iget-object v0, p0, LX/H$c;->d:LX/H;

    iget-object v0, v0, LX/H;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LX/K;

    invoke-direct {v1, p0, p2, p1}, LX/K;-><init>(LX/H$c;LA/E0$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method q(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, LS/c$a;->c:LS/c$a;

    goto :goto_0

    :cond_0
    sget-object p1, LS/c$a;->d:LS/c$a;

    :goto_0
    iget-object v0, p0, LX/H$c;->b:LS/c$a;

    if-ne v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, LX/H$c;->b:LS/c$a;

    sget-object v0, LS/c$a;->d:LS/c$a;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/H$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/H$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/H$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, LX/J;

    invoke-direct {v3, v1, p1}, LX/J;-><init>(Ljava/util/Map$Entry;LS/c$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, LX/H$c;->d:LX/H;

    iget-object v2, v2, LX/H;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
