.class public abstract LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LG0/c1;LG0/d;LG0/f;)I
    .locals 0

    invoke-static {p0, p1, p2}, LH0/f;->d(LG0/c1;LG0/d;LG0/f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LG0/c1;LG0/f;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH0/f;->e(LG0/c1;LG0/f;I)V

    return-void
.end method

.method private static final c(LG0/c1;)I
    .locals 6

    invoke-virtual {p0}, LG0/c1;->a0()I

    move-result v0

    invoke-virtual {p0}, LG0/c1;->c0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LG0/c1;->r0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LG0/c1;->E0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, LG0/c1;->m0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, LG0/c1;->r0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LG0/c1;->r0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, LG0/c1;->C0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, LG0/c1;->k0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private static final d(LG0/c1;LG0/d;LG0/f;)I
    .locals 4

    invoke-virtual {p0, p1}, LG0/c1;->F(LG0/d;)I

    move-result p1

    invoke-virtual {p0}, LG0/c1;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LG0/p;->O(Z)V

    invoke-static {p0, p2, p1}, LH0/f;->e(LG0/c1;LG0/f;I)V

    invoke-static {p0}, LH0/f;->c(LG0/c1;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LG0/c1;->a0()I

    move-result v3

    if-ge v3, p1, :cond_3

    invoke-virtual {p0, p1}, LG0/c1;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LG0/c1;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LG0/c1;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, LG0/c1;->A0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/f;->g(Ljava/lang/Object;)V

    move v0, v2

    :cond_1
    invoke-virtual {p0}, LG0/c1;->g1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG0/c1;->V0()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LG0/c1;->a0()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, LG0/p;->O(Z)V

    return v0
.end method

.method private static final e(LG0/c1;LG0/f;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, LG0/c1;->n0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG0/c1;->W0()V

    invoke-virtual {p0}, LG0/c1;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, LG0/c1;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG0/f;->i()V

    :cond_0
    invoke-virtual {p0}, LG0/c1;->T()I

    goto :goto_0

    :cond_1
    return-void
.end method
