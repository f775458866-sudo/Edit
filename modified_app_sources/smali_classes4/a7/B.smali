.class La7/B;
.super La7/c;
.source "SourceFile"


# instance fields
.field private final f:LZ6/u;

.field private final g:Ljava/lang/String;

.field private final h:LW6/e;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(LZ6/a;LZ6/u;Ljava/lang/String;LW6/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La7/c;-><init>(LZ6/a;LZ6/h;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p2, p0, La7/B;->f:LZ6/u;

    .line 4
    iput-object p3, p0, La7/B;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, La7/B;->h:LW6/e;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/a;LZ6/u;Ljava/lang/String;LW6/e;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, La7/B;-><init>(LZ6/a;LZ6/u;Ljava/lang/String;LW6/e;)V

    return-void
.end method

.method private final u0(LW6/e;I)Z
    .locals 1

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v0

    invoke-virtual {v0}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LW6/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-interface {p1}, LW6/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La7/B;->j:Z

    return p1
.end method

.method private final v0(LW6/e;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v0

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-interface {p1}, LW6/e;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, La7/B;->e0(Ljava/lang/String;)LZ6/h;

    move-result-object p2

    instance-of p2, p2, LZ6/s;

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object p2

    sget-object v2, LW6/i$b;->a:LW6/i$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, LW6/e;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, La7/B;->e0(Ljava/lang/String;)LZ6/h;

    move-result-object p2

    instance-of p2, p2, LZ6/s;

    if-eqz p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p3}, La7/B;->e0(Ljava/lang/String;)LZ6/h;

    move-result-object p2

    instance-of p3, p2, LZ6/w;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    check-cast p2, LZ6/w;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LZ6/i;->f(LZ6/w;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, v0, v3}, La7/v;->g(LW6/e;LZ6/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, La7/B;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La7/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a0(LW6/e;I)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v0

    invoke-static {p1, v0}, La7/v;->k(LW6/e;LZ6/a;)LZ6/r;

    invoke-interface {p1, p2}, LW6/e;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La7/c;->e:LZ6/f;

    invoke-virtual {v1}, LZ6/f;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object v1

    invoke-virtual {v1}, LZ6/u;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    invoke-static {v1, p1}, La7/v;->d(LZ6/a;LW6/e;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object v1

    invoke-virtual {v1}, LZ6/u;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public b(LW6/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/c;->e:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    instance-of v0, v0, LW6/c;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v0

    invoke-static {p1, v0}, La7/v;->k(LW6/e;LZ6/a;)LZ6/r;

    iget-object v0, p0, La7/c;->e:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LY6/I;->a(LW6/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LY6/I;->a(LW6/e;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    invoke-static {v1}, LZ6/y;->a(LZ6/a;)La7/o;

    move-result-object v1

    invoke-static {}, La7/v;->e()La7/o$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, La7/o;->a(LW6/e;La7/o$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Ll6/T;->d()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ll6/T;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object v0

    invoke-virtual {v0}, LZ6/u;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, La7/B;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object p1

    invoke-virtual {p1}, LZ6/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La7/u;->g(Ljava/lang/String;Ljava/lang/String;)La7/q;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public c(LW6/e;)LX6/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/B;->h:LW6/e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, La7/c;->c(LW6/e;)LX6/c;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)LZ6/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object v0

    invoke-static {v0, p1}, Ll6/M;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/h;

    return-object p1
.end method

.method public m(LW6/e;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La7/B;->i:I

    invoke-interface {p1}, LW6/e;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, La7/B;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La7/B;->i:I

    invoke-virtual {p0, p1, v0}, LY6/S;->b0(LW6/e;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La7/B;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, La7/B;->j:Z

    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, La7/B;->u0(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, La7/c;->e:LZ6/f;

    invoke-virtual {v2}, LZ6/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, La7/B;->v0(LW6/e;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()LZ6/h;
    .locals 1

    invoke-virtual {p0}, La7/B;->w0()LZ6/u;

    move-result-object v0

    return-object v0
.end method

.method public w0()LZ6/u;
    .locals 1

    iget-object v0, p0, La7/B;->f:LZ6/u;

    return-object v0
.end method
