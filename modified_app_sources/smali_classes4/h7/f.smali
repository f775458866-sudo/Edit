.class public final Lh7/f;
.super Lk7/f$c;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/f$a;,
        Lh7/f$b;
    }
.end annotation


# static fields
.field public static final t:Lh7/f$a;


# instance fields
.field private final c:Lh7/g;

.field private final d:Lc7/D;

.field private e:Ljava/net/Socket;

.field private f:Ljava/net/Socket;

.field private g:Lc7/s;

.field private h:Lc7/y;

.field private i:Lk7/f;

.field private j:Lp7/g;

.field private k:Lp7/f;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lh7/f;->t:Lh7/f$a;

    return-void
.end method

.method public constructor <init>(Lh7/g;Lc7/D;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk7/f$c;-><init>()V

    iput-object p1, p0, Lh7/f;->c:Lh7/g;

    iput-object p2, p0, Lh7/f;->d:Lc7/D;

    const/4 p1, 0x1

    iput p1, p0, Lh7/f;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7/f;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lh7/f;->s:J

    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/D;

    invoke-virtual {v0}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v2}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v2}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final E(I)V
    .locals 7

    iget-object v0, p0, Lh7/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/f;->j:Lp7/g;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/f;->k:Lp7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lk7/f$a;

    const/4 v5, 0x1

    sget-object v6, Lg7/e;->i:Lg7/e;

    invoke-direct {v4, v5, v6}, Lk7/f$a;-><init>(ZLg7/e;)V

    iget-object v5, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v5}, Lc7/D;->a()Lc7/a;

    move-result-object v5

    invoke-virtual {v5}, Lc7/a;->l()Lc7/u;

    move-result-object v5

    invoke-virtual {v5}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lk7/f$a;->s(Ljava/net/Socket;Ljava/lang/String;Lp7/g;Lp7/f;)Lk7/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk7/f$a;->k(Lk7/f$c;)Lk7/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7/f$a;->l(I)Lk7/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lk7/f$a;->a()Lk7/f;

    move-result-object p1

    iput-object p1, p0, Lh7/f;->i:Lk7/f;

    sget-object v0, Lk7/f;->Q:Lk7/f$b;

    invoke-virtual {v0}, Lk7/f$b;->a()Lk7/m;

    move-result-object v0

    invoke-virtual {v0}, Lk7/m;->d()I

    move-result v0

    iput v0, p0, Lh7/f;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lk7/f;->d1(Lk7/f;ZLg7/e;ILjava/lang/Object;)V

    return-void
.end method

