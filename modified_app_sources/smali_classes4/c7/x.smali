.class public Lc7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc7/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/x$a;,
        Lc7/x$b;
    }
.end annotation


# static fields
.field public static final R:Lc7/x$b;

.field private static final S:Ljava/util/List;

.field private static final T:Ljava/util/List;


# instance fields
.field private final A:Ljava/net/ProxySelector;

.field private final B:Lc7/b;

.field private final C:Ljavax/net/SocketFactory;

.field private final D:Ljavax/net/ssl/SSLSocketFactory;

.field private final E:Ljavax/net/ssl/X509TrustManager;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/List;

.field private final H:Ljavax/net/ssl/HostnameVerifier;

.field private final I:Lc7/g;

.field private final J:Lo7/c;

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:J

.field private final Q:Lh7/h;

.field private final c:Lc7/p;

.field private final d:Lc7/k;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final i:Lc7/r$c;

.field private final j:Z

.field private final o:Lc7/b;

.field private final p:Z

.field private final q:Z

.field private final x:Lc7/n;

.field private final y:Lc7/q;

.field private final z:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/x$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/x;->R:Lc7/x$b;

    sget-object v0, Lc7/y;->j:Lc7/y;

    sget-object v1, Lc7/y;->g:Lc7/y;

    filled-new-array {v0, v1}, [Lc7/y;

    move-result-object v0

    invoke-static {v0}, Ld7/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc7/x;->S:Ljava/util/List;

    sget-object v0, Lc7/l;->i:Lc7/l;

    sget-object v1, Lc7/l;->k:Lc7/l;

    filled-new-array {v0, v1}, [Lc7/l;

    move-result-object v0

    invoke-static {v0}, Ld7/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc7/x;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lc7/x$a;

    invoke-direct {v0}, Lc7/x$a;-><init>()V

    invoke-direct {p0, v0}, Lc7/x;-><init>(Lc7/x$a;)V

    return-void
.end method

.method public constructor <init>(Lc7/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc7/x$a;->j()Lc7/p;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->c:Lc7/p;

    .line 3
    invoke-virtual {p1}, Lc7/x$a;->g()Lc7/k;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->d:Lc7/k;

    .line 4
    invoke-virtual {p1}, Lc7/x$a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld7/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lc7/x$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld7/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lc7/x$a;->l()Lc7/r$c;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->i:Lc7/r$c;

    .line 7
    invoke-virtual {p1}, Lc7/x$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lc7/x;->j:Z

    .line 8
    invoke-virtual {p1}, Lc7/x$a;->a()Lc7/b;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->o:Lc7/b;

    .line 9
    invoke-virtual {p1}, Lc7/x$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lc7/x;->p:Z

    .line 10
    invoke-virtual {p1}, Lc7/x$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lc7/x;->q:Z

    .line 11
    invoke-virtual {p1}, Lc7/x$a;->i()Lc7/n;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->x:Lc7/n;

    .line 12
    invoke-virtual {p1}, Lc7/x$a;->b()Lc7/c;

    .line 13
    invoke-virtual {p1}, Lc7/x$a;->k()Lc7/q;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->y:Lc7/q;

    .line 14
    invoke-virtual {p1}, Lc7/x$a;->u()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->z:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lc7/x$a;->u()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ln7/a;->a:Ln7/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lc7/x$a;->w()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ln7/a;->a:Ln7/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lc7/x;->A:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lc7/x$a;->v()Lc7/b;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->B:Lc7/b;

    .line 19
    invoke-virtual {p1}, Lc7/x$a;->A()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->C:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lc7/x$a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->F:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lc7/x$a;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc7/x;->G:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lc7/x$a;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lc7/x;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lc7/x$a;->c()I

    move-result v1

    iput v1, p0, Lc7/x;->K:I

    .line 24
    invoke-virtual {p1}, Lc7/x$a;->f()I

    move-result v1

    iput v1, p0, Lc7/x;->L:I

    .line 25
    invoke-virtual {p1}, Lc7/x$a;->x()I

    move-result v1

    iput v1, p0, Lc7/x;->M:I

    .line 26
    invoke-virtual {p1}, Lc7/x$a;->C()I

    move-result v1

    iput v1, p0, Lc7/x;->N:I

    .line 27
    invoke-virtual {p1}, Lc7/x$a;->s()I

    move-result v1

    iput v1, p0, Lc7/x;->O:I

    .line 28
    invoke-virtual {p1}, Lc7/x$a;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lc7/x;->P:J

    .line 29
    invoke-virtual {p1}, Lc7/x$a;->z()Lh7/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lh7/h;

    invoke-direct {v1}, Lh7/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lc7/x;->Q:Lh7/h;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    .line 33
    invoke-virtual {v1}, Lc7/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lc7/x$a;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lc7/x$a;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lc7/x$a;->d()Lo7/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lc7/x;->J:Lo7/c;

    .line 37
    invoke-virtual {p1}, Lc7/x$a;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lc7/x;->E:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lc7/x$a;->e()Lc7/g;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc7/g;->e(Lo7/c;)Lc7/g;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lc7/x;->I:Lc7/g;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v0}, Ll7/j$a;->g()Ll7/j;

    move-result-object v1

    invoke-virtual {v1}, Ll7/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lc7/x;->E:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Ll7/j$a;->g()Ll7/j;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll7/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Lo7/c;->a:Lo7/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo7/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lo7/c;

    move-result-object v0

    iput-object v0, p0, Lc7/x;->J:Lo7/c;

    .line 44
    invoke-virtual {p1}, Lc7/x$a;->e()Lc7/g;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc7/g;->e(Lo7/c;)Lc7/g;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lc7/x;->I:Lc7/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lc7/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lc7/x;->J:Lo7/c;

    .line 49
    iput-object p1, p0, Lc7/x;->E:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lc7/g;->d:Lc7/g;

    iput-object p1, p0, Lc7/x;->I:Lc7/g;

    .line 51
    :goto_2
    invoke-direct {p0}, Lc7/x;->G()V

    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Lc7/x;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lc7/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lc7/x;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    invoke-virtual {v1}, Lc7/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc7/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc7/x;->J:Lo7/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc7/x;->E:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lc7/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lc7/x;->J:Lo7/c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lc7/x;->E:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lc7/x;->I:Lc7/g;

    sget-object v2, Lc7/g;->d:Lc7/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Null network interceptor: "

    invoke-virtual {p0}, Lc7/x;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Null interceptor: "

    invoke-virtual {p0}, Lc7/x;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lc7/x;->T:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lc7/x;->S:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Lc7/b;
    .locals 1

    iget-object v0, p0, Lc7/x;->B:Lc7/b;

    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lc7/x;->A:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lc7/x;->M:I

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lc7/x;->j:Z

    return v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lc7/x;->C:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lc7/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lc7/x;->N:I

    return v0
.end method

.method public a(Lc7/z;)Lc7/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh7/e;-><init>(Lc7/x;Lc7/z;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc7/b;
    .locals 1

    iget-object v0, p0, Lc7/x;->o:Lc7/b;

    return-object v0
.end method

.method public final f()Lc7/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc7/x;->K:I

    return v0
.end method

.method public final i()Lc7/g;
    .locals 1

    iget-object v0, p0, Lc7/x;->I:Lc7/g;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc7/x;->L:I

    return v0
.end method

.method public final k()Lc7/k;
    .locals 1

    iget-object v0, p0, Lc7/x;->d:Lc7/k;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc7/x;->F:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lc7/n;
    .locals 1

    iget-object v0, p0, Lc7/x;->x:Lc7/n;

    return-object v0
.end method

.method public final n()Lc7/p;
    .locals 1

    iget-object v0, p0, Lc7/x;->c:Lc7/p;

    return-object v0
.end method

.method public final o()Lc7/q;
    .locals 1

    iget-object v0, p0, Lc7/x;->y:Lc7/q;

    return-object v0
.end method

.method public final p()Lc7/r$c;
    .locals 1

    iget-object v0, p0, Lc7/x;->i:Lc7/r$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lc7/x;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lc7/x;->q:Z

    return v0
.end method

.method public final s()Lh7/h;
    .locals 1

    iget-object v0, p0, Lc7/x;->Q:Lh7/h;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lc7/x;->H:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc7/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc7/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lc7/x;->O:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc7/x;->G:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lc7/x;->z:Ljava/net/Proxy;

    return-object v0
.end method
