.class public final Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/e$a;,
        Lh7/e$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private volatile D:Z

.field private volatile E:Lh7/c;

.field private volatile F:Lh7/f;

.field private final c:Lc7/x;

.field private final d:Lc7/z;

.field private final f:Z

.field private final g:Lh7/g;

.field private final i:Lc7/r;

.field private final j:Lh7/e$c;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/Object;

.field private q:Lh7/d;

.field private x:Lh7/f;

.field private y:Z

.field private z:Lh7/c;


# direct methods
.method public constructor <init>(Lc7/x;Lc7/z;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e;->c:Lc7/x;

    iput-object p2, p0, Lh7/e;->d:Lc7/z;

    iput-boolean p3, p0, Lh7/e;->f:Z

    invoke-virtual {p1}, Lc7/x;->k()Lc7/k;

    move-result-object p2

    invoke-virtual {p2}, Lc7/k;->a()Lh7/g;

    move-result-object p2

    iput-object p2, p0, Lh7/e;->g:Lh7/g;

    invoke-virtual {p1}, Lc7/x;->p()Lc7/r$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lc7/r$c;->a(Lc7/e;)Lc7/r;

    move-result-object p1

    iput-object p1, p0, Lh7/e;->i:Lc7/r;

    new-instance p1, Lh7/e$c;

    invoke-direct {p1, p0}, Lh7/e$c;-><init>(Lh7/e;)V

    invoke-virtual {p0}, Lh7/e;->l()Lc7/x;

    move-result-object p2

    invoke-virtual {p2}, Lc7/x;->h()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lp7/L;->g(JLjava/util/concurrent/TimeUnit;)Lp7/L;

    iput-object p1, p0, Lh7/e;->j:Lh7/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh7/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh7/e;->C:Z

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lh7/e;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/e;->j:Lh7/e$c;

    invoke-virtual {v0}, Lp7/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh7/e;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh7/e;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh7/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lh7/e;)Lh7/e$c;
    .locals 0

    iget-object p0, p0, Lh7/e;->j:Lh7/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lh7/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lh7/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lh7/e;->x:Lh7/f;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lh7/e;->x()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lh7/e;->x:Lh7/f;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ld7/d;->m(Ljava/net/Socket;)V

    :goto_2
    iget-object v0, p0, Lh7/e;->i:Lc7/r;

    invoke-virtual {v0, p0, v1}, Lc7/r;->k(Lc7/e;Lc7/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lh7/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh7/e;->i:Lc7/r;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lc7/r;->d(Lc7/e;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lh7/e;->i:Lc7/r;

    invoke-virtual {p1, p0}, Lc7/r;->c(Lc7/e;)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    sget-object v0, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v0}, Ll7/j$a;->g()Ll7/j;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ll7/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh7/e;->p:Ljava/lang/Object;

    iget-object v0, p0, Lh7/e;->i:Lc7/r;

    invoke-virtual {v0, p0}, Lc7/r;->e(Lc7/e;)V

    return-void
.end method

.method private final i(Lc7/u;)Lc7/a;
    .locals 14

    invoke-virtual {p1}, Lc7/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v2}, Lc7/x;->i()Lc7/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lc7/a;

    invoke-virtual {p1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc7/u;->l()I

    move-result v3

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->o()Lc7/q;

    move-result-object v4

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->E()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->A()Lc7/b;

    move-result-object v9

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->z()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->y()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->l()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {p1}, Lc7/x;->B()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lc7/a;-><init>(Ljava/lang/String;ILc7/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc7/g;Lc7/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lh7/e;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/e;->y:Z

    iget-object v0, p0, Lh7/e;->j:Lh7/e$c;

    invoke-virtual {v0}, Lp7/c;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lh7/f;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7/e;->x:Lh7/f;

    if-nez v0, :cond_2

    iput-object p1, p0, Lh7/e;->x:Lh7/f;

    invoke-virtual {p1}, Lh7/f;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lh7/e$b;

    iget-object v1, p0, Lh7/e;->p:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lh7/e$b;-><init>(Lh7/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lh7/e;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/e;->D:Z

    iget-object v0, p0, Lh7/e;->E:Lh7/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh7/c;->b()V

    :goto_0
    iget-object v0, p0, Lh7/e;->F:Lh7/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh7/f;->d()V

    :goto_1
    iget-object v0, p0, Lh7/e;->i:Lc7/r;

    invoke-virtual {v0, p0}, Lc7/r;->f(Lc7/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/e;->h()Lh7/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Lc7/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh7/e;->f()V

    iget-object v0, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->n()Lc7/p;

    move-result-object v0

    new-instance v1, Lh7/e$a;

    invoke-direct {v1, p0, p1}, Lh7/e$a;-><init>(Lh7/e;Lc7/f;)V

    invoke-virtual {v0, v1}, Lc7/p;->a(Lh7/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lc7/B;
    .locals 3

    iget-object v0, p0, Lh7/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/e;->j:Lh7/e$c;

    invoke-virtual {v0}, Lp7/c;->v()V

    invoke-direct {p0}, Lh7/e;->f()V

    :try_start_0
    iget-object v0, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->n()Lc7/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc7/p;->b(Lh7/e;)V

    invoke-virtual {p0}, Lh7/e;->r()Lc7/B;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->n()Lc7/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc7/p;->g(Lh7/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->n()Lc7/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc7/p;->g(Lh7/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lh7/e;
    .locals 4

    new-instance v0, Lh7/e;

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    iget-object v2, p0, Lh7/e;->d:Lc7/z;

    iget-boolean v3, p0, Lh7/e;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lh7/e;-><init>(Lc7/x;Lc7/z;Z)V

    return-object v0
.end method

.method public final j(Lc7/z;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/e;->z:Lh7/c;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh7/e;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh7/e;->A:Z

    if-nez v0, :cond_1

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lh7/d;

    iget-object v0, p0, Lh7/e;->g:Lh7/g;

    invoke-virtual {p1}, Lc7/z;->i()Lc7/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lh7/e;->i(Lc7/u;)Lc7/a;

    move-result-object p1

    iget-object v1, p0, Lh7/e;->i:Lc7/r;

    invoke-direct {p2, v0, p1, p0, v1}, Lh7/d;-><init>(Lh7/g;Lc7/a;Lh7/e;Lc7/r;)V

    iput-object p2, p0, Lh7/e;->q:Lh7/d;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh7/e;->C:Z

    if-eqz v0, :cond_2

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh7/e;->E:Lh7/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh7/c;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh7/e;->z:Lh7/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()Lc7/x;
    .locals 1

    iget-object v0, p0, Lh7/e;->c:Lc7/x;

    return-object v0
.end method

.method public final m()Lh7/f;
    .locals 1

    iget-object v0, p0, Lh7/e;->x:Lh7/f;

    return-object v0
.end method

.method public final n()Lc7/r;
    .locals 1

    iget-object v0, p0, Lh7/e;->i:Lc7/r;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lh7/e;->f:Z

    return v0
.end method

.method public final p()Lh7/c;
    .locals 1

    iget-object v0, p0, Lh7/e;->z:Lh7/c;

    return-object v0
.end method

.method public final q()Lc7/z;
    .locals 1

    iget-object v0, p0, Lh7/e;->d:Lc7/z;

    return-object v0
.end method

.method public final r()Lc7/B;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Li7/j;

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-direct {v0, v1}, Li7/j;-><init>(Lc7/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Li7/a;

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->m()Lc7/n;

    move-result-object v1

    invoke-direct {v0, v1}, Li7/a;-><init>(Lc7/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf7/a;

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->f()Lc7/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lf7/a;-><init>(Lc7/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh7/a;->a:Lh7/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lh7/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Li7/b;

    iget-boolean v1, p0, Lh7/e;->f:Z

    invoke-direct {v0, v1}, Li7/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Li7/g;

    iget-object v5, p0, Lh7/e;->d:Lc7/z;

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->j()I

    move-result v6

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->C()I

    move-result v7

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->H()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Li7/g;-><init>(Lh7/e;Ljava/util/List;ILh7/c;Lc7/z;III)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lh7/e;->d:Lc7/z;

    invoke-virtual {v0, v3}, Li7/g;->b(Lc7/z;)Lc7/B;

    move-result-object v0

    invoke-virtual {p0}, Lh7/e;->t()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v9}, Lh7/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ld7/d;->l(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lh7/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v9}, Lh7/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final s(Li7/g;)Lh7/c;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh7/e;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh7/e;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh7/e;->A:Z

    if-nez v0, :cond_1

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lh7/e;->q:Lh7/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/e;->c:Lc7/x;

    invoke-virtual {v0, v1, p1}, Lh7/d;->a(Lc7/x;Li7/g;)Li7/d;

    move-result-object p1

    new-instance v1, Lh7/c;

    iget-object v2, p0, Lh7/e;->i:Lc7/r;

    invoke-direct {v1, p0, v2, v0, p1}, Lh7/c;-><init>(Lh7/e;Lc7/r;Lh7/d;Li7/d;)V

    iput-object v1, p0, Lh7/e;->z:Lh7/c;

    iput-object v1, p0, Lh7/e;->E:Lh7/c;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lh7/e;->A:Z

    iput-boolean p1, p0, Lh7/e;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lh7/e;->D:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lh7/e;->D:Z

    return v0
.end method

.method public final u(Lh7/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/e;->E:Lh7/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lh7/e;->A:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lh7/e;->B:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lh7/e;->A:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lh7/e;->B:Z

    :cond_4
    iget-boolean p2, p0, Lh7/e;->A:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lh7/e;->B:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lh7/e;->B:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lh7/e;->C:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/e;->E:Lh7/c;

    iget-object p1, p0, Lh7/e;->x:Lh7/f;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lh7/f;->s()V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-direct {p0, p4}, Lh7/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object p4

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh7/e;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh7/e;->C:Z

    iget-boolean v0, p0, Lh7/e;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh7/e;->B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lh7/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/e;->d:Lc7/z;

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lh7/e;->x:Lh7/f;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-boolean v1, Ld7/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh7/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lh7/e;->x:Lh7/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh7/f;->B(J)V

    iget-object v1, p0, Lh7/e;->g:Lh7/g;

    invoke-virtual {v1, v0}, Lh7/g;->c(Lh7/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh7/f;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lh7/e;->q:Lh7/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh7/d;->e()Z

    move-result v0

    return v0
.end method

.method public final z(Lh7/f;)V
    .locals 0

    iput-object p1, p0, Lh7/e;->F:Lh7/f;

    return-void
.end method
