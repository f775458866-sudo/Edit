.class public final Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/j$a;
    }
.end annotation


# static fields
.field public static final b:Li7/j$a;


# instance fields
.field private final a:Lc7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li7/j;->b:Li7/j$a;

    return-void
.end method

.method public constructor <init>(Lc7/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/j;->a:Lc7/x;

    return-void
.end method

.method private final b(Lc7/B;Ljava/lang/String;)Lc7/z;
    .locals 8

    iget-object v0, p0, Li7/j;->a:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v2

    invoke-virtual {v2}, Lc7/z;->i()Lc7/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc7/u;->o(Ljava/lang/String;)Lc7/u;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lc7/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v3

    invoke-virtual {v3}, Lc7/z;->i()Lc7/u;

    move-result-object v3

    invoke-virtual {v3}, Lc7/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Li7/j;->a:Lc7/x;

    invoke-virtual {v2}, Lc7/x;->r()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v2

    invoke-virtual {v2}, Lc7/z;->h()Lc7/z$a;

    move-result-object v2

    invoke-static {p2}, Li7/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lc7/B;->i()I

    move-result v3

    sget-object v4, Li7/f;->a:Li7/f;

    invoke-virtual {v4, p2}, Li7/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Li7/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lc7/z$a;->h(Ljava/lang/String;Lc7/A;)Lc7/z$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v1

    invoke-virtual {v1}, Lc7/z;->a()Lc7/A;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, Lc7/z$a;->h(Ljava/lang/String;Lc7/A;)Lc7/z$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    :cond_8
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object p1

    invoke-virtual {p1}, Lc7/z;->i()Lc7/u;

    move-result-object p1

    invoke-static {p1, v0}, Ld7/d;->j(Lc7/u;Lc7/u;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    :cond_9
    invoke-virtual {v2, v0}, Lc7/z$a;->p(Lc7/u;)Lc7/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/z$a;->b()Lc7/z;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lc7/B;Lh7/c;)Lc7/z;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lh7/c;->h()Lh7/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lh7/f;->z()Lc7/D;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lc7/B;->i()I

    move-result v2

    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v3

    invoke-virtual {v3}, Lc7/z;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, Li7/j;->a:Lc7/x;

    invoke-virtual {v1}, Lc7/x;->D()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v1

    invoke-virtual {v1}, Lc7/z;->a()Lc7/A;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc7/A;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lc7/B;->L()Lc7/B;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc7/B;->i()I

    move-result v1

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Li7/j;->g(Lc7/B;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Li7/j;->a:Lc7/x;

    invoke-virtual {p2}, Lc7/x;->A()Lc7/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lc7/b;->a(Lc7/D;Lc7/B;)Lc7/z;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lc7/B;->L()Lc7/B;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc7/B;->i()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Li7/j;->g(Lc7/B;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v1

    invoke-virtual {v1}, Lc7/z;->a()Lc7/A;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lc7/A;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lh7/c;->l()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lh7/c;->h()Lh7/f;

    move-result-object p2

    invoke-virtual {p2}, Lh7/f;->x()V

    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p2, p0, Li7/j;->a:Lc7/x;

    invoke-virtual {p2}, Lc7/x;->d()Lc7/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lc7/b;->a(Lc7/D;Lc7/B;)Lc7/z;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Li7/j;->b(Lc7/B;Ljava/lang/String;)Lc7/z;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lh7/e;Lc7/z;Z)Z
    .locals 2

    iget-object v0, p0, Li7/j;->a:Lc7/x;

    invoke-virtual {v0}, Lc7/x;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Li7/j;->f(Ljava/io/IOException;Lc7/z;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Li7/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lh7/e;->y()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lc7/z;)Z
    .locals 0

    invoke-virtual {p2}, Lc7/z;->a()Lc7/A;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc7/A;->d()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lc7/B;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, LG6/j;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, LG6/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LG6/j;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public a(Lc7/v$a;)Lc7/B;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li7/g;

    invoke-virtual {p1}, Li7/g;->i()Lc7/z;

    move-result-object v0

    invoke-virtual {p1}, Li7/g;->e()Lh7/e;

    move-result-object v1

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lh7/e;->j(Lc7/z;Z)V

    :try_start_0
    invoke-virtual {v1}, Lh7/e;->t()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Li7/g;->b(Lc7/z;)Lc7/B;

    move-result-object v0
    :try_end_1
    .catch Lh7/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lc7/B;->K()Lc7/B$a;

    move-result-object v0

    invoke-virtual {v7}, Lc7/B;->K()Lc7/B$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc7/B$a;->b(Lc7/C;)Lc7/B$a;

    move-result-object v6

    invoke-virtual {v6}, Lc7/B$a;->c()Lc7/B;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc7/B$a;->p(Lc7/B;)Lc7/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/B$a;->c()Lc7/B;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v1}, Lh7/e;->p()Lh7/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Li7/j;->c(Lc7/B;Lh7/c;)Lc7/z;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh7/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lh7/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lh7/e;->k(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lc7/z;->a()Lc7/A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc7/A;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lh7/e;->k(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lc7/B;->c()Lc7/C;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ld7/d;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lh7/e;->k(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lk7/a;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Li7/j;->e(Ljava/io/IOException;Lh7/e;Lc7/z;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Ll6/q;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Lh7/e;->k(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Ld7/d;->W(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lh7/i;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Li7/j;->e(Ljava/io/IOException;Lh7/e;Lc7/z;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Lh7/i;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Ll6/q;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lh7/i;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Ld7/d;->W(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v1, v5}, Lh7/e;->k(Z)V

    throw p1
.end method
