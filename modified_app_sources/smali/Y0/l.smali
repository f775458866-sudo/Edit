.class public abstract LY0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)LY0/k;
    .locals 14

    invoke-static/range {p4 .. p5}, LY0/b;->a(FF)J

    move-result-wide v5

    new-instance v0, LY0/k;

    const/4 v13, 0x0

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v13}, LY0/k;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(LY0/i;JJJJ)LY0/k;
    .locals 14

    new-instance v0, LY0/k;

    invoke-virtual {p0}, LY0/i;->i()F

    move-result v1

    invoke-virtual {p0}, LY0/i;->l()F

    move-result v2

    invoke-virtual {p0}, LY0/i;->j()F

    move-result v3

    invoke-virtual {p0}, LY0/i;->e()F

    move-result v4

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, LY0/k;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(FFFFJ)LY0/k;
    .locals 2

    move-wide v0, p4

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result p4

    invoke-static {v0, v1}, LY0/a;->e(J)F

    move-result p5

    invoke-static/range {p0 .. p5}, LY0/l;->a(FFFFFF)LY0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LY0/k;)LY0/i;
    .locals 4

    new-instance v0, LY0/i;

    invoke-virtual {p0}, LY0/k;->e()F

    move-result v1

    invoke-virtual {p0}, LY0/k;->g()F

    move-result v2

    invoke-virtual {p0}, LY0/k;->f()F

    move-result v3

    invoke-virtual {p0}, LY0/k;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LY0/i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(LY0/k;)Z
    .locals 3

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, LY0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->e(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
