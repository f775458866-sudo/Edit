.class public abstract Lp7/l;
.super Lp7/k;
.source "SourceFile"


# instance fields
.field private final e:Lp7/k;


# direct methods
.method public constructor <init>(Lp7/k;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/k;-><init>()V

    iput-object p1, p0, Lp7/l;->e:Lp7/k;

    return-void
.end method


# virtual methods
.method public b(Lp7/B;Z)Lp7/I;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1, p2}, Lp7/k;->b(Lp7/B;Z)Lp7/I;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp7/B;Lp7/B;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p2

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1, p2}, Lp7/k;->c(Lp7/B;Lp7/B;)V

    return-void
.end method

.method public g(Lp7/B;Z)V
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1, p2}, Lp7/k;->g(Lp7/B;Z)V

    return-void
.end method

.method public i(Lp7/B;Z)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1, p2}, Lp7/k;->i(Lp7/B;Z)V

    return-void
.end method

.method public k(Lp7/B;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1}, Lp7/k;->k(Lp7/B;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/B;

    invoke-virtual {p0, v2, v1}, Lp7/l;->s(Lp7/B;Ljava/lang/String;)Lp7/B;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll6/q;->A(Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lp7/B;)Lp7/j;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1}, Lp7/k;->m(Lp7/B;)Lp7/j;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lp7/j;->e()Lp7/B;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lp7/j;->e()Lp7/B;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp7/l;->s(Lp7/B;Ljava/lang/String;)Lp7/B;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lp7/j;->b(Lp7/j;ZZLp7/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lp7/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Lp7/B;)Lp7/i;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1}, Lp7/k;->n(Lp7/B;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lp7/B;Z)Lp7/I;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1, p2}, Lp7/k;->p(Lp7/B;Z)Lp7/I;

    move-result-object p1

    return-object p1
.end method

.method public q(Lp7/B;)Lp7/K;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lp7/l;->r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, p1}, Lp7/k;->q(Lp7/B;)Lp7/K;

    move-result-object p1

    return-object p1
.end method

.method public r(Lp7/B;Ljava/lang/String;Ljava/lang/String;)Lp7/B;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lp7/B;Ljava/lang/String;)Lp7/B;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-interface {v1}, LE6/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/l;->e:Lp7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
