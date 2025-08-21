.class final LG0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# instance fields
.field private final c:LG0/Z0;

.field private final d:I

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(LG0/Z0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/T;->c:LG0/Z0;

    iput p3, p0, LG0/T;->d:I

    iput p2, p0, LG0/T;->f:I

    invoke-virtual {p1}, LG0/Z0;->t()I

    move-result p2

    iput p2, p0, LG0/T;->g:I

    invoke-virtual {p1}, LG0/Z0;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, LG0/T;->c:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->t()I

    move-result v0

    iget v1, p0, LG0/T;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()LR0/b;
    .locals 4

    invoke-direct {p0}, LG0/T;->b()V

    iget v0, p0, LG0/T;->f:I

    iget-object v1, p0, LG0/T;->c:LG0/Z0;

    invoke-virtual {v1}, LG0/Z0;->n()[I

    move-result-object v1

    invoke-static {v1, v0}, LG0/b1;->h([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LG0/T;->f:I

    new-instance v1, LG0/a1;

    iget-object v2, p0, LG0/T;->c:LG0/Z0;

    iget v3, p0, LG0/T;->g:I

    invoke-direct {v1, v2, v0, v3}, LG0/a1;-><init>(LG0/Z0;II)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LG0/T;->f:I

    iget v1, p0, LG0/T;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG0/T;->a()LR0/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
