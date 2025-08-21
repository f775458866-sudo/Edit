.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/s0;

.field private static final b:Ld0/h0;

.field private static final c:Ld0/h0;

.field private static final d:Ld0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/animation/g$a;->c:Landroidx/compose/animation/g$a;

    sget-object v1, Landroidx/compose/animation/g$b;->c:Landroidx/compose/animation/g$b;

    invoke-static {v0, v1}, Ld0/u0;->a(Lx6/l;Lx6/l;)Ld0/s0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/g;->a:Ld0/s0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/g;->b:Ld0/h0;

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-static {v0}, Ld0/I0;->c(LK1/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/n;->b(J)LK1/n;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/g;->c:Ld0/h0;

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-static {v0}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, LK1/r;->b(J)LK1/r;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/g;->d:Ld0/h0;

    return-void
.end method

.method private static final A(LG0/s0;)Landroidx/compose/animation/k;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/k;

    return-object p0
.end method

.method private static final B(LG0/s0;Landroidx/compose/animation/k;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld0/o0$a;Ld0/o0$a;Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ld0/o0$a;)Lx6/l;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/g;->f(Ld0/o0$a;Ld0/o0$a;Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ld0/o0$a;)Lx6/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ld0/h0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/g;->b:Ld0/h0;

    return-object v0
.end method

.method public static final synthetic c()Ld0/h0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/g;->c:Ld0/h0;

    return-object v0
.end method

.method public static final synthetic d()Ld0/h0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/g;->d:Ld0/h0;

    return-object v0
.end method

.method private static final e(Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;LG0/m;I)Lc0/p;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    const v4, 0x264802d5

    invoke-static {v4, v7, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v1

    invoke-virtual {v1}, Lc0/A;->c()Lc0/m;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v1

    invoke-virtual {v1}, Lc0/A;->c()Lc0/m;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v2

    invoke-virtual {v2}, Lc0/A;->e()Lc0/t;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v2

    invoke-virtual {v2}, Lc0/A;->e()Lc0/t;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v8

    :goto_3
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const v1, -0x28419f14

    invoke-interface {v3, v1}, LG0/m;->S(I)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v1}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v2

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " alpha"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    and-int/lit8 v4, v7, 0xe

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Ld0/p0;->b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;

    move-result-object v2

    move-object v3, v4

    invoke-interface {v3}, LG0/m;->M()V

    move-object v13, v2

    goto :goto_4

    :cond_6
    const v1, -0x283f88d1

    invoke-interface {v3, v1}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    move-object v13, v11

    :goto_4
    if-eqz v10, :cond_8

    const v1, -0x283ea3b4

    invoke-interface {v3, v1}, LG0/m;->S(I)V

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v1}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ld0/p0;->b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->M()V

    move-object v14, v1

    goto :goto_5

    :cond_8
    const v0, -0x283c8d71

    invoke-interface {v3, v0}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    move-object v14, v11

    :goto_5
    if-eqz v10, :cond_9

    const v0, -0x283b7fa4

    invoke-interface {v3, v0}, LG0/m;->S(I)V

    sget-object v1, Landroidx/compose/animation/g;->a:Ld0/s0;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ld0/p0;->b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;

    move-result-object v11

    invoke-interface {v3}, LG0/m;->M()V

    goto :goto_6

    :cond_9
    const v0, -0x28392d51

    invoke-interface {v3, v0}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    :goto_6
    invoke-interface {v3, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    move-object/from16 v1, p1

    invoke-interface {v3, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    :goto_7
    and-int/lit8 v4, v7, 0x30

    if-ne v4, v2, :cond_c

    :cond_b
    move v2, v8

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_8
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_d

    move-object/from16 v2, p2

    invoke-interface {v3, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v2, p2

    :goto_9
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v4, :cond_f

    :cond_e
    move v4, v8

    goto :goto_a

    :cond_f
    move v4, v9

    :goto_a
    or-int/2addr v0, v4

    invoke-interface {v3, v14}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v7, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    move-object/from16 v15, p0

    if-le v4, v5, :cond_10

    invoke-interface {v3, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    and-int/lit8 v4, v7, 0x6

    if-ne v4, v5, :cond_11

    goto :goto_b

    :cond_11
    move v8, v9

    :cond_12
    :goto_b
    or-int/2addr v0, v8

    invoke-interface {v3, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v12, Lc0/l;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lc0/l;-><init>(Ld0/o0$a;Ld0/o0$a;Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ld0/o0$a;)V

    invoke-interface {v3, v12}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_14
    check-cast v4, Lc0/p;

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    return-object v4
.end method

.method private static final f(Ld0/o0$a;Ld0/o0$a;Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ld0/o0$a;)Lx6/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/compose/animation/g$c;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/g$c;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    new-instance v2, Landroidx/compose/animation/g$d;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/g$d;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    invoke-virtual {p0, v1, v2}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Landroidx/compose/animation/g$f;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/g$f;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    new-instance v2, Landroidx/compose/animation/g$g;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/g$g;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    invoke-virtual {p1, v1, v2}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lc0/k;->c:Lc0/k;

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p2

    invoke-virtual {p2}, Lc0/A;->e()Lc0/t;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p2}, Lc0/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    move-result-object p2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p2

    invoke-virtual {p2}, Lc0/A;->e()Lc0/t;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p2

    invoke-virtual {p2}, Lc0/A;->e()Lc0/t;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_3
    invoke-virtual {p2}, Lc0/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p2

    invoke-virtual {p2}, Lc0/A;->e()Lc0/t;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :goto_4
    if-eqz p5, :cond_6

    sget-object v0, Landroidx/compose/animation/g$h;->c:Landroidx/compose/animation/g$h;

    new-instance v1, Landroidx/compose/animation/g$i;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/g$i;-><init>(Landroidx/compose/ui/graphics/f;Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    invoke-virtual {p5, v0, v1}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object v0

    :cond_6
    new-instance p2, Landroidx/compose/animation/g$e;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/g$e;-><init>(LG0/t1;LG0/t1;LG0/t1;)V

    return-object p2
.end method

.method public static final g(Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Ljava/lang/String;LG0/m;II)Landroidx/compose/ui/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/g$j;->c:Landroidx/compose/animation/g$j;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    const v4, 0x1af3d96

    invoke-static {v4, v7, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v9, v7, 0xe

    and-int/lit8 v1, v7, 0x7e

    move-object/from16 v2, p1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/g;->w(Ld0/o0;Landroidx/compose/animation/i;LG0/m;I)Landroidx/compose/animation/i;

    move-result-object v10

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v1, v9

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/g;->z(Ld0/o0;Landroidx/compose/animation/k;LG0/m;I)Landroidx/compose/animation/k;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v1

    invoke-virtual {v1}, Lc0/A;->f()Lc0/w;

    invoke-virtual {v12}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v1

    invoke-virtual {v1}, Lc0/A;->f()Lc0/w;

    invoke-virtual {v10}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v1

    invoke-virtual {v1}, Lc0/A;->a()Lc0/g;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v12}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v1

    invoke-virtual {v1}, Lc0/A;->a()Lc0/g;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v15, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v15, v13

    :goto_2
    const v1, -0x30f3b590

    invoke-interface {v3, v1}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    const v1, -0x30f28d01

    invoke-interface {v3, v1}, LG0/m;->S(I)V

    sget-object v1, LK1/r;->b:LK1/r$a;

    invoke-static {v1}, Ld0/u0;->e(LK1/r$a;)Ld0/s0;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shrink/expand"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/p0;->b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->M()V

    move-object/from16 v17, v1

    goto :goto_3

    :cond_5
    const v0, -0x30f0fa21

    invoke-interface {v3, v0}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    move-object/from16 v17, v16

    :goto_3
    if-eqz v15, :cond_7

    const v0, -0x30effc12

    invoke-interface {v3, v0}, LG0/m;->S(I)V

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-static {v0}, Ld0/u0;->d(LK1/n$a;)Ld0/s0;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ld0/p0;->b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;

    move-result-object v16

    invoke-interface {v3}, LG0/m;->M()V

    goto :goto_4

    :cond_7
    const v0, -0x30edb141

    invoke-interface {v3, v0}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc0/g;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc0/g;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-nez v15, :cond_a

    :goto_5
    move v15, v13

    goto :goto_6

    :cond_a
    move v15, v14

    :goto_6
    and-int/lit16 v0, v11, 0x1c00

    or-int v5, v9, v0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v3, v6

    move-object v1, v10

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/g;->e(Ld0/o0;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;LG0/m;I)Lc0/p;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v4, v15}, LG0/m;->a(Z)Z

    move-result v5

    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_b

    invoke-interface {v4, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_b
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v9, :cond_c

    goto :goto_7

    :cond_c
    move v13, v14

    :cond_d
    :goto_7
    or-int/2addr v5, v13

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v6, Landroidx/compose/animation/g$k;

    invoke-direct {v6, v15, v8}, Landroidx/compose/animation/g$k;-><init>(ZLx6/a;)V

    invoke-interface {v4, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lx6/l;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v2, v17

    move-object/from16 v1, p0

    move-object v8, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Ld0/o0;Ld0/o0$a;Ld0/o0$a;Ld0/o0$a;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Lc0/p;)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    return-object v0
.end method

.method public static final h(Ld0/G;LS0/c;ZLx6/l;)Landroidx/compose/animation/i;
    .locals 10

    new-instance v0, Landroidx/compose/animation/j;

    new-instance v1, Lc0/A;

    new-instance v4, Lc0/g;

    invoke-direct {v4, p1, p3, p0, p2}, Lc0/g;-><init>(LS0/c;Lx6/l;Ld0/G;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/j;-><init>(Lc0/A;)V

    return-object v0
.end method

.method public static synthetic i(Ld0/G;LS0/c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, LK1/r;->b:LK1/r$a;

    invoke-static {p0}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->b(J)LK1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LS0/c;->a:LS0/c$a;

    invoke-virtual {p1}, LS0/c$a;->c()LS0/c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/g$l;->c:Landroidx/compose/animation/g$l;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/g;->h(Ld0/G;LS0/c;ZLx6/l;)Landroidx/compose/animation/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ld0/G;LS0/c$c;ZLx6/l;)Landroidx/compose/animation/i;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/g;->v(LS0/c$c;)LS0/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/g$n;

    invoke-direct {v0, p3}, Landroidx/compose/animation/g$n;-><init>(Lx6/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/g;->h(Ld0/G;LS0/c;ZLx6/l;)Landroidx/compose/animation/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, LK1/r;->b:LK1/r$a;

    invoke-static {p0}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->b(J)LK1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LS0/c;->a:LS0/c$a;

    invoke-virtual {p1}, LS0/c$a;->a()LS0/c$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/g$m;->c:Landroidx/compose/animation/g$m;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/g;->j(Ld0/G;LS0/c$c;ZLx6/l;)Landroidx/compose/animation/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ld0/G;F)Landroidx/compose/animation/i;
    .locals 10

    new-instance v0, Landroidx/compose/animation/j;

    new-instance v1, Lc0/A;

    new-instance v2, Lc0/m;

    invoke-direct {v2, p1, p0}, Lc0/m;-><init>(FLd0/G;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/j;-><init>(Lc0/A;)V

    return-object v0
.end method

.method public static synthetic m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/g;->l(Ld0/G;F)Landroidx/compose/animation/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ld0/G;F)Landroidx/compose/animation/k;
    .locals 10

    new-instance v0, Landroidx/compose/animation/l;

    new-instance v1, Lc0/A;

    new-instance v2, Lc0/m;

    invoke-direct {v2, p1, p0}, Lc0/m;-><init>(FLd0/G;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/l;-><init>(Lc0/A;)V

    return-object v0
.end method

.method public static synthetic o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/g;->n(Ld0/G;F)Landroidx/compose/animation/k;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ld0/G;FJ)Landroidx/compose/animation/i;
    .locals 10

    new-instance v0, Landroidx/compose/animation/j;

    new-instance v1, Lc0/A;

    new-instance v2, Lc0/t;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lc0/t;-><init>(FJLd0/G;Lkotlin/jvm/internal/k;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/j;-><init>(Lc0/A;)V

    return-object v0
.end method

.method public static synthetic q(Ld0/G;FJILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/g;->p(Ld0/G;FJ)Landroidx/compose/animation/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ld0/G;LS0/c;ZLx6/l;)Landroidx/compose/animation/k;
    .locals 10

    new-instance v0, Landroidx/compose/animation/l;

    new-instance v1, Lc0/A;

    new-instance v4, Lc0/g;

    invoke-direct {v4, p1, p3, p0, p2}, Lc0/g;-><init>(LS0/c;Lx6/l;Ld0/G;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lc0/A;-><init>(Lc0/m;Lc0/w;Lc0/g;Lc0/t;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/l;-><init>(Lc0/A;)V

    return-object v0
.end method

.method public static synthetic s(Ld0/G;LS0/c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, LK1/r;->b:LK1/r$a;

    invoke-static {p0}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->b(J)LK1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LS0/c;->a:LS0/c$a;

    invoke-virtual {p1}, LS0/c$a;->c()LS0/c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/g$o;->c:Landroidx/compose/animation/g$o;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/g;->r(Ld0/G;LS0/c;ZLx6/l;)Landroidx/compose/animation/k;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ld0/G;LS0/c$c;ZLx6/l;)Landroidx/compose/animation/k;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/g;->v(LS0/c$c;)LS0/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/g$q;

    invoke-direct {v0, p3}, Landroidx/compose/animation/g$q;-><init>(Lx6/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/g;->r(Ld0/G;LS0/c;ZLx6/l;)Landroidx/compose/animation/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld0/G;LS0/c$c;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/animation/k;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, LK1/r;->b:LK1/r$a;

    invoke-static {p0}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->b(J)LK1/r;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, LS0/c;->a:LS0/c$a;

    invoke-virtual {p1}, LS0/c$a;->a()LS0/c$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/g$p;->c:Landroidx/compose/animation/g$p;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/g;->t(Ld0/G;LS0/c$c;ZLx6/l;)Landroidx/compose/animation/k;

    move-result-object p0

    return-object p0
.end method

.method private static final v(LS0/c$c;)LS0/c;
    .locals 2

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->l()LS0/c$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LS0/c$a;->m()LS0/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LS0/c$a;->a()LS0/c$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LS0/c$a;->b()LS0/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, LS0/c$a;->e()LS0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ld0/o0;Landroidx/compose/animation/i;LG0/m;I)Landroidx/compose/animation/i;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    const v2, 0x149cfa6

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LG0/s0;

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lc0/k;->d:Lc0/k;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/g;->y(LG0/s0;Landroidx/compose/animation/i;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i$a;

    invoke-virtual {p0}, Landroidx/compose/animation/i$a;->a()Landroidx/compose/animation/i;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/g;->y(LG0/s0;Landroidx/compose/animation/i;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lc0/k;->d:Lc0/k;

    if-ne p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/g;->x(LG0/s0;)Landroidx/compose/animation/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/i;->c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/g;->y(LG0/s0;Landroidx/compose/animation/i;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/g;->x(LG0/s0;)Landroidx/compose/animation/i;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object p0
.end method

.method private static final x(LG0/s0;)Landroidx/compose/animation/i;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/i;

    return-object p0
.end method

.method private static final y(LG0/s0;Landroidx/compose/animation/i;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Ld0/o0;Landroidx/compose/animation/k;LG0/m;I)Landroidx/compose/animation/k;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    const v2, -0x514aece4

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LG0/s0;

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lc0/k;->d:Lc0/k;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Ld0/o0;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/g;->B(LG0/s0;Landroidx/compose/animation/k;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/k$a;

    invoke-virtual {p0}, Landroidx/compose/animation/k$a;->a()Landroidx/compose/animation/k;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/g;->B(LG0/s0;Landroidx/compose/animation/k;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lc0/k;->d:Lc0/k;

    if-eq p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/g;->A(LG0/s0;)Landroidx/compose/animation/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/g;->B(LG0/s0;Landroidx/compose/animation/k;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/g;->A(LG0/s0;)Landroidx/compose/animation/k;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object p0
.end method
