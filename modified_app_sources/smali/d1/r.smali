.class public abstract Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/q;JJLjava/lang/String;LZ0/v0;Z)Ld1/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld1/q;->o(J)V

    invoke-virtual {p0, p7}, Ld1/q;->k(Z)V

    invoke-virtual {p0, p6}, Ld1/q;->l(LZ0/v0;)V

    invoke-virtual {p0, p3, p4}, Ld1/q;->p(J)V

    invoke-virtual {p0, p5}, Ld1/q;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(JI)LZ0/v0;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, LZ0/v0;->b:LZ0/v0$a;

    invoke-virtual {v0, p0, p1, p2}, LZ0/v0$a;->a(JI)LZ0/v0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ld1/c;Ld1/n;)Ld1/c;
    .locals 5

    invoke-virtual {p1}, Ld1/n;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ld1/n;->b(I)Ld1/p;

    move-result-object v2

    instance-of v3, v2, Ld1/s;

    if-eqz v3, :cond_0

    new-instance v3, Ld1/g;

    invoke-direct {v3}, Ld1/g;-><init>()V

    check-cast v2, Ld1/s;

    invoke-virtual {v2}, Ld1/s;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld1/g;->k(Ljava/util/List;)V

    invoke-virtual {v2}, Ld1/s;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->l(I)V

    invoke-virtual {v2}, Ld1/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld1/g;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld1/s;->a()LZ0/k0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld1/g;->h(LZ0/k0;)V

    invoke-virtual {v2}, Ld1/s;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->i(F)V

    invoke-virtual {v2}, Ld1/s;->g()LZ0/k0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld1/g;->m(LZ0/k0;)V

    invoke-virtual {v2}, Ld1/s;->i()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->n(F)V

    invoke-virtual {v2}, Ld1/s;->o()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->r(F)V

    invoke-virtual {v2}, Ld1/s;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->o(I)V

    invoke-virtual {v2}, Ld1/s;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->p(I)V

    invoke-virtual {v2}, Ld1/s;->n()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->q(F)V

    invoke-virtual {v2}, Ld1/s;->r()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->u(F)V

    invoke-virtual {v2}, Ld1/s;->p()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/g;->s(F)V

    invoke-virtual {v2}, Ld1/s;->q()F

    move-result v2

    invoke-virtual {v3, v2}, Ld1/g;->t(F)V

    invoke-virtual {p0, v1, v3}, Ld1/c;->i(ILd1/l;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ld1/n;

    if-eqz v3, :cond_1

    new-instance v3, Ld1/c;

    invoke-direct {v3}, Ld1/c;-><init>()V

    check-cast v2, Ld1/n;

    invoke-virtual {v2}, Ld1/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld1/c;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld1/n;->i()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->s(F)V

    invoke-virtual {v2}, Ld1/n;->j()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->t(F)V

    invoke-virtual {v2}, Ld1/n;->l()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->u(F)V

    invoke-virtual {v2}, Ld1/n;->o()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->v(F)V

    invoke-virtual {v2}, Ld1/n;->p()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->w(F)V

    invoke-virtual {v2}, Ld1/n;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->q(F)V

    invoke-virtual {v2}, Ld1/n;->g()F

    move-result v4

    invoke-virtual {v3, v4}, Ld1/c;->r(F)V

    invoke-virtual {v2}, Ld1/n;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld1/c;->o(Ljava/util/List;)V

    invoke-static {v3, v2}, Ld1/r;->c(Ld1/c;Ld1/n;)Ld1/c;

    invoke-virtual {p0, v1, v3}, Ld1/c;->i(ILd1/l;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final d(LK1/d;Ld1/d;Ld1/c;)Ld1/q;
    .locals 10

    invoke-virtual {p1}, Ld1/d;->e()F

    move-result v0

    invoke-virtual {p1}, Ld1/d;->d()F

    move-result v1

    invoke-static {p0, v0, v1}, Ld1/r;->e(LK1/d;FF)J

    move-result-wide v3

    invoke-virtual {p1}, Ld1/d;->l()F

    move-result p0

    invoke-virtual {p1}, Ld1/d;->k()F

    move-result v0

    invoke-static {v3, v4, p0, v0}, Ld1/r;->f(JFF)J

    move-result-wide v5

    new-instance v2, Ld1/q;

    invoke-direct {v2, p2}, Ld1/q;-><init>(Ld1/c;)V

    invoke-virtual {p1}, Ld1/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ld1/d;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Ld1/d;->i()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld1/r;->b(JI)LZ0/v0;

    move-result-object v8

    invoke-virtual {p1}, Ld1/d;->c()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Ld1/r;->a(Ld1/q;JJLjava/lang/String;LZ0/v0;Z)Ld1/q;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LK1/d;FF)J
    .locals 0

    invoke-interface {p0, p1}, LK1/d;->h1(F)F

    move-result p1

    invoke-interface {p0, p2}, LK1/d;->h1(F)F

    move-result p0

    invoke-static {p1, p0}, LY0/n;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(JFF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, LY0/n;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Ld1/d;LG0/m;I)Ld1/q;
    .locals 6

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK1/d;

    invoke-virtual {p0}, Ld1/d;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, LK1/d;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, LG0/m;->d(J)Z

    move-result v0

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Ld1/c;

    invoke-direct {v0}, Ld1/c;-><init>()V

    invoke-virtual {p0}, Ld1/d;->h()Ld1/n;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/r;->c(Ld1/c;Ld1/n;)Ld1/c;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-static {p2, p0, v0}, Ld1/r;->d(LK1/d;Ld1/d;Ld1/c;)Ld1/q;

    move-result-object v1

    invoke-interface {p1, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ld1/q;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object v1
.end method
