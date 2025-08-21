.class abstract Lp1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([ILp1/x;)V
    .locals 3

    invoke-static {p0}, Lp1/y0;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lp1/y0;->g([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result v0

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result v1

    invoke-static {p0}, Lp1/y0;->c([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lp1/x;->g(III)V

    return-void

    :cond_0
    invoke-static {p0}, Lp1/y0;->j([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result v0

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lp1/y0;->c([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lp1/x;->g(III)V

    return-void

    :cond_1
    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result v1

    invoke-static {p0}, Lp1/y0;->c([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lp1/x;->g(III)V

    return-void

    :cond_2
    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result v0

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result v1

    invoke-static {p0}, Lp1/y0;->d([I)I

    move-result v2

    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v0, v1, v2}, Lp1/x;->g(III)V

    return-void
.end method

.method public static b([I)[I
    .locals 0

    return-object p0
.end method

.method public static final c([I)I
    .locals 2

    invoke-static {p0}, Lp1/y0;->d([I)I

    move-result v0

    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lp1/y0;->e([I)I

    move-result v1

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final d([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final e([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method private static final f([I)Z
    .locals 2

    invoke-static {p0}, Lp1/y0;->e([I)I

    move-result v0

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lp1/y0;->d([I)I

    move-result v1

    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g([I)Z
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final i([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private static final j([I)Z
    .locals 2

    invoke-static {p0}, Lp1/y0;->e([I)I

    move-result v0

    invoke-static {p0}, Lp1/y0;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lp1/y0;->d([I)I

    move-result v1

    invoke-static {p0}, Lp1/y0;->h([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
