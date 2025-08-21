.class public Lc7/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc7/u;

.field private b:Ljava/lang/String;

.field private c:Lc7/t$a;

.field private d:Lc7/A;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc7/z$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lc7/z$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lc7/t$a;

    invoke-direct {v0}, Lc7/t$a;-><init>()V

    iput-object v0, p0, Lc7/z$a;->c:Lc7/t$a;

    return-void
.end method

.method public constructor <init>(Lc7/z;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc7/z$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lc7/z;->i()Lc7/u;

    move-result-object v0

    iput-object v0, p0, Lc7/z$a;->a:Lc7/u;

    .line 8
    invoke-virtual {p1}, Lc7/z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/z$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lc7/z;->a()Lc7/A;

    move-result-object v0

    iput-object v0, p0, Lc7/z$a;->d:Lc7/A;

    .line 10
    invoke-virtual {p1}, Lc7/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lc7/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lc7/z$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lc7/z;->e()Lc7/t;

    move-result-object p1

    invoke-virtual {p1}, Lc7/t;->e()Lc7/t$a;

    move-result-object p1

    iput-object p1, p0, Lc7/z$a;->c:Lc7/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/z$a;->d()Lc7/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc7/t$a;

    return-object p0
.end method

.method public b()Lc7/z;
    .locals 6

    iget-object v1, p0, Lc7/z$a;->a:Lc7/u;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc7/z$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lc7/z$a;->c:Lc7/t$a;

    invoke-virtual {v0}, Lc7/t$a;->e()Lc7/t;

    move-result-object v3

    iget-object v4, p0, Lc7/z$a;->d:Lc7/A;

    iget-object v0, p0, Lc7/z$a;->e:Ljava/util/Map;

    invoke-static {v0}, Ld7/d;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lc7/z;

    invoke-direct/range {v0 .. v5}, Lc7/z;-><init>(Lc7/u;Ljava/lang/String;Lc7/t;Lc7/A;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lc7/d;)Lc7/z$a;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lc7/z$a;->i(Ljava/lang/String;)Lc7/z$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lc7/z$a;->f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lc7/t$a;
    .locals 1

    iget-object v0, p0, Lc7/z$a;->c:Lc7/t$a;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc7/z$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/z$a;->d()Lc7/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Lc7/t$a;

    return-object p0
.end method

.method public g(Lc7/t;)Lc7/z$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/t;->e()Lc7/t$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/z$a;->k(Lc7/t$a;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Lc7/A;)Lc7/z$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    invoke-static {p1}, Li7/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Li7/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lc7/z$a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc7/z$a;->j(Lc7/A;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lc7/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/z$a;->d()Lc7/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/t$a;->g(Ljava/lang/String;)Lc7/t$a;

    return-object p0
.end method

.method public final j(Lc7/A;)V
    .locals 0

    iput-object p1, p0, Lc7/z$a;->d:Lc7/A;

    return-void
.end method

.method public final k(Lc7/t$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc7/z$a;->c:Lc7/t$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc7/z$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc7/z$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final n(Lc7/u;)V
    .locals 0

    iput-object p1, p0, Lc7/z$a;->a:Lc7/u;

    return-void
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Object;)Lc7/z$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc7/z$a;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc7/z$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lc7/z$a;->m(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lc7/z$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Lc7/u;)Lc7/z$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc7/z$a;->n(Lc7/u;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lc7/z$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LG6/m;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LG6/m;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lc7/u;->k:Lc7/u$b;

    invoke-virtual {v0, p1}, Lc7/u$b;->d(Ljava/lang/String;)Lc7/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/z$a;->p(Lc7/u;)Lc7/z$a;

    move-result-object p1

    return-object p1
.end method
