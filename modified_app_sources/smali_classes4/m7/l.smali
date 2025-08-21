.class public final Lm7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/l$a;
    }
.end annotation


# instance fields
.field private final a:Lm7/l$a;

.field private b:Lm7/m;


# direct methods
.method public constructor <init>(Lm7/l$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/l;->a:Lm7/l$a;

    return-void
.end method

.method private final declared-synchronized d(Ljavax/net/ssl/SSLSocket;)Lm7/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7/l;->b:Lm7/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/l;->a:Lm7/l$a;

    invoke-interface {v0, p1}, Lm7/l$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/l;->a:Lm7/l$a;

    invoke-interface {v0, p1}, Lm7/l$a;->b(Ljavax/net/ssl/SSLSocket;)Lm7/m;

    move-result-object p1

    iput-object p1, p0, Lm7/l;->b:Lm7/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lm7/l;->b:Lm7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm7/l;->a:Lm7/l$a;

    invoke-interface {v0, p1}, Lm7/l$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm7/l;->d(Ljavax/net/ssl/SSLSocket;)Lm7/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lm7/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm7/l;->d(Ljavax/net/ssl/SSLSocket;)Lm7/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lm7/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
