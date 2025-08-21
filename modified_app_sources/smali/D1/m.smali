.class public abstract LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 3

    invoke-static {p0, p1}, Lw1/M;->l(J)I

    move-result v0

    invoke-static {p0, p1}, Lw1/M;->k(J)I

    move-result v1

    invoke-static {p2, p3, p0, p1}, Lw1/M;->p(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, p3, p0, p1}, Lw1/M;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Lw1/M;->l(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw1/M;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lw1/M;->j(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lw1/M;->e(JI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Lw1/M;->l(J)I

    move-result v0

    invoke-static {p2, p3}, Lw1/M;->j(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lw1/M;->l(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lw1/M;->l(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Lw1/M;->j(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lw1/M;->j(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lw1/N;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
