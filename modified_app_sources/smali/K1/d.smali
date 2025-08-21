.class public interface abstract LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/l;


# virtual methods
.method public C(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LK1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    return p1
.end method

.method public O(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    invoke-interface {p0, v0}, LK1/d;->Y0(F)F

    move-result v0

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-interface {p0, p1}, LK1/d;->Y0(F)F

    move-result p1

    invoke-static {v0, p1}, LK1/i;->b(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LK1/k;->b:LK1/k$a;

    invoke-virtual {p1}, LK1/k$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public W(F)J
    .locals 2

    invoke-interface {p0, p1}, LK1/d;->Y0(F)F

    move-result p1

    invoke-interface {p0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    invoke-interface {p0}, LK1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    return p1
.end method

.method public abstract getDensity()F
.end method

.method public h1(F)F
    .locals 1

    invoke-interface {p0}, LK1/d;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public r0(F)I
    .locals 1

    invoke-interface {p0, p1}, LK1/d;->h1(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public w1(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LK1/k;->h(J)F

    move-result v0

    invoke-interface {p0, v0}, LK1/d;->h1(F)F

    move-result v0

    invoke-static {p1, p2}, LK1/k;->g(J)F

    move-result p1

    invoke-interface {p0, p1}, LK1/d;->h1(F)F

    move-result p1

    invoke-static {v0, p1}, LY0/n;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 4

    invoke-static {p1, p2}, LK1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LK1/x;->b:LK1/x$a;

    invoke-virtual {v2}, LK1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    invoke-interface {p0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
