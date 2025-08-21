.class public interface abstract Ln1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Ln1/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    new-instance v4, Ln1/j;

    sget-object v5, Ln1/p;->d:Ln1/p;

    sget-object v6, Ln1/q;->c:Ln1/q;

    invoke-direct {v4, v3, v5, v6}, Ln1/j;-><init>(Ln1/n;Ln1/p;Ln1/q;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Ln1/r;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result p1

    return p1
.end method

.method public abstract e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end method

.method public g(Ln1/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    new-instance v4, Ln1/j;

    sget-object v5, Ln1/p;->c:Ln1/p;

    sget-object v6, Ln1/q;->c:Ln1/q;

    invoke-direct {v4, v3, v5, v6}, Ln1/j;-><init>(Ln1/n;Ln1/p;Ln1/q;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Ln1/r;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result p1

    return p1
.end method

.method public h(Ln1/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    new-instance v4, Ln1/j;

    sget-object v5, Ln1/p;->c:Ln1/p;

    sget-object v6, Ln1/q;->d:Ln1/q;

    invoke-direct {v4, v3, v5, v6}, Ln1/j;-><init>(Ln1/n;Ln1/p;Ln1/q;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Ln1/r;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result p1

    return p1
.end method

.method public i(Ln1/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/n;

    new-instance v4, Ln1/j;

    sget-object v5, Ln1/p;->d:Ln1/p;

    sget-object v6, Ln1/q;->d:Ln1/q;

    invoke-direct {v4, v3, v5, v6}, Ln1/j;-><init>(Ln1/n;Ln1/p;Ln1/q;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Ln1/r;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result p1

    return p1
.end method
