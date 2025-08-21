.class public final Ll7/a;
.super Ll7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation


# static fields
.field public static final e:Ll7/a$a;

.field private static final f:Z


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll7/a;->e:Ll7/a$a;

    sget-object v0, Ll7/j;->a:Ll7/j$a;

    invoke-virtual {v0}, Ll7/j$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll7/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ll7/j;-><init>()V

    sget-object v0, Lm7/c;->a:Lm7/c$a;

    invoke-virtual {v0}, Lm7/c$a;->a()Lm7/m;

    move-result-object v0

    new-instance v1, Lm7/l;

    sget-object v2, Lm7/h;->f:Lm7/h$a;

    invoke-virtual {v2}, Lm7/h$a;->d()Lm7/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lm7/l;-><init>(Lm7/l$a;)V

    new-instance v2, Lm7/l;

    sget-object v3, Lm7/k;->a:Lm7/k$b;

    invoke-virtual {v3}, Lm7/k$b;->a()Lm7/l$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lm7/l;-><init>(Lm7/l$a;)V

    new-instance v3, Lm7/l;

    sget-object v4, Lm7/i;->a:Lm7/i$b;

    invoke-virtual {v4}, Lm7/i$b;->a()Lm7/l$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lm7/l;-><init>(Lm7/l$a;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lm7/m;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ll6/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm7/m;

    invoke-interface {v3}, Lm7/m;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll7/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Ll7/a;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lo7/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm7/d;->d:Lm7/d$a;

    invoke-virtual {v0, p1}, Lm7/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Lm7/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ll7/j;->c(Ljavax/net/ssl/X509TrustManager;)Lo7/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm7/m;

    invoke-interface {v2, p1}, Lm7/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lm7/m;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lm7/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm7/m;

    invoke-interface {v3, p1}, Lm7/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lm7/m;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1, p1}, Lm7/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
