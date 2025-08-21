.class public abstract Ld0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/N;FFLd0/M;Ljava/lang/String;LG0/m;II)LG0/t1;
    .locals 9

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    const v2, -0x266e6c59

    invoke-static {v2, p6, p4, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v3

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0xe000

    and-int/2addr p4, p2

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Ld0/O;->b(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/M;Ljava/lang/String;LG0/m;II)LG0/t1;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p0
.end method

.method public static final b(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/M;Ljava/lang/String;LG0/m;II)LG0/t1;
    .locals 7

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    invoke-static {}, LG0/p;->H()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    const v0, -0x3f59c4ef

    invoke-static {v0, p7, p5, p8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LG0/m;->a:LG0/m$a;

    invoke-virtual {p8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    new-instance v0, Ld0/N$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld0/N$a;-><init>(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, Ld0/N$a;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-le p0, p1, :cond_3

    invoke-interface {p6, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_5

    :cond_4
    move p0, p2

    goto :goto_1

    :cond_5
    move p0, p3

    :goto_1
    and-int/lit16 p1, p7, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_6

    invoke-interface {p6, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    and-int/lit16 p1, p7, 0x180

    if-ne p1, p4, :cond_8

    :cond_7
    move p1, p2

    goto :goto_2

    :cond_8
    move p1, p3

    :goto_2
    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_9

    invoke-interface {p6, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_a

    goto :goto_3

    :cond_a
    move p2, p3

    :cond_b
    :goto_3
    or-int/2addr p0, p2

    invoke-interface {p6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    invoke-virtual {p8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_d

    :cond_c
    new-instance p1, Ld0/O$a;

    invoke-direct {p1, v2, p5, v3, v5}, Ld0/O$a;-><init>(Ljava/lang/Object;Ld0/N$a;Ljava/lang/Object;Ld0/M;)V

    invoke-interface {p6, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lx6/a;

    invoke-static {p1, p6, p3}, LG0/P;->f(Lx6/a;LG0/m;I)V

    invoke-interface {p6, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_e

    invoke-virtual {p8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_f

    :cond_e
    new-instance p1, Ld0/O$b;

    invoke-direct {p1, v1, p5}, Ld0/O$b;-><init>(Ld0/N;Ld0/N$a;)V

    invoke-interface {p6, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lx6/l;

    const/4 p0, 0x6

    invoke-static {p5, p1, p6, p0}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    return-object p5
.end method

.method public static final c(Ljava/lang/String;LG0/m;II)Ld0/N;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p0, "InfiniteTransition"

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v1, 0x3c6b1875

    invoke-static {v1, p2, p3, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    new-instance p2, Ld0/N;

    invoke-direct {p2, p0}, Ld0/N;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Ld0/N;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Ld0/N;->k(LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object p2
.end method
