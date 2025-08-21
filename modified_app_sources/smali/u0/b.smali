.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JZIF)J
    .locals 1

    sget-object v0, LK1/b;->b:LK1/b$a;

    invoke-static {p0, p1, p2, p3, p4}, Lu0/b;->c(JZIF)I

    move-result p2

    invoke-static {p0, p1}, LK1/b;->k(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, LK1/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, LI1/t;->a:LI1/t$a;

    invoke-virtual {p0}, LI1/t$a;->b()I

    move-result p0

    invoke-static {p1, p0}, LI1/t;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LD6/j;->d(II)I

    move-result p0

    return p0
.end method

.method public static final c(JZIF)I
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, LI1/t;->a:LI1/t$a;

    invoke-virtual {p2}, LI1/t$a;->b()I

    move-result p2

    invoke-static {p3, p2}, LI1/t;->e(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LK1/b;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LK1/b;->l(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, LK1/b;->n(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    return p2

    :cond_2
    invoke-static {p4}, Lp0/I;->a(F)I

    move-result p3

    invoke-static {p0, p1}, LK1/b;->n(J)I

    move-result p0

    invoke-static {p3, p0, p2}, LD6/j;->l(III)I

    move-result p0

    return p0
.end method