.method private final F(Lc7/u;)Z
    .locals 4

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {p1}, Lc7/u;->l()I

    move-result v1

    invoke-virtual {v0}, Lc7/u;->l()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lh7/f;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lh7/f;->g:Lc7/s;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lh7/f;->e(Lc7/u;Lc7/s;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public static final synthetic c(Lh7/f;)Lc7/s;
    .locals 0

    iget-object p0, p0, Lh7/f;->g:Lc7/s;

    return-object p0
.end method

.method private final e(Lc7/u;Lc7/s;)Z
    .locals 2

    invoke-virtual {p2}, Lc7/s;->d()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lo7/d;->a:Lo7/d;

    invoke-virtual {p1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lo7/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final h(IILc7/e;Lc7/r;)V
    .locals 4

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lh7/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc7/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lh7/f;->e:Ljava/net/Socket;

    iget-object v2, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v2}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lc7/r;->i(Lc7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {p2}, Ll7/j$a;->g()Ll7/j;

    move-result-object p2

    iget-object p3, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {p3}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Ll7/j;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lp7/v;->l(Ljava/net/Socket;)Lp7/K;

    move-result-object p1

    invoke-static {p1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object p1

    iput-object p1, p0, Lh7/f;->j:Lp7/g;

    invoke-static {v1}, Lp7/v;->h(Ljava/net/Socket;)Lp7/I;

    move-result-object p1

    invoke-static {p1}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object p1

    iput-object p1, p0, Lh7/f;->k:Lp7/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {p3}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    const-string p4, "Failed to connect to "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final i(Lh7/b;)V
    .locals 10

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lh7/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v4

    invoke-virtual {v4}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v5

    invoke-virtual {v5}, Lc7/u;->l()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lh7/b;->a(Ljavax/net/ssl/SSLSocket;)Lc7/l;

    move-result-object p1

    invoke-virtual {p1}, Lc7/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v3}, Ll7/j$a;->g()Ll7/j;

    move-result-object v3

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v4

    invoke-virtual {v4}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc7/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ll7/j;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lc7/s;->e:Lc7/s$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lc7/s$a;->a(Ljavax/net/ssl/SSLSession;)Lc7/s;

    move-result-object v4

    invoke-virtual {v0}, Lc7/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v7

    invoke-virtual {v7}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lc7/s;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc7/g;->c:Lc7/g$b;

    invoke-virtual {v0, p1}, Lc7/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo7/d;->a:Lo7/d;

    invoke-virtual {v0, p1}, Lo7/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, LG6/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lc7/a;->a()Lc7/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v5, Lc7/s;

    invoke-virtual {v4}, Lc7/s;->e()Lc7/E;

    move-result-object v6

    invoke-virtual {v4}, Lc7/s;->a()Lc7/i;

    move-result-object v7

    invoke-virtual {v4}, Lc7/s;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lh7/f$c;

    invoke-direct {v9, v3, v4, v0}, Lh7/f$c;-><init>(Lc7/g;Lc7/s;Lc7/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lc7/s;-><init>(Lc7/E;Lc7/i;Ljava/util/List;Lx6/a;)V

    iput-object v5, p0, Lh7/f;->g:Lc7/s;

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lh7/f$d;

    invoke-direct {v4, p0}, Lh7/f$d;-><init>(Lh7/f;)V

    invoke-virtual {v3, v0, v4}, Lc7/g;->b(Ljava/lang/String;Lx6/a;)V

    invoke-virtual {p1}, Lc7/l;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {p1}, Ll7/j$a;->g()Ll7/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll7/j;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lh7/f;->f:Ljava/net/Socket;

    invoke-static {v1}, Lp7/v;->l(Ljava/net/Socket;)Lp7/K;

    move-result-object p1

    invoke-static {p1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object p1

    iput-object p1, p0, Lh7/f;->j:Lp7/g;

    invoke-static {v1}, Lp7/v;->h(Ljava/net/Socket;)Lp7/I;

    move-result-object p1

    invoke-static {p1}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object p1

    iput-object p1, p0, Lh7/f;->k:Lp7/f;

    if-eqz v2, :cond_4

    sget-object p1, Lc7/y;->d:Lc7/y$a;

    invoke-virtual {p1, v2}, Lc7/y$a;->a(Ljava/lang/String;)Lc7/y;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lc7/y;->g:Lc7/y;

    :goto_1
    iput-object p1, p0, Lh7/f;->h:Lc7/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {p1}, Ll7/j$a;->g()Ll7/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll7/j;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    sget-object v0, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v0}, Ll7/j$a;->g()Ll7/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll7/j;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ld7/d;->m(Ljava/net/Socket;)V

    :goto_3
    throw p1
.end method

.method private final j(IIILc7/e;Lc7/r;)V
    .locals 6

    invoke-direct {p0}, Lh7/f;->l()Lc7/z;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, p2, p4, p5}, Lh7/f;->h(IILc7/e;Lc7/r;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lh7/f;->k(IILc7/z;Lc7/u;)Lc7/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lh7/f;->e:Ljava/net/Socket;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld7/d;->m(Ljava/net/Socket;)V

    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lh7/f;->e:Ljava/net/Socket;

    iput-object v3, p0, Lh7/f;->k:Lp7/f;

    iput-object v3, p0, Lh7/f;->j:Lp7/g;

    iget-object v4, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v4}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v5}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lc7/r;->g(Lc7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lc7/y;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final k(IILc7/z;Lc7/u;)Lc7/z;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ld7/d;->O(Lc7/u;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lh7/f;->j:Lp7/g;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/f;->k:Lp7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v3, Lj7/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lj7/b;-><init>(Lc7/x;Lh7/f;Lp7/g;Lp7/f;)V

    invoke-interface {v0}, Lp7/K;->d()Lp7/L;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lp7/L;->g(JLjava/util/concurrent/TimeUnit;)Lp7/L;

    invoke-interface {v2}, Lp7/I;->d()Lp7/L;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lp7/L;->g(JLjava/util/concurrent/TimeUnit;)Lp7/L;

    invoke-virtual {p3}, Lc7/z;->e()Lc7/t;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lj7/b;->A(Lc7/t;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj7/b;->a()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lj7/b;->f(Z)Lc7/B$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Lc7/B$a;->s(Lc7/z;)Lc7/B$a;

    move-result-object p3

    invoke-virtual {p3}, Lc7/B$a;->c()Lc7/B;

    move-result-object p3

    invoke-virtual {v3, p3}, Lj7/b;->z(Lc7/B;)V

    invoke-virtual {p3}, Lc7/B;->i()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->h()Lc7/b;

    move-result-object v0

    iget-object v2, p0, Lh7/f;->d:Lc7/D;

    invoke-interface {v0, v2, p3}, Lc7/b;->a(Lc7/D;Lc7/B;)Lc7/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lc7/B;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lp7/g;->b()Lp7/e;

    move-result-object p1

    invoke-virtual {p1}, Lp7/e;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lp7/f;->b()Lp7/e;

    move-result-object p1

    invoke-virtual {p1}, Lp7/e;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l()Lc7/z;
    .locals 4

    new-instance v0, Lc7/z$a;

    invoke-direct {v0}, Lc7/z$a;-><init>()V

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->l()Lc7/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/z$a;->p(Lc7/u;)Lc7/z$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/z$a;->h(Ljava/lang/String;Lc7/A;)Lc7/z$a;

    move-result-object v0

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->l()Lc7/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld7/d;->O(Lc7/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.11.0"

    invoke-virtual {v0, v1, v2}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z$a;->b()Lc7/z;

    move-result-object v0

    new-instance v1, Lc7/B$a;

    invoke-direct {v1}, Lc7/B$a;-><init>()V

    invoke-virtual {v1, v0}, Lc7/B$a;->s(Lc7/z;)Lc7/B$a;

    move-result-object v1

    sget-object v2, Lc7/y;->g:Lc7/y;

    invoke-virtual {v1, v2}, Lc7/B$a;->q(Lc7/y;)Lc7/B$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lc7/B$a;->g(I)Lc7/B$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lc7/B$a;->n(Ljava/lang/String;)Lc7/B$a;

    move-result-object v1

    sget-object v2, Ld7/d;->c:Lc7/C;

    invoke-virtual {v1, v2}, Lc7/B$a;->b(Lc7/C;)Lc7/B$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lc7/B$a;->t(J)Lc7/B$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lc7/B$a;->r(J)Lc7/B$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lc7/B$a;->k(Ljava/lang/String;Ljava/lang/String;)Lc7/B$a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/B$a;->c()Lc7/B;

    move-result-object v1

    iget-object v2, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v2}, Lc7/D;->a()Lc7/a;

    move-result-object v2

    invoke-virtual {v2}, Lc7/a;->h()Lc7/b;

    move-result-object v2

    iget-object v3, p0, Lh7/f;->d:Lc7/D;

    invoke-interface {v2, v3, v1}, Lc7/b;->a(Lc7/D;Lc7/B;)Lc7/z;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final m(Lh7/b;ILc7/e;Lc7/r;)V
    .locals 1

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {p1}, Lc7/D;->a()Lc7/a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lc7/y;->o:Lc7/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Lh7/f;->f:Ljava/net/Socket;

    iput-object p3, p0, Lh7/f;->h:Lc7/y;

    invoke-direct {p0, p2}, Lh7/f;->E(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lh7/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Lh7/f;->f:Ljava/net/Socket;

    sget-object p1, Lc7/y;->g:Lc7/y;

    iput-object p1, p0, Lh7/f;->h:Lc7/y;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lc7/r;->B(Lc7/e;)V

    invoke-direct {p0, p1}, Lh7/f;->i(Lh7/b;)V

    iget-object p1, p0, Lh7/f;->g:Lc7/s;

    invoke-virtual {p4, p3, p1}, Lc7/r;->A(Lc7/e;Lc7/s;)V

    iget-object p1, p0, Lh7/f;->h:Lc7/y;

    sget-object p3, Lc7/y;->j:Lc7/y;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lh7/f;->E(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lh7/f;->s:J

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lh7/f;->l:Z

    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lh7/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized G(Lh7/e;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lk7/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lk7/n;

    iget-object v0, v0, Lk7/n;->c:Lk7/b;

    sget-object v2, Lk7/b;->x:Lk7/b;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lh7/f;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lh7/f;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lh7/f;->l:Z

    iget p1, p0, Lh7/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lh7/f;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lk7/n;

    iget-object p2, p2, Lk7/n;->c:Lk7/b;

    sget-object v0, Lk7/b;->y:Lk7/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lh7/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lh7/f;->l:Z

    iget p1, p0, Lh7/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lh7/f;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh7/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lk7/a;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lh7/f;->l:Z

    iget v0, p0, Lh7/f;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lh7/e;->l()Lc7/x;

    move-result-object p1

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {p0, p1, v0, p2}, Lh7/f;->g(Lc7/x;Lc7/D;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lh7/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lh7/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lk7/f;Lk7/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk7/m;->d()I

    move-result p1

    iput p1, p0, Lh7/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lk7/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7/b;->x:Lk7/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk7/i;->d(Lk7/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh7/f;->e:Ljava/net/Socket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld7/d;->m(Ljava/net/Socket;)V

    return-void
.end method

.method public final f(IIIIZLc7/e;Lc7/r;)V
    .locals 12

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/f;->h:Lc7/y;

    if-nez v0, :cond_c

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lh7/b;

    invoke-direct {v7, v0}, Lh7/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v3}, Lc7/D;->a()Lc7/a;

    move-result-object v3

    invoke-virtual {v3}, Lc7/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lc7/l;->k:Lc7/l;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v3}, Ll7/j$a;->g()Ll7/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll7/j;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh7/i;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh7/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lh7/i;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh7/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lc7/y;->o:Lc7/y;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    :try_start_0
    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    move v3, p2

    move v4, p3

    move-object v6, v1

    move-object v5, v2

    move-object v1, p0

    move v2, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lh7/f;->j(IIILc7/e;Lc7/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    :try_start_2
    iget-object v0, p0, Lh7/f;->e:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    move/from16 v11, p4

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v6, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v10, p2

    invoke-direct {p0, p1, p2, v2, v1}, Lh7/f;->h(IILc7/e;Lc7/r;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lh7/f;->m(Lh7/b;ILc7/e;Lc7/r;)V

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v3}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Lh7/f;->h:Lc7/y;

    invoke-virtual {v1, v2, v0, v3, v4}, Lc7/r;->g(Lc7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lc7/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    iget-object p1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {p1}, Lc7/D;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh7/f;->e:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    new-instance p1, Lh7/i;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh7/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lh7/f;->s:J

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v10, p2

    goto :goto_3

    :goto_8
    iget-object v0, p0, Lh7/f;->f:Ljava/net/Socket;

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {v0}, Ld7/d;->m(Ljava/net/Socket;)V

    :goto_9
    iget-object v0, p0, Lh7/f;->e:Ljava/net/Socket;

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v0}, Ld7/d;->m(Ljava/net/Socket;)V

    :goto_a
    iput-object v8, p0, Lh7/f;->f:Ljava/net/Socket;

    iput-object v8, p0, Lh7/f;->e:Ljava/net/Socket;

    iput-object v8, p0, Lh7/f;->j:Lp7/g;

    iput-object v8, p0, Lh7/f;->k:Lp7/f;

    iput-object v8, p0, Lh7/f;->g:Lc7/s;

    iput-object v8, p0, Lh7/f;->h:Lc7/y;

    iput-object v8, p0, Lh7/f;->i:Lk7/f;

    const/4 v0, 0x1

    iput v0, p0, Lh7/f;->q:I

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lc7/r;->h(Lc7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lc7/y;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    new-instance v9, Lh7/i;

    invoke-direct {v9, v6}, Lh7/i;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v9, v6}, Lh7/i;->a(Ljava/io/IOException;)V

    :goto_b
    if-eqz p5, :cond_a

    invoke-virtual {v7, v6}, Lh7/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_a
    throw v9

    :cond_b
    new-instance p1, Lh7/i;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh7/i;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lc7/x;Lc7/D;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->q()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lc7/x;->s()Lh7/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh7/h;->b(Lc7/D;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh7/f;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lh7/f;->s:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lh7/f;->l:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lh7/f;->n:I

    return v0
.end method

.method public r()Lc7/s;
    .locals 1

    iget-object v0, p0, Lh7/f;->g:Lc7/s;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh7/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh7/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Lc7/a;Ljava/util/List;)Z
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lh7/f;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lh7/f;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->d(Lc7/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh7/f;->z()Lc7/D;

    move-result-object v1

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->l()Lc7/u;

    move-result-object v1

    invoke-virtual {v1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lh7/f;->i:Lk7/f;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lh7/f;->A(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc7/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lo7/d;->a:Lo7/d;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lc7/a;->l()Lc7/u;

    move-result-object p2

    invoke-direct {p0, p2}, Lh7/f;->F(Lc7/u;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lc7/a;->a()Lc7/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc7/a;->l()Lc7/u;

    move-result-object p1

    invoke-virtual {p1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lh7/f;->r()Lc7/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc7/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lc7/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->l()Lc7/u;

    move-result-object v1

    invoke-virtual {v1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->l()Lc7/u;

    move-result-object v1

    invoke-virtual {v1}, Lc7/u;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/f;->d:Lc7/D;

    invoke-virtual {v1}, Lc7/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/f;->g:Lc7/s;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc7/s;->a()Lc7/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/f;->h:Lc7/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lh7/f;->e:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lh7/f;->f:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lh7/f;->j:Lp7/g;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lh7/f;->i:Lk7/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lk7/f;->O0(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lh7/f;->o()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Ld7/d;->E(Ljava/net/Socket;Lp7/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lh7/f;->i:Lk7/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lc7/x;Li7/g;)Li7/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/f;->j:Lp7/g;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/f;->k:Lp7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lh7/f;->i:Lk7/f;

    if-eqz v3, :cond_0

    new-instance v0, Lk7/g;

    invoke-direct {v0, p1, p0, p2, v3}, Lk7/g;-><init>(Lc7/x;Lh7/f;Li7/g;Lk7/f;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Li7/g;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lp7/K;->d()Lp7/L;

    move-result-object v0

    invoke-virtual {p2}, Li7/g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lp7/L;->g(JLjava/util/concurrent/TimeUnit;)Lp7/L;

    invoke-interface {v2}, Lp7/I;->d()Lp7/L;

    move-result-object v0

    invoke-virtual {p2}, Li7/g;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lp7/L;->g(JLjava/util/concurrent/TimeUnit;)Lp7/L;

    new-instance p2, Lj7/b;

    invoke-direct {p2, p1, p0, v1, v2}, Lj7/b;-><init>(Lc7/x;Lh7/f;Lp7/g;Lp7/f;)V

    return-object p2
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lh7/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lh7/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()Lc7/D;
    .locals 1

    iget-object v0, p0, Lh7/f;->d:Lc7/D;

    return-object v0
.end method
