.class final LG0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# instance fields
.field private final c:LG0/Z0;

.field private final d:I

.field private final f:LG0/V;

.field private final g:LG0/q1;

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(LG0/Z0;ILG0/V;LG0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/p1;->c:LG0/Z0;

    iput p2, p0, LG0/p1;->d:I

    iput-object p3, p0, LG0/p1;->f:LG0/V;

    iput-object p4, p0, LG0/p1;->g:LG0/q1;

    invoke-virtual {p1}, LG0/Z0;->t()I

    move-result p1

    iput p1, p0, LG0/p1;->i:I

    return-void
.end method


# virtual methods
.method public a()LR0/b;
    .locals 7

    iget-object v0, p0, LG0/p1;->f:LG0/V;

    invoke-virtual {v0}, LG0/V;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LG0/p1;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LG0/p1;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, LG0/d;

    if-eqz v1, :cond_1

    new-instance v1, LG0/a1;

    iget-object v2, p0, LG0/p1;->c:LG0/Z0;

    check-cast v0, LG0/d;

    invoke-virtual {v0}, LG0/d;->a()I

    move-result v0

    iget v3, p0, LG0/p1;->i:I

    invoke-direct {v1, v2, v0, v3}, LG0/a1;-><init>(LG0/Z0;II)V

    return-object v1

    :cond_1
    instance-of v1, v0, LG0/V;

    if-eqz v1, :cond_2

    new-instance v1, LG0/r1;

    iget-object v2, p0, LG0/p1;->c:LG0/Z0;

    iget v3, p0, LG0/p1;->d:I

    check-cast v0, LG0/V;

    new-instance v4, LG0/O0;

    iget-object v5, p0, LG0/p1;->g:LG0/q1;

    iget v6, p0, LG0/p1;->j:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, LG0/O0;-><init>(LG0/q1;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LG0/r1;-><init>(LG0/Z0;ILG0/V;LG0/q1;)V

    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LG0/p1;->f:LG0/V;

    invoke-virtual {v0}, LG0/V;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LG0/p1;->j:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG0/p1;->a()LR0/b;

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
