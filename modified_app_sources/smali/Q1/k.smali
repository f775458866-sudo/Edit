.class public abstract LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LQ1/k;->a:[Z

    return-void
.end method

.method static a(LQ1/f;LN1/d;LQ1/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LQ1/e;->t:I

    iput v0, p2, LQ1/e;->u:I

    iget-object v0, p0, LQ1/e;->b0:[LQ1/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LQ1/e$b;->d:LQ1/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LQ1/e;->b0:[LQ1/e$b;

    aget-object v0, v0, v1

    sget-object v1, LQ1/e$b;->g:LQ1/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LQ1/e;->Q:LQ1/d;

    iget v0, v0, LQ1/d;->g:I

    invoke-virtual {p0}, LQ1/e;->Y()I

    move-result v1

    iget-object v4, p2, LQ1/e;->S:LQ1/d;

    iget v4, v4, LQ1/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, LQ1/e;->Q:LQ1/d;

    invoke-virtual {p1, v4}, LN1/d;->q(Ljava/lang/Object;)LN1/i;

    move-result-object v5

    iput-object v5, v4, LQ1/d;->i:LN1/i;

    iget-object v4, p2, LQ1/e;->S:LQ1/d;

    invoke-virtual {p1, v4}, LN1/d;->q(Ljava/lang/Object;)LN1/i;

    move-result-object v5

    iput-object v5, v4, LQ1/d;->i:LN1/i;

    iget-object v4, p2, LQ1/e;->Q:LQ1/d;

    iget-object v4, v4, LQ1/d;->i:LN1/i;

    invoke-virtual {p1, v4, v0}, LN1/d;->f(LN1/i;I)V

    iget-object v4, p2, LQ1/e;->S:LQ1/d;

    iget-object v4, v4, LQ1/d;->i:LN1/i;

    invoke-virtual {p1, v4, v1}, LN1/d;->f(LN1/i;I)V

    iput v3, p2, LQ1/e;->t:I

    invoke-virtual {p2, v0, v1}, LQ1/e;->T0(II)V

    :cond_0
    iget-object v0, p0, LQ1/e;->b0:[LQ1/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LQ1/e;->b0:[LQ1/e$b;

    aget-object v0, v0, v1

    sget-object v1, LQ1/e$b;->g:LQ1/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LQ1/e;->R:LQ1/d;

    iget v0, v0, LQ1/d;->g:I

    invoke-virtual {p0}, LQ1/e;->z()I

    move-result p0

    iget-object v1, p2, LQ1/e;->T:LQ1/d;

    iget v1, v1, LQ1/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, LQ1/e;->R:LQ1/d;

    invoke-virtual {p1, v1}, LN1/d;->q(Ljava/lang/Object;)LN1/i;

    move-result-object v2

    iput-object v2, v1, LQ1/d;->i:LN1/i;

    iget-object v1, p2, LQ1/e;->T:LQ1/d;

    invoke-virtual {p1, v1}, LN1/d;->q(Ljava/lang/Object;)LN1/i;

    move-result-object v2

    iput-object v2, v1, LQ1/d;->i:LN1/i;

    iget-object v1, p2, LQ1/e;->R:LQ1/d;

    iget-object v1, v1, LQ1/d;->i:LN1/i;

    invoke-virtual {p1, v1, v0}, LN1/d;->f(LN1/i;I)V

    iget-object v1, p2, LQ1/e;->T:LQ1/d;

    iget-object v1, v1, LQ1/d;->i:LN1/i;

    invoke-virtual {p1, v1, p0}, LN1/d;->f(LN1/i;I)V

    iget v1, p2, LQ1/e;->n0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, LQ1/e;->X()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, LQ1/e;->U:LQ1/d;

    invoke-virtual {p1, v1}, LN1/d;->q(Ljava/lang/Object;)LN1/i;

    move-result-object v2

    iput-object v2, v1, LQ1/d;->i:LN1/i;

    iget-object v1, p2, LQ1/e;->U:LQ1/d;

    iget-object v1, v1, LQ1/d;->i:LN1/i;

    iget v2, p2, LQ1/e;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LN1/d;->f(LN1/i;I)V

    :cond_2
    iput v3, p2, LQ1/e;->u:I

    invoke-virtual {p2, v0, p0}, LQ1/e;->k1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
