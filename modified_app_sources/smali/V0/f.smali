.class public abstract LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LV0/d;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LV0/f;->d(LV0/d;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LV0/g;LV0/b;)V
    .locals 0

    invoke-static {p0, p1}, LV0/f;->e(LV0/g;LV0/b;)V

    return-void
.end method

.method public static final synthetic c(Lp1/B0;Lx6/l;)V
    .locals 0

    invoke-static {p0, p1}, LV0/f;->f(Lp1/B0;Lx6/l;)V

    return-void
.end method

.method private static final d(LV0/d;J)Z
    .locals 5

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->q()Ln1/s;

    move-result-object p0

    invoke-interface {p0}, Ln1/s;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln1/s;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/r;->g(J)I

    move-result v0

    invoke-static {v2, v3}, LK1/r;->f(J)I

    move-result v2

    invoke-static {p0}, Ln1/t;->e(Ln1/s;)J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result p0

    invoke-static {v3, v4}, LY0/g;->n(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final e(LV0/g;LV0/b;)V
    .locals 0

    invoke-interface {p0, p1}, LV0/g;->D1(LV0/b;)V

    invoke-interface {p0, p1}, LV0/g;->j0(LV0/b;)V

    return-void
.end method

.method private static final f(Lp1/B0;Lx6/l;)V
    .locals 2

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp1/A0;->c:Lp1/A0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp1/C0;->f(Lp1/B0;Lx6/l;)V

    return-void
.end method
