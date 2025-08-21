.class public abstract Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/k;Lg0/n;)I
    .locals 1

    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ll0/k;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, LK1/n;->k(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ll0/k;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, LK1/n;->j(J)I

    move-result p0

    return p0
.end method

.method public static final b(Ll0/k;Lg0/n;)I
    .locals 1

    sget-object v0, Lg0/n;->c:Lg0/n;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ll0/k;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, LK1/r;->f(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ll0/k;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, LK1/r;->g(J)I

    move-result p0

    return p0
.end method
