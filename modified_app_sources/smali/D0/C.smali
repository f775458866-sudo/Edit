.class public abstract LD0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v1, LF0/k;->a:LF0/k;

    invoke-virtual {v1}, LF0/k;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, LD0/C;->a:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const v0, -0x7faffaf9

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_a

    and-int/lit8 v6, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v6, :cond_9

    invoke-interface {v11, v12, v13}, LG0/m;->d(J)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v7

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p3

    :goto_7
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_c

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v11}, LG0/m;->I()V

    move-object v3, v5

    move-wide v4, v12

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-interface {v11}, LG0/m;->D()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v11}, LG0/m;->L()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v11}, LG0/m;->I()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_e

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    move-wide v14, v12

    move-object v12, v5

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_10
    move-object v3, v5

    :goto_a
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_11

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v5

    invoke-interface {v11, v5}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/u0;

    invoke-virtual {v5}, LZ0/u0;->z()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    move-object v12, v3

    move-wide v14, v5

    goto :goto_b

    :cond_11
    move-wide v14, v12

    move-object v12, v3

    :goto_b
    invoke-interface {v11}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.Icon (Icon.kt:143)"

    invoke-static {v0, v2, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_12
    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/4 v3, 0x0

    if-le v0, v7, :cond_13

    invoke-interface {v11, v14, v15}, LG0/m;->d(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    if-ne v0, v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    move v0, v3

    :goto_c
    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v0, :cond_16

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_18

    :cond_16
    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v7

    goto :goto_d

    :cond_17
    sget-object v13, LZ0/v0;->b:LZ0/v0$a;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LZ0/v0$a;->b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;

    move-result-object v0

    move-object v6, v0

    :goto_d
    invoke-interface {v11, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LZ0/v0;

    const v0, -0x7fd87200

    invoke-interface {v11, v0}, LG0/m;->S(I)V

    if-eqz v9, :cond_1c

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move v2, v3

    :goto_e
    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    :cond_1a
    new-instance v4, LD0/C$c;

    invoke-direct {v4, v9}, LD0/C$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lx6/l;

    const/4 v2, 0x1

    invoke-static {v0, v3, v4, v2, v7}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_f
    move-object v13, v0

    goto :goto_10

    :cond_1c
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_f

    :goto_10
    invoke-interface {v11}, LG0/m;->M()V

    invoke-static {v12}, Landroidx/compose/ui/graphics/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1}, LD0/C;->c(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v2}, Ln1/h$a;->b()Ln1/h;

    move-result-object v4

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v9, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;ZLS0/c;Ln1/h;FLZ0/v0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LG0/p;->P()V

    :cond_1d
    move-object v3, v12

    move-wide v4, v14

    :goto_11
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, LD0/C$b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move v6, v10

    invoke-direct/range {v0 .. v7}, LD0/C$b;-><init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1e
    return-void
.end method

.method public static final b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V
    .locals 15

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_5

    invoke-interface {v12, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v12, v4, v5}, LG0/m;->d(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit16 v7, v1, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_d

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, LG0/m;->I()V

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v12}, LG0/m;->D()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_10

    invoke-interface {v12}, LG0/m;->L()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v12}, LG0/m;->I()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move-object v9, v3

    :goto_9
    move-wide v10, v4

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v3

    invoke-interface {v12, v3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/u0;

    invoke-virtual {v3}, LZ0/u0;->z()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v9, v2

    move-wide v10, v3

    goto :goto_c

    :cond_12
    move-object v9, v2

    goto :goto_9

    :goto_c
    invoke-interface {v12}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Icon (Icon.kt:70)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_13
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v12, v0}, Ld1/r;->g(Ld1/d;LG0/m;I)Ld1/q;

    move-result-object v7

    sget v0, Ld1/q;->p:I

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LD0/C;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LG0/p;->P()V

    :cond_14
    move-object v3, v9

    move-wide v4, v10

    :goto_d
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, LD0/C$a;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LD0/C$a;-><init>(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_15
    return-void
.end method

.method private static final c(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;)Landroidx/compose/ui/e;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LY0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LD0/C;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LD0/C;->a:Landroidx/compose/ui/e;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(J)Z
    .locals 1

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
