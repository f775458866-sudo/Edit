.class public abstract LK0/b;
.super Ll6/b;
.source "SourceFile"

# interfaces
.implements LJ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)LJ0/e;
    .locals 1

    invoke-interface {p0}, LJ0/e;->builder()LJ0/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, LJ0/e$a;->build()LJ0/e;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ll6/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LK0/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LK0/b;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll6/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)LJ0/e;
    .locals 1

    invoke-virtual {p0, p1}, Ll6/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p0, p1}, LJ0/e;->k(I)LJ0/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)LJ0/e;
    .locals 1

    new-instance v0, LK0/b$a;

    invoke-direct {v0, p1}, LK0/b$a;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, LJ0/e;->v(Lx6/l;)LJ0/e;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)LJ0/c;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, LJ0/c;->subList(II)LJ0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK0/b;->subList(II)LJ0/c;

    move-result-object p1

    return-object p1
.end method
