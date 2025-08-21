.class public abstract Ld0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/l;

.field private static final b:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/p0$b;->c:Ld0/p0$b;

    sput-object v0, Ld0/p0;->a:Lx6/l;

    sget-object v0, Lk6/r;->f:Lk6/r;

    sget-object v1, Ld0/p0$a;->c:Ld0/p0$a;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, Ld0/p0;->b:Lk6/n;

    return-void
.end method

.method public static final a(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LG0/m;I)Ld0/o0;
    .locals 8

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Ld0/o0;

    new-instance v4, Ld0/V;

    invoke-direct {v4, p1}, Ld0/V;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/o0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Ld0/o0;-><init>(Ld0/q0;Ld0/o0;Ljava/lang/String;)V

    invoke-interface {p4, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ld0/o0;

    if-le v0, v3, :cond_6

    invoke-interface {p4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Ld0/p0$c;

    invoke-direct {p5, p0, v5}, Ld0/p0$c;-><init>(Ld0/o0;Ld0/o0;)V

    invoke-interface {p4, p5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lx6/l;

    invoke-static {v5, p5, p4, v2}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ld0/o0;->k()J

    move-result-wide p3

    invoke-virtual {v5, p1, p2, p3, p4}, Ld0/o0;->D(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, p2}, Ld0/o0;->L(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ld0/o0;->F(Z)V

    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    return-object v5
.end method

.method public static final b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;
    .locals 5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Ld0/o0$a;

    invoke-direct {v4, p0, p1, p2}, Ld0/o0$a;-><init>(Ld0/o0;Ld0/s0;Ljava/lang/String;)V

    invoke-interface {p3, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ld0/o0$a;

    if-le p5, v2, :cond_7

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, Ld0/p0$d;

    invoke-direct {p2, p0, v4}, Ld0/p0$d;-><init>(Ld0/o0;Ld0/o0$a;)V

    invoke-interface {p3, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lx6/l;

    invoke-static {v4, p2, p3, v1}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Ld0/o0$a;->d()V

    :cond_c
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    return-object v4
.end method

.method public static final c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    const v3, -0x122b33ce

    invoke-static {v3, v9, v0, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v9, 0xe

    xor-int/lit8 v10, v0, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-le v10, v13, :cond_1

    invoke-interface {v8, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v9, 0x6

    if-ne v0, v13, :cond_3

    :cond_2
    move v0, v11

    goto :goto_0

    :cond_3
    move v0, v12

    :goto_0
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v0, Ld0/o0$d;

    move-object/from16 v4, p4

    invoke-static {v4, v6}, Ld0/l;->i(Ld0/s0;Ljava/lang/Object;)Ld0/q;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld0/o0$d;-><init>(Ld0/o0;Ljava/lang/Object;Ld0/q;Ld0/s0;Ljava/lang/String;)V

    invoke-interface {v8, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    check-cast v2, Ld0/o0$d;

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1, v6, v7}, Ld0/o0$d;->I(Ljava/lang/Object;Ljava/lang/Object;Ld0/G;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6, v7}, Ld0/o0$d;->J(Ljava/lang/Object;Ld0/G;)V

    :goto_1
    if-le v10, v13, :cond_7

    invoke-interface {v8, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 v0, v9, 0x6

    if-ne v0, v13, :cond_8

    goto :goto_2

    :cond_8
    move v11, v12

    :cond_9
    :goto_2
    invoke-interface {v8, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Ld0/p0$e;

    invoke-direct {v3, p0, v2}, Ld0/p0$e;-><init>(Ld0/o0;Ld0/o0$d;)V

    invoke-interface {v8, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lx6/l;

    invoke-static {v2, v3, v8, v12}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    return-object v2
.end method

.method public static final d(Ld0/q0;Ljava/lang/String;LG0/m;II)Ld0/o0;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)"

    const v1, 0x61f14c21

    invoke-static {v1, p3, p4, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-le p4, v0, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v0, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Ld0/o0;

    invoke-direct {p4, p0, p1}, Ld0/o0;-><init>(Ld0/q0;Ljava/lang/String;)V

    invoke-interface {p2, p4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Ld0/o0;

    const p1, 0x3d71e83b

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-virtual {p0}, Ld0/q0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4, p0, p2, v1}, Ld0/o0;->e(Ljava/lang/Object;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    invoke-interface {p2, p4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_8

    :cond_7
    new-instance p1, Ld0/p0$f;

    invoke-direct {p1, p4}, Ld0/p0$f;-><init>(Ld0/o0;)V

    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lx6/l;

    invoke-static {p4, p1, p2, v1}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object p4
.end method

.method public static final e(Ld0/V;Ljava/lang/String;LG0/m;II)Ld0/o0;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:873)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Ld0/p0;->d(Ld0/q0;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    new-instance p4, Ld0/o0;

    invoke-direct {p4, p0, p1}, Ld0/o0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Ld0/o0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Ld0/o0;->e(Ljava/lang/Object;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    new-instance p0, Ld0/p0$g;

    invoke-direct {p0, p4}, Ld0/p0$g;-><init>(Ld0/o0;)V

    invoke-interface {p2, p0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lx6/l;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-object p4
.end method
