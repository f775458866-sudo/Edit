.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/v;


# instance fields
.field private final a:Lc7/n;


# direct methods
.method public constructor <init>(Lc7/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/a;->a:Lc7/n;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ll6/q;->w()V

    :cond_0
    check-cast v2, Lc7/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lc7/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc7/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lc7/v$a;)Lc7/B;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc7/v$a;->a()Lc7/z;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z;->h()Lc7/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lc7/z;->a()Lc7/A;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc7/A;->b()Lc7/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lc7/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    :cond_0
    invoke-virtual {v2}, Lc7/A;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    invoke-virtual {v1, v9}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    invoke-virtual {v1, v6}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ld7/d;->P(Lc7/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Li7/a;->a:Lc7/n;

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v7

    invoke-interface {v2, v7}, Lc7/n;->a(Lc7/u;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Li7/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.11.0"

    invoke-virtual {v1, v2, v7}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    :cond_7
    invoke-virtual {v1}, Lc7/z$a;->b()Lc7/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lc7/v$a;->b(Lc7/z;)Lc7/B;

    move-result-object p1

    iget-object v1, p0, Li7/a;->a:Lc7/n;

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v2

    invoke-virtual {p1}, Lc7/B;->u()Lc7/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Li7/e;->f(Lc7/n;Lc7/u;Lc7/t;)V

    invoke-virtual {p1}, Lc7/B;->K()Lc7/B$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc7/B$a;->s(Lc7/z;)Lc7/B$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Li7/e;->b(Lc7/B;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lp7/p;

    invoke-virtual {v7}, Lc7/C;->F0()Lp7/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lp7/p;-><init>(Lp7/K;)V

    invoke-virtual {p1}, Lc7/B;->u()Lc7/t;

    move-result-object v7

    invoke-virtual {v7}, Lc7/t;->e()Lc7/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lc7/t$a;->g(Ljava/lang/String;)Lc7/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lc7/t$a;->g(Ljava/lang/String;)Lc7/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/t$a;->e()Lc7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/B$a;->l(Lc7/t;)Lc7/B$a;

    invoke-static {p1, v5, v10, v2, v10}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Li7/h;

    invoke-static {v8}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Li7/h;-><init>(Ljava/lang/String;JLp7/g;)V

    invoke-virtual {v0, v1}, Lc7/B$a;->b(Lc7/C;)Lc7/B$a;

    :cond_8
    invoke-virtual {v0}, Lc7/B$a;->c()Lc7/B;

    move-result-object p1

    return-object p1
.end method
