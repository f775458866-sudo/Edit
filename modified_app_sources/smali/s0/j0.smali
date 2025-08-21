.class public abstract Ls0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final B(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final C(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final D(I)Z
    .locals 1

    invoke-static {p0}, Ls0/j0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls0/j0;->A(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final E(Ljava/lang/CharSequence;I)J
    .locals 3

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ls0/f;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ls0/j0;->C(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-static {p0, p1}, Ls0/f;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ls0/j0;->C(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ls0/f;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lw1/N;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final F(Landroid/graphics/PointF;)J
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ls0/j0;->m(JLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs synthetic b([LD1/i;)LD1/i;
    .locals 0

    invoke-static {p0}, Ls0/j0;->n([LD1/i;)LD1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lp0/x;JLandroidx/compose/ui/platform/o1;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls0/j0;->q(Lp0/x;JLandroidx/compose/ui/platform/o1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ls0/w0;JLandroidx/compose/ui/platform/o1;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls0/j0;->r(Ls0/w0;JLandroidx/compose/ui/platform/o1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lw1/J;JJLn1/s;Landroidx/compose/ui/platform/o1;)J
    .locals 0

    invoke-static/range {p0 .. p6}, Ls0/j0;->t(Lw1/J;JJLn1/s;Landroidx/compose/ui/platform/o1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(Lp0/x;LY0/i;ILw1/H;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls0/j0;->v(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Ls0/w0;LY0/i;ILw1/H;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls0/j0;->w(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Lp0/x;LY0/i;LY0/i;ILw1/H;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls0/j0;->x(Lp0/x;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls0/j0;->y(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j(Lw1/J;I)Z
    .locals 0

    invoke-static {p0, p1}, Ls0/j0;->z(Lw1/J;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Ljava/lang/CharSequence;I)J
    .locals 0

    invoke-static {p0, p1}, Ls0/j0;->E(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l(Landroid/graphics/PointF;)J
    .locals 2

    invoke-static {p0}, Ls0/j0;->F(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final m(JLjava/lang/CharSequence;)J
    .locals 5

    invoke-static {p0, p1}, Lw1/M;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Lw1/M;->i(J)I

    move-result v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, Ls0/j0;->D(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Ls0/j0;->C(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ls0/j0;->B(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ls0/j0;->D(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, Lw1/N;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v2}, Ls0/j0;->D(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Ls0/j0;->C(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ls0/j0;->B(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ls0/j0;->D(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, Lw1/N;->b(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method private static final varargs n([LD1/i;)LD1/i;
    .locals 1

    new-instance v0, Ls0/j0$a;

    invoke-direct {v0, p0}, Ls0/j0$a;-><init>([LD1/i;)V

    return-object v0
.end method

.method private static final o(JJ)J
    .locals 1

    invoke-static {p0, p1}, Lw1/M;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Lw1/M;->n(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Lw1/M;->i(J)I

    move-result p1

    invoke-static {p2, p3}, Lw1/M;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lw1/N;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final p(Lw1/j;JLandroidx/compose/ui/platform/o1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/o1;->h()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lw1/j;->p(F)I

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lw1/j;->t(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lw1/j;->l(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    invoke-virtual {p0}, Lw1/j;->A()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private static final q(Lp0/x;JLandroidx/compose/ui/platform/o1;)I
    .locals 1

    invoke-virtual {p0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/J;->w()Lw1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp0/x;->i()Ln1/s;

    move-result-object p0

    invoke-static {v0, p1, p2, p0, p3}, Ls0/j0;->s(Lw1/j;JLn1/s;Landroidx/compose/ui/platform/o1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final r(Ls0/w0;JLandroidx/compose/ui/platform/o1;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static final s(Lw1/j;JLn1/s;Landroidx/compose/ui/platform/o1;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Ln1/s;->t(J)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p4}, Ls0/j0;->p(Lw1/j;JLandroidx/compose/ui/platform/o1;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/j;->t(I)F

    move-result p2

    invoke-virtual {p0, p1}, Lw1/j;->l(I)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p2, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LY0/g;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw1/j;->u(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final t(Lw1/J;JJLn1/s;Landroidx/compose/ui/platform/o1;)J
    .locals 3

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, Ln1/s;->t(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, Ln1/s;->t(J)J

    move-result-wide p3

    invoke-virtual {p0}, Lw1/J;->w()Lw1/j;

    move-result-object p5

    invoke-static {p5, p1, p2, p6}, Ls0/j0;->p(Lw1/j;JLandroidx/compose/ui/platform/o1;)I

    move-result p5

    invoke-virtual {p0}, Lw1/J;->w()Lw1/j;

    move-result-object v0

    invoke-static {v0, p3, p4, p6}, Ls0/j0;->p(Lw1/j;JLandroidx/compose/ui/platform/o1;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, Lw1/J;->v(I)F

    move-result p5

    invoke-virtual {p0, p6}, Lw1/J;->m(I)F

    move-result p6

    add-float/2addr p5, p6

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p5, p6

    new-instance p6, LY0/i;

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p3, p4}, LY0/g;->m(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float v2, p5, v1

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    invoke-static {p3, p4}, LY0/g;->m(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p5, v1

    invoke-direct {p6, v0, v2, p1, p5}, LY0/i;-><init>(FFFF)V

    invoke-virtual {p0}, Lw1/J;->w()Lw1/j;

    move-result-object p0

    sget-object p1, Lw1/D;->a:Lw1/D$a;

    invoke-virtual {p1}, Lw1/D$a;->a()I

    move-result p1

    sget-object p2, Lw1/H;->a:Lw1/H$a;

    invoke-virtual {p2}, Lw1/H$a;->g()Lw1/H;

    move-result-object p2

    invoke-virtual {p0, p6, p1, p2}, Lw1/j;->z(LY0/i;ILw1/H;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final u(Lw1/j;LY0/i;Ln1/s;ILw1/H;)J
    .locals 2

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ln1/s;->t(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LY0/i;->t(J)LY0/i;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lw1/j;->z(LY0/i;ILw1/H;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final v(Lp0/x;LY0/i;ILw1/H;)J
    .locals 1

    invoke-virtual {p0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/J;->w()Lw1/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp0/x;->i()Ln1/s;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, Ls0/j0;->u(Lw1/j;LY0/i;Ln1/s;ILw1/H;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final w(Ls0/w0;LY0/i;ILw1/H;)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static final x(Lp0/x;LY0/i;LY0/i;ILw1/H;)J
    .locals 2

    invoke-static {p0, p1, p3, p4}, Ls0/j0;->v(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Ls0/j0;->v(Lp0/x;LY0/i;ILw1/H;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lw1/M;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p0, p1}, Ls0/j0;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final y(Ls0/w0;LY0/i;LY0/i;ILw1/H;)J
    .locals 2

    invoke-static {p0, p1, p3, p4}, Ls0/j0;->w(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Ls0/j0;->w(Ls0/w0;LY0/i;ILw1/H;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lw1/M;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p0}, Lw1/M$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p0, p1}, Ls0/j0;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(Lw1/J;I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lw1/J;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lw1/J;->u(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, Lw1/J;->p(Lw1/J;IZILjava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/J;->c(I)LI1/i;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lw1/J;->c(I)LI1/i;

    move-result-object p0

    if-eq v0, p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lw1/J;->y(I)LI1/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw1/J;->c(I)LI1/i;

    move-result-object p0

    if-eq v0, p0, :cond_3

    return v2

    :cond_3
    return v3
.end method
