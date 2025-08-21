.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/C;Lm0/A;Lx6/q;)Lh0/j;
    .locals 1

    new-instance v0, Lh0/g$a;

    invoke-direct {v0, p0, p2, p1}, Lh0/g$a;-><init>(Lm0/C;Lx6/q;Lm0/A;)V

    return-object v0
.end method

.method public static final synthetic b(Lm0/C;)F
    .locals 0

    invoke-static {p0}, Lh0/g;->e(Lm0/C;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lm0/C;)Z
    .locals 0

    invoke-static {p0}, Lh0/g;->g(Lm0/C;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lm0/C;LK1/t;FFFF)F
    .locals 5

    invoke-virtual {p0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lh0/g;->g(Lm0/C;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, LK1/t;->c:LK1/t;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lh0/g;->g(Lm0/C;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lh0/g;->g(Lm0/C;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lh0/g;->e(Lm0/C;)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    float-to-int v0, v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {p0}, Lm0/C;->x()LK1/d;

    move-result-object v3

    invoke-static {v3, p3}, Lh0/f;->a(LK1/d;F)I

    move-result p3

    sget-object v3, Lh0/d;->a:Lh0/d$a;

    invoke-virtual {v3}, Lh0/d$a;->a()I

    move-result v4

    invoke-static {p3, v4}, Lh0/d;->e(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p3, p2

    if-lez p2, :cond_4

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Lm0/C;->L()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lh0/d$a;->b()I

    move-result p0

    invoke-static {p3, p0}, Lh0/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    return p5

    :cond_8
    invoke-virtual {v3}, Lh0/d$a;->c()I

    move-result p0

    invoke-static {p3, p0}, Lh0/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_3
    return p4

    :cond_a
    return v1
.end method

.method private static final e(Lm0/C;)F
    .locals 2

    invoke-virtual {p0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm0/C;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm0/C;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result p0

    return p0
.end method

.method private static final f(Lm0/C;)Z
    .locals 1

    invoke-static {p0}, Lh0/g;->e(Lm0/C;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Lm0/C;)Z
    .locals 2

    invoke-virtual {p0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->g()Z

    move-result v0

    invoke-static {p0}, Lh0/g;->f(Lm0/C;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lh0/g;->f(Lm0/C;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
