.class public final Lk7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc7/z;)Ljava/util/List;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/z;->e()Lc7/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc7/t;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lk7/c;

    sget-object v3, Lk7/c;->g:Lp7/h;

    invoke-virtual {p1}, Lc7/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk7/c;

    sget-object v3, Lk7/c;->h:Lp7/h;

    sget-object v4, Li7/i;->a:Li7/i;

    invoke-virtual {p1}, Lc7/z;->i()Lc7/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Li7/i;->c(Lc7/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lk7/c;

    sget-object v4, Lk7/c;->j:Lp7/h;

    invoke-direct {v3, v4, v2}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lk7/c;

    sget-object v3, Lk7/c;->i:Lp7/h;

    invoke-virtual {p1}, Lc7/z;->i()Lc7/u;

    move-result-object p1

    invoke-virtual {p1}, Lc7/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lk7/c;-><init>(Lp7/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc7/t;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lc7/t;->d(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk7/g;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    new-instance v5, Lk7/c;

    invoke-virtual {v0, v2}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lc7/t;Lc7/y;)Lc7/B$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/t$a;

    invoke-direct {v0}, Lc7/t$a;-><init>()V

    invoke-virtual {p1}, Lc7/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lc7/t;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":status"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, Li7/k;->d:Li7/k$a;

    const-string v5, "HTTP/1.1 "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7/k$a;->a(Ljava/lang/String;)Li7/k;

    move-result-object v2

    :cond_0
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lk7/g;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5, v3}, Lc7/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc7/t$a;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lc7/B$a;

    invoke-direct {p1}, Lc7/B$a;-><init>()V

    invoke-virtual {p1, p2}, Lc7/B$a;->q(Lc7/y;)Lc7/B$a;

    move-result-object p1

    iget p2, v2, Li7/k;->b:I

    invoke-virtual {p1, p2}, Lc7/B$a;->g(I)Lc7/B$a;

    move-result-object p1

    iget-object p2, v2, Li7/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc7/B$a;->n(Ljava/lang/String;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {v0}, Lc7/t$a;->e()Lc7/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/B$a;->l(Lc7/t;)Lc7/B$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
