.class public abstract Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/h0;

.field private static final b:Ld0/h0;

.field private static final c:Ld0/h0;

.field private static final d:Ld0/h0;

.field private static final e:Ld0/h0;

.field private static final f:Ld0/h0;

.field private static final g:Ld0/h0;

.field private static final h:Ld0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->a:Ld0/h0;

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-static {v0}, Ld0/I0;->a(LK1/h$a;)F

    move-result v0

    invoke-static {v0}, LK1/h;->d(F)LK1/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->b:Ld0/h0;

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-static {v0}, Ld0/I0;->f(LY0/m$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/m;->c(J)LY0/m;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->c:Ld0/h0;

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-static {v0}, Ld0/I0;->e(LY0/g$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->d:Ld0/h0;

    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-static {v0}, Ld0/I0;->g(LY0/i$a;)LY0/i;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->e:Ld0/h0;

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Ld0/I0;->b(Lkotlin/jvm/internal/s;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->f:Ld0/h0;

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-static {v0}, Ld0/I0;->c(LK1/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/n;->b(J)LK1/n;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->g:Ld0/h0;

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-static {v0}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/r;->b(J)LK1/r;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Ld0/c;->h:Ld0/h0;

    return-void
.end method

.method public static final synthetic a(LG0/t1;)Lx6/l;
    .locals 0

    invoke-static {p0}, Ld0/c;->f(LG0/t1;)Lx6/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LG0/t1;)Ld0/i;
    .locals 0

    invoke-static {p0}, Ld0/c;->g(LG0/t1;)Ld0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Ld0/c;->b:Ld0/h0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)"

    const p3, -0x53df67ee

    invoke-static {p3, p5, p1, p2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, LK1/h;->d(F)LK1/h;

    move-result-object v0

    sget-object p0, LK1/h;->d:LK1/h$a;

    invoke-static {p0}, Ld0/u0;->b(LK1/h$a;)Ld0/s0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Ld0/c;->e(Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/Object;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-object p0
.end method

.method public static final d(FLd0/i;FLjava/lang/String;Lx6/l;LG0/m;II)LG0/t1;
    .locals 9

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Ld0/c;->a:Ld0/h0;

    :cond_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const-string p3, "FloatAnimation"

    :cond_2
    move-object v4, p3

    and-int/lit8 p3, p7, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    const-string p4, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)"

    const v2, 0x27ddbb58

    invoke-static {v2, p6, p3, p4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, Ld0/c;->a:Ld0/h0;

    const/4 p4, 0x3

    if-ne p1, p3, :cond_a

    const p1, 0x431745d7

    invoke-interface {p5, p1}, LG0/m;->S(I)V

    and-int/lit16 p1, p6, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p3, 0x100

    if-le p1, p3, :cond_5

    invoke-interface {p5, p2}, LG0/m;->b(F)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit16 p1, p6, 0x180

    if-ne p1, p3, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_8

    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_9

    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p4, v1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p3

    invoke-interface {p5, p3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object p1, p3

    check-cast p1, Ld0/h0;

    invoke-interface {p5}, LG0/m;->M()V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_a
    const p3, 0x4318f33d

    invoke-interface {p5, p3}, LG0/m;->S(I)V

    invoke-interface {p5}, LG0/m;->M()V

    goto :goto_2

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 p1, p6, 0xe

    shl-int/lit8 p2, p6, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Ld0/c;->e(Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/Object;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/Object;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;
    .locals 12

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, v2, v3}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v2

    invoke-interface {v0, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ld0/h0;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const-string v5, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    const v7, -0x76dfbb5c

    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)"

    invoke-static {v7, v1, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_6

    const/4 v7, 0x2

    invoke-static {v3, v3, v7, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v7

    invoke-interface {v0, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LG0/s0;

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    new-instance v10, Ld0/a;

    invoke-direct {v10, p0, p1, v4, v5}, Ld0/a;-><init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ld0/a;

    shr-int/lit8 p1, v1, 0xf

    and-int/lit8 p1, p1, 0xe

    invoke-static {v6, v0, p1}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p1

    if-eqz v4, :cond_8

    instance-of v5, v2, Ld0/h0;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Ld0/h0;

    invoke-virtual {v5}, Ld0/h0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ld0/h0;->f()F

    move-result v2

    invoke-virtual {v5}, Ld0/h0;->g()F

    move-result v5

    invoke-static {v2, v5, v4}, Ld0/j;->i(FFLjava/lang/Object;)Ld0/h0;

    move-result-object v2

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v2

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    if-ne v5, v6, :cond_9

    invoke-static {v8, v3, v3, v11, v3}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v5

    invoke-interface {v0, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LK6/g;

    invoke-interface {v0, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v1, 0xe

    xor-int/2addr v6, v11

    const/4 v8, 0x4

    if-le v6, v8, :cond_a

    invoke-interface {v0, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/2addr v1, v11

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v1, v4

    :goto_4
    or-int/2addr v1, v3

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Ld0/c$a;

    invoke-direct {v3, v5, p0}, Ld0/c$a;-><init>(LK6/g;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lx6/a;

    invoke-static {v3, v0, v4}, LG0/P;->f(Lx6/a;LG0/m;I)V

    invoke-interface {v0, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_10

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v5

    goto :goto_6

    :cond_10
    :goto_5
    new-instance p0, Ld0/c$b;

    const/4 v1, 0x0

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object p3, v2

    move-object p1, v5

    move-object p2, v10

    invoke-direct/range {p0 .. p5}, Ld0/c$b;-><init>(LK6/g;Ld0/a;LG0/t1;LG0/t1;Lo6/d;)V

    invoke-interface {v0, p0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_6
    check-cast v1, Lx6/p;

    invoke-static {p1, v1, v0, v4}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-interface {v7}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG0/t1;

    if-nez p0, :cond_11

    invoke-virtual {v10}, Ld0/a;->g()LG0/t1;

    move-result-object p0

    :cond_11
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    return-object p0
.end method

.method private static final f(LG0/t1;)Lx6/l;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/l;

    return-object p0
.end method

.method private static final g(LG0/t1;)Ld0/i;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/i;

    return-object p0
.end method
