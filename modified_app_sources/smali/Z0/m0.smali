.class public interface abstract LZ0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(LZ0/m0;LY0/i;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {p2}, LZ0/t0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, LZ0/m0;->y(LY0/i;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(LZ0/m0;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {p5}, LZ0/t0$a;->b()I

    move-result p5

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LZ0/m0;->b(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {p2}, LZ0/t0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, LZ0/m0;->d(LZ0/T0;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(LZ0/T0;I)V
.end method

.method public abstract e(FFFFFFZLZ0/R0;)V
.end method

.method public abstract f(FF)V
.end method

.method public abstract h()V
.end method

.method public abstract i(FFFFLZ0/R0;)V
.end method

.method public abstract j(JJLZ0/R0;)V
.end method

.method public abstract k(LZ0/T0;LZ0/R0;)V
.end method

.method public abstract l(LY0/i;LZ0/R0;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(FFFFFFLZ0/R0;)V
.end method

.method public abstract o(F)V
.end method

.method public abstract p(JFLZ0/R0;)V
.end method

.method public abstract r(LZ0/I0;JLZ0/R0;)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public u(LY0/i;LZ0/R0;)V
    .locals 6

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v2

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v3

    invoke-virtual {p1}, LY0/i;->e()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LZ0/m0;->i(FFFFLZ0/R0;)V

    return-void
.end method

.method public abstract v([F)V
.end method

.method public abstract w(LZ0/I0;JJJJLZ0/R0;)V
.end method

.method public y(LY0/i;I)V
    .locals 6

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v2

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v3

    invoke-virtual {p1}, LY0/i;->e()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, LZ0/m0;->b(FFFFI)V

    return-void
.end method
