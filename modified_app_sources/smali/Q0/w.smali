.class final LQ0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ly6/a;


# instance fields
.field private final c:LQ0/r;

.field private d:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(LQ0/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/w;->c:LQ0/r;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LQ0/w;->d:I

    const/4 p2, -0x1

    iput p2, p0, LQ0/w;->f:I

    invoke-virtual {p1}, LQ0/r;->d()I

    move-result p1

    iput p1, p0, LQ0/w;->g:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->d()I

    move-result v0

    iget v1, p0, LQ0/w;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LQ0/w;->a()V

    iget-object v0, p0, LQ0/w;->c:LQ0/r;

    iget v1, p0, LQ0/w;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, LQ0/r;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LQ0/w;->f:I

    iget p1, p0, LQ0/w;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ0/w;->d:I

    iget-object p1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {p1}, LQ0/r;->d()I

    move-result p1

    iput p1, p0, LQ0/w;->g:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LQ0/w;->d:I

    iget-object v1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v1}, LQ0/r;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LQ0/w;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LQ0/w;->a()V

    iget v0, p0, LQ0/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ0/w;->f:I

    iget-object v1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v1}, LQ0/r;->size()I

    move-result v1

    invoke-static {v0, v1}, LQ0/s;->d(II)V

    iget-object v1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v1, v0}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LQ0/w;->d:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LQ0/w;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LQ0/w;->a()V

    iget v0, p0, LQ0/w;->d:I

    iget-object v1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v1}, LQ0/r;->size()I

    move-result v1

    invoke-static {v0, v1}, LQ0/s;->d(II)V

    iget v0, p0, LQ0/w;->d:I

    iput v0, p0, LQ0/w;->f:I

    iget-object v1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v1, v0}, LQ0/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQ0/w;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ0/w;->d:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LQ0/w;->d:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, LQ0/w;->a()V

    iget-object v0, p0, LQ0/w;->c:LQ0/r;

    iget v1, p0, LQ0/w;->d:I

    invoke-virtual {v0, v1}, LQ0/r;->remove(I)Ljava/lang/Object;

    iget v0, p0, LQ0/w;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LQ0/w;->d:I

    iput v1, p0, LQ0/w;->f:I

    iget-object v0, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->d()I

    move-result v0

    iput v0, p0, LQ0/w;->g:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LQ0/w;->a()V

    iget v0, p0, LQ0/w;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {v1, v0, p1}, LQ0/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LQ0/w;->c:LQ0/r;

    invoke-virtual {p1}, LQ0/r;->d()I

    move-result p1

    iput p1, p0, LQ0/w;->g:I

    return-void

    :cond_0
    invoke-static {}, LQ0/s;->b()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
