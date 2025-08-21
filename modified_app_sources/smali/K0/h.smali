.class public final LK0/h;
.super LK0/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ly6/a;


# instance fields
.field private final f:LK0/f;

.field private g:I

.field private i:LK0/k;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LK0/f;I)V
    .locals 1

    invoke-virtual {p1}, Ll6/e;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LK0/a;-><init>(II)V

    iput-object p1, p0, LK0/h;->f:LK0/f;

    invoke-virtual {p1}, LK0/f;->f()I

    move-result p1

    iput p1, p0, LK0/h;->g:I

    const/4 p1, -0x1

    iput p1, p0, LK0/h;->j:I

    invoke-direct {p0}, LK0/h;->m()V

    return-void
.end method

.method private final i()V
    .locals 2

    iget v0, p0, LK0/h;->g:I

    iget-object v1, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v1}, LK0/f;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final j()V
    .locals 2

    iget v0, p0, LK0/h;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v0}, Ll6/e;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LK0/a;->g(I)V

    iget-object v0, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v0}, LK0/f;->f()I

    move-result v0

    iput v0, p0, LK0/h;->g:I

    const/4 v0, -0x1

    iput v0, p0, LK0/h;->j:I

    invoke-direct {p0}, LK0/h;->m()V

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v0}, LK0/f;->g()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LK0/h;->i:LK0/k;

    return-void

    :cond_0
    iget-object v1, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v1}, Ll6/e;->size()I

    move-result v1

    invoke-static {v1}, LK0/l;->d(I)I

    move-result v1

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v2

    invoke-static {v2, v1}, LD6/j;->h(II)I

    move-result v2

    iget-object v3, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v3}, LK0/f;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LK0/h;->i:LK0/k;

    if-nez v4, :cond_1

    new-instance v4, LK0/k;

    invoke-direct {v4, v0, v2, v1, v3}, LK0/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, LK0/h;->i:LK0/k;

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LK0/k;->m([Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LK0/h;->i()V

    iget-object v0, p0, LK0/h;->f:LK0/f;

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LK0/f;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LK0/a;->f(I)V

    invoke-direct {p0}, LK0/h;->l()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LK0/h;->i()V

    invoke-virtual {p0}, LK0/a;->a()V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v0

    iput v0, p0, LK0/h;->j:I

    iget-object v0, p0, LK0/h;->i:LK0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v0}, LK0/f;->j()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LK0/a;->f(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, LK0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LK0/a;->f(I)V

    invoke-virtual {v0}, LK0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v1}, LK0/f;->j()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LK0/a;->f(I)V

    invoke-virtual {v0}, LK0/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LK0/h;->i()V

    invoke-virtual {p0}, LK0/a;->b()V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LK0/h;->j:I

    iget-object v0, p0, LK0/h;->i:LK0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v0}, LK0/f;->j()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LK0/a;->f(I)V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    invoke-virtual {v0}, LK0/a;->e()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, LK0/h;->f:LK0/f;

    invoke-virtual {v1}, LK0/f;->j()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LK0/a;->f(I)V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v2

    invoke-virtual {v0}, LK0/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LK0/a;->f(I)V

    invoke-virtual {v0}, LK0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, LK0/h;->i()V

    invoke-direct {p0}, LK0/h;->j()V

    iget-object v0, p0, LK0/h;->f:LK0/f;

    iget v1, p0, LK0/h;->j:I

    invoke-virtual {v0, v1}, Ll6/e;->remove(I)Ljava/lang/Object;

    iget v0, p0, LK0/h;->j:I

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LK0/h;->j:I

    invoke-virtual {p0, v0}, LK0/a;->f(I)V

    :cond_0
    invoke-direct {p0}, LK0/h;->l()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LK0/h;->i()V

    invoke-direct {p0}, LK0/h;->j()V

    iget-object v0, p0, LK0/h;->f:LK0/f;

    iget v1, p0, LK0/h;->j:I

    invoke-virtual {v0, v1, p1}, LK0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LK0/h;->f:LK0/f;

    invoke-virtual {p1}, LK0/f;->f()I

    move-result p1

    iput p1, p0, LK0/h;->g:I

    invoke-direct {p0}, LK0/h;->m()V

    return-void
.end method
