.class final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu3/f;

.field private final b:LG2/B;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/f;

    invoke-direct {v0}, Lu3/f;-><init>()V

    iput-object v0, p0, Lu3/e;->a:Lu3/f;

    new-instance v0, LG2/B;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG2/B;-><init>([BI)V

    iput-object v0, p0, Lu3/e;->b:LG2/B;

    const/4 v0, -0x1

    iput v0, p0, Lu3/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lu3/e;->d:I

    :cond_0
    iget v1, p0, Lu3/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lu3/e;->a:Lu3/f;

    iget v4, v3, Lu3/f;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lu3/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lu3/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lu3/f;
    .locals 1

    iget-object v0, p0, Lu3/e;->a:Lu3/f;

    return-object v0
.end method

.method public c()LG2/B;
    .locals 1

    iget-object v0, p0, Lu3/e;->b:LG2/B;

    return-object v0
.end method

.method public d(Lc3/q;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LG2/a;->g(Z)V

    iget-boolean v2, p0, Lu3/e;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lu3/e;->e:Z

    iget-object v2, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v2, v1}, LG2/B;->Q(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lu3/e;->e:Z

    if-nez v2, :cond_b

    iget v2, p0, Lu3/e;->c:I

    if-gez v2, :cond_6

    iget-object v2, p0, Lu3/e;->a:Lu3/f;

    invoke-virtual {v2, p1}, Lu3/f;->c(Lc3/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu3/e;->a:Lu3/f;

    invoke-virtual {v2, p1, v0}, Lu3/f;->a(Lc3/q;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lu3/e;->a:Lu3/f;

    iget v3, v2, Lu3/f;->h:I

    iget v2, v2, Lu3/f;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v2}, LG2/B;->g()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lu3/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lu3/e;->d:I

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {p1, v3}, Lc3/s;->e(Lc3/q;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iput v2, p0, Lu3/e;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    :cond_6
    :goto_4
    iget v2, p0, Lu3/e;->c:I

    invoke-direct {p0, v2}, Lu3/e;->a(I)I

    move-result v2

    iget v3, p0, Lu3/e;->c:I

    iget v4, p0, Lu3/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    iget-object v4, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v4}, LG2/B;->g()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, LG2/B;->c(I)V

    iget-object v4, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v4}, LG2/B;->e()[B

    move-result-object v4

    iget-object v5, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v5}, LG2/B;->g()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lc3/s;->d(Lc3/q;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v4}, LG2/B;->g()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, LG2/B;->T(I)V

    iget-object v2, p0, Lu3/e;->a:Lu3/f;

    iget-object v2, v2, Lu3/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lu3/e;->e:Z

    :cond_9
    iget-object v2, p0, Lu3/e;->a:Lu3/f;

    iget v2, v2, Lu3/f;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lu3/e;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lu3/e;->a:Lu3/f;

    invoke-virtual {v0}, Lu3/f;->b()V

    iget-object v0, p0, Lu3/e;->b:LG2/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    const/4 v0, -0x1

    iput v0, p0, Lu3/e;->c:I

    iput-boolean v1, p0, Lu3/e;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v2

    iget-object v3, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v3}, LG2/B;->g()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lu3/e;->b:LG2/B;

    invoke-virtual {v2}, LG2/B;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LG2/B;->S([BI)V

    return-void
.end method
