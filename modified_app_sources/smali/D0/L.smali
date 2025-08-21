.class public abstract LD0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/e;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Ld0/x;

.field private static final g:Ld0/x;

.field private static final h:Ld0/x;

.field private static final i:Ld0/x;

.field private static final j:Ld0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/L;->a:F

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v2, LD0/L$e;->c:LD0/L$e;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LD0/L$f;->c:LD0/L$f;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, LD0/L;->b:Landroidx/compose/ui/e;

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/L;->c:F

    sget-object v0, LF0/o;->a:LF0/o;

    invoke-virtual {v0}, LF0/o;->e()F

    move-result v1

    sput v1, LD0/L;->d:F

    invoke-virtual {v0}, LF0/o;->c()F

    move-result v1

    invoke-virtual {v0}, LF0/o;->e()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/L;->e:F

    new-instance v0, Ld0/x;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2, v3}, Ld0/x;-><init>(FFFF)V

    sput-object v0, LD0/L;->f:Ld0/x;

    new-instance v0, Ld0/x;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v4, v3, v3}, Ld0/x;-><init>(FFFF)V

    sput-object v0, LD0/L;->g:Ld0/x;

    new-instance v0, Ld0/x;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v4, v4, v5, v3}, Ld0/x;-><init>(FFFF)V

    sput-object v0, LD0/L;->h:Ld0/x;

    new-instance v0, Ld0/x;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v4, v6, v3}, Ld0/x;-><init>(FFFF)V

    sput-object v0, LD0/L;->i:Ld0/x;

    new-instance v0, Ld0/x;

    invoke-direct {v0, v2, v4, v1, v3}, Ld0/x;-><init>(FFFF)V

    sput-object v0, LD0/L;->j:Ld0/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;JFJILG0/m;II)V
    .locals 32

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v15, v9, v10}, LG0/m;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v15, v11}, LG0/m;->b(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, p9, 0x8

    move-wide/from16 v13, p4

    if-nez v12, :cond_8

    invoke-interface {v15, v13, v14}, LG0/m;->d(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v6, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    move/from16 v6, p6

    invoke-interface {v15, v6}, LG0/m;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v2, 0x2492

    if-ne v7, v2, :cond_e

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v15}, LG0/m;->I()V

    move-object v1, v3

    move v7, v6

    move-wide v2, v9

    move v4, v11

    move-wide v5, v13

    goto/16 :goto_15

    :cond_e
    :goto_a
    invoke-interface {v15}, LG0/m;->D()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v15}, LG0/m;->L()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v15}, LG0/m;->I()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x1c01

    :cond_11
    move-object v1, v3

    :cond_12
    move v7, v4

    move/from16 v21, v6

    :goto_b
    move-wide v2, v9

    move v4, v11

    move-wide v5, v13

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v1, v3

    :goto_d
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_15

    sget-object v2, LD0/K;->a:LD0/K;

    invoke-virtual {v2, v15, v3}, LD0/K;->a(LG0/m;I)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_15
    if-eqz v5, :cond_16

    sget-object v2, LD0/K;->a:LD0/K;

    invoke-virtual {v2}, LD0/K;->d()F

    move-result v2

    move v11, v2

    :cond_16
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_17

    sget-object v2, LD0/K;->a:LD0/K;

    invoke-virtual {v2, v15, v3}, LD0/K;->c(LG0/m;I)J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x1c01

    move-wide v13, v2

    :cond_17
    if-eqz v12, :cond_12

    sget-object v2, LD0/K;->a:LD0/K;

    invoke-virtual {v2}, LD0/K;->b()I

    move-result v2

    move/from16 v21, v2

    move v7, v4

    goto :goto_b

    :goto_e
    invoke-interface {v15}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    invoke-static {v0, v7, v9, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v0

    invoke-interface {v15, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    new-instance v18, Lb1/k;

    invoke-interface {v0, v4}, LK1/d;->h1(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lb1/k;-><init>(FFIILZ0/U0;ILkotlin/jvm/internal/k;)V

    move/from16 v0, v21

    move-object/from16 v21, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v15, v10, v11}, Ld0/O;->c(Ljava/lang/String;LG0/m;II)Ld0/N;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v16, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static/range {v16 .. v16}, Ld0/u0;->j(Lkotlin/jvm/internal/s;)Ld0/s0;

    move-result-object v16

    const/16 v11, 0x1a04

    move/from16 v29, v0

    invoke-static {}, Ld0/F;->d()Ld0/D;

    move-result-object v0

    move-object/from16 v30, v1

    const/4 v1, 0x2

    invoke-static {v11, v10, v0, v1, v9}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v1

    move-object/from16 p6, v11

    move-object/from16 p2, v17

    move-wide/from16 p3, v18

    invoke-static/range {p1 .. p6}, Ld0/j;->e(Ld0/C;Ld0/b0;JILjava/lang/Object;)Ld0/M;

    move-result-object v0

    sget v1, Ld0/N;->f:I

    or-int/lit16 v11, v1, 0x1b0

    sget v18, Ld0/M;->d:I

    shl-int/lit8 v17, v18, 0xc

    or-int v11, v11, v17

    const/16 v17, 0x10

    move-object/from16 v19, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move/from16 v16, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v26, v13

    move-object v13, v0

    move v0, v10

    move-object/from16 v10, v26

    move/from16 v26, v4

    move-object/from16 v4, v19

    move-object/from16 v31, v21

    const/16 v19, 0x1

    invoke-static/range {v9 .. v17}, Ld0/O;->b(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/M;Ljava/lang/String;LG0/m;II)LG0/t1;

    move-result-object v10

    const/16 v11, 0x534

    invoke-static {}, Ld0/F;->d()Ld0/D;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v11, v0, v12, v13, v4}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v4

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v4

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p1, v13

    move-wide/from16 p2, v16

    invoke-static/range {p0 .. p5}, Ld0/j;->e(Ld0/C;Ld0/b0;JILjava/lang/Object;)Ld0/M;

    move-result-object v4

    or-int/lit16 v11, v1, 0x1b0

    shl-int/lit8 v12, v18, 0x9

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x438f0000    # 286.0f

    const/16 v16, 0x0

    move-object/from16 p3, v4

    move-object/from16 p0, v9

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p5, v15

    move-object/from16 p4, v16

    invoke-static/range {p0 .. p7}, Ld0/O;->a(Ld0/N;FFLd0/M;Ljava/lang/String;LG0/m;II)LG0/t1;

    move-result-object v4

    sget-object v11, LD0/L$c;->c:LD0/L$c;

    invoke-static {v11}, Ld0/j;->f(Lx6/l;)Ld0/S;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p1, v14

    move-wide/from16 p2, v16

    invoke-static/range {p0 .. p5}, Ld0/j;->e(Ld0/C;Ld0/b0;JILjava/lang/Object;)Ld0/M;

    move-result-object v11

    or-int/lit16 v12, v1, 0x1b0

    shl-int/lit8 v13, v18, 0x9

    or-int/2addr v12, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v16, 0x43910000    # 290.0f

    const/16 v17, 0x0

    move-object/from16 p0, v9

    move-object/from16 p3, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p1, v14

    move-object/from16 p5, v15

    move/from16 p2, v16

    move-object/from16 p4, v17

    invoke-static/range {p0 .. p7}, Ld0/O;->a(Ld0/N;FFLd0/M;Ljava/lang/String;LG0/m;II)LG0/t1;

    move-result-object v9

    move-object/from16 v11, p0

    sget-object v12, LD0/L$d;->c:LD0/L$d;

    invoke-static {v12}, Ld0/j;->f(Lx6/l;)Ld0/S;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 p0, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p1, v16

    move-wide/from16 p2, v20

    invoke-static/range {p0 .. p5}, Ld0/j;->e(Ld0/C;Ld0/b0;JILjava/lang/Object;)Ld0/M;

    move-result-object v12

    or-int/lit16 v1, v1, 0x1b0

    shl-int/lit8 v13, v18, 0x9

    or-int/2addr v1, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v16, 0x43910000    # 290.0f

    move/from16 p6, v1

    move-object/from16 p0, v11

    move-object/from16 p3, v12

    move/from16 p7, v13

    move/from16 p1, v14

    move-object/from16 p5, v15

    move/from16 p2, v16

    move-object/from16 p4, v17

    invoke-static/range {p0 .. p7}, Ld0/O;->a(Ld0/N;FFLd0/M;Ljava/lang/String;LG0/m;II)LG0/t1;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Le0/Z;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget v12, LD0/L;->e:F

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    and-int/lit16 v12, v7, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_19

    invoke-interface {v15, v5, v6}, LG0/m;->d(J)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    and-int/lit16 v12, v7, 0xc00

    if-ne v12, v13, :cond_1b

    :cond_1a
    move/from16 v12, v19

    :goto_f
    move-object/from16 v13, v31

    goto :goto_10

    :cond_1b
    move v12, v0

    goto :goto_f

    :goto_10
    invoke-interface {v15, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v15, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v15, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v15, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v15, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    and-int/lit16 v14, v7, 0x380

    const/16 v0, 0x100

    if-ne v14, v0, :cond_1c

    move/from16 v0, v19

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v12

    and-int/lit8 v12, v7, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_1d

    invoke-interface {v15, v2, v3}, LG0/m;->d(J)Z

    move-result v12

    if-nez v12, :cond_1f

    :cond_1d
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v19, 0x0

    :cond_1f
    :goto_12
    or-int v0, v0, v19

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_20

    goto :goto_13

    :cond_20
    move-wide/from16 v27, v2

    move-wide/from16 v19, v5

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v18, LD0/L$a;

    move-object/from16 v24, v1

    move-wide/from16 v27, v2

    move-object/from16 v25, v4

    move-wide/from16 v19, v5

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v28}, LD0/L$a;-><init>(JLb1/k;LG0/t1;LG0/t1;LG0/t1;LG0/t1;FJ)V

    move-object/from16 v7, v18

    invoke-interface {v15, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lx6/l;

    const/4 v0, 0x0

    invoke-static {v11, v7, v15, v0}, Le0/i;->a(Landroidx/compose/ui/e;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LG0/p;->P()V

    :cond_22
    move-wide/from16 v5, v19

    move/from16 v4, v26

    move-wide/from16 v2, v27

    move/from16 v7, v29

    move-object/from16 v1, v30

    :goto_15
    invoke-interface {v15}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, LD0/L$b;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LD0/L$b;-><init>(Landroidx/compose/ui/e;JFJIII)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic b(Lb1/f;JLb1/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD0/L;->g(Lb1/f;JLb1/k;)V

    return-void
.end method

.method public static final synthetic c(Lb1/f;FFFJLb1/k;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LD0/L;->h(Lb1/f;FFFJLb1/k;)V

    return-void
.end method

.method public static final synthetic d()Ld0/x;
    .locals 1

    sget-object v0, LD0/L;->j:Ld0/x;

    return-object v0
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, LD0/L;->a:F

    return v0
.end method

.method private static final f(Lb1/f;FFJLb1/k;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Lb1/k;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, LY0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, LY0/n;->a(FF)J

    move-result-wide v11

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v4, p3

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, Lb1/f;->E0(Lb1/f;JFFZJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method

.method private static final g(Lb1/f;JLb1/k;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LD0/L;->f(Lb1/f;FFJLb1/k;)V

    return-void
.end method

.method private static final h(Lb1/f;FFFJLb1/k;)V
    .locals 6

    invoke-virtual {p6}, Lb1/k;->b()I

    move-result v0

    sget-object v1, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v1}, LZ0/o1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LZ0/o1;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, LD0/L;->e:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LD0/L;->f(Lb1/f;FFJLb1/k;)V

    return-void
.end method
