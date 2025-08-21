.class final LQ0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ly6/d;


# instance fields
.field private final c:LQ0/r;

.field private final d:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(LQ0/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/A;->c:LQ0/r;

    iput p2, p0, LQ0/A;->d:I

    invoke-virtual {p1}, LQ0/r;->d()I

    move-result p1

    iput p1, p0, LQ0/A;->f:I

    sub-int/2addr p3, p2

    iput p3, p0, LQ0/A;->g:I

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->d()I

    move-result v0

    iget v1, p0, LQ0/A;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LQ0/A;->g:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, LQ0/A;->d()V

    .line 6
    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, LQ0/r;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LQ0/A;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ0/A;->g:I

    .line 8
    iget-object p1, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {p1}, LQ0/r;->d()I

    move-result p1

    iput p1, p0, LQ0/A;->f:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, LQ0/A;->d()V

    .line 2
    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, LQ0/r;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LQ0/A;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LQ0/A;->g:I

    .line 4
    iget-object p1, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {p1}, LQ0/r;->d()I

    move-result p1

    iput p1, p0, LQ0/A;->f:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LQ0/A;->d()V

    .line 2
    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LQ0/r;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, LQ0/A;->g:I

    .line 4
    iget-object p2, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {p2}, LQ0/r;->d()I

    move-result p2

    iput p2, p0, LQ0/A;->f:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LQ0/A;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LQ0/A;->d()V

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LQ0/r;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ0/A;->g:I

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->d()I

    move-result v0

    iput v0, p0, LQ0/A;->f:I

    return-object p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LQ0/A;->d()V

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, LQ0/r;->i(II)V

    const/4 v0, 0x0

    iput v0, p0, LQ0/A;->g:I

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->d()I

    move-result v0

    iput v0, p0, LQ0/A;->f:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LQ0/A;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

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

    invoke-virtual {p0, v0}, LQ0/A;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LQ0/A;->d()V

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    invoke-static {p1, v0}, LQ0/s;->d(II)V

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LQ0/A;->d()V

    iget v0, p0, LQ0/A;->d:I

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, LD6/j;->t(II)LD6/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll6/J;

    invoke-virtual {v1}, Ll6/J;->nextInt()I

    move-result v1

    iget-object v2, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {v2, v1}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, LQ0/A;->d:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LQ0/A;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, LQ0/A;->d()V

    iget v0, p0, LQ0/A;->d:I

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, LQ0/A;->d:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {v1, v0}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, LQ0/A;->d:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LQ0/A;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, LQ0/A;->d()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/L;->c:I

    .line 4
    new-instance p1, LQ0/A$a;

    invoke-direct {p1, v0, p0}, LQ0/A$a;-><init>(Lkotlin/jvm/internal/L;LQ0/A;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/A;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LQ0/A;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LQ0/A;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LQ0/A;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-direct {p0}, LQ0/A;->d()V

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, LQ0/r;->j(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->d()I

    move-result v0

    iput v0, p0, LQ0/A;->f:I

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LQ0/A;->g:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    invoke-static {p1, v0}, LQ0/s;->d(II)V

    invoke-direct {p0}, LQ0/A;->d()V

    iget-object v0, p0, LQ0/A;->c:LQ0/r;

    iget v1, p0, LQ0/A;->d:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LQ0/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LQ0/A;->c:LQ0/r;

    invoke-virtual {p2}, LQ0/r;->d()I

    move-result p2

    iput p2, p0, LQ0/A;->f:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LQ0/A;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LQ0/A;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LQ0/A;->d()V

    new-instance v0, LQ0/A;

    iget-object v1, p0, LQ0/A;->c:LQ0/r;

    iget v2, p0, LQ0/A;->d:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, LQ0/A;-><init>(LQ0/r;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
