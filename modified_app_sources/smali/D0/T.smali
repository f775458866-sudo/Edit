.class public abstract LD0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/T;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;IJJLj0/K;Lx6/q;LG0/m;II)V
    .locals 28

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, LG0/m;->c(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move/from16 p12, v2

    move-wide/from16 v2, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v2, v3}, LG0/m;->d(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_13
    move/from16 p12, v2

    move-wide/from16 v2, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v2, v3}, LG0/m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int v18, v13, v0

    move/from16 v19, v0

    if-nez v18, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v20

    :cond_19
    move-object/from16 v0, p11

    goto :goto_13

    :cond_1a
    and-int v0, v13, v20

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :goto_13
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, LG0/m;->I()V

    move-object/from16 v11, p10

    move-object/from16 v25, v1

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_23

    :cond_1d
    :goto_14
    invoke-interface {v1}, LG0/m;->D()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v3, -0x1c00001

    const v20, -0x380001

    if-eqz v0, :cond_22

    invoke-interface {v1}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, LG0/m;->I()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v20

    :cond_1f
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_20

    and-int/2addr v4, v3

    :cond_20
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_21

    and-int/2addr v4, v2

    :cond_21
    move-object/from16 v0, p0

    move/from16 v9, p5

    move-wide/from16 v2, p6

    move-object/from16 v11, p10

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move/from16 v10, v19

    move-wide/from16 v19, p8

    goto/16 :goto_1f

    :cond_22
    :goto_15
    if-eqz p12, :cond_23

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_23
    move-object/from16 v0, p0

    :goto_16
    if-eqz v5, :cond_24

    sget-object v5, LD0/s;->a:LD0/s;

    invoke-virtual {v5}, LD0/s;->a()Lx6/p;

    move-result-object v5

    goto :goto_17

    :cond_24
    move-object v5, v6

    :goto_17
    if-eqz v7, :cond_25

    sget-object v6, LD0/s;->a:LD0/s;

    invoke-virtual {v6}, LD0/s;->b()Lx6/p;

    move-result-object v6

    goto :goto_18

    :cond_25
    move-object v6, v8

    :goto_18
    if-eqz v9, :cond_26

    sget-object v7, LD0/s;->a:LD0/s;

    invoke-virtual {v7}, LD0/s;->c()Lx6/p;

    move-result-object v7

    goto :goto_19

    :cond_26
    move-object v7, v10

    :goto_19
    if-eqz v11, :cond_27

    sget-object v8, LD0/s;->a:LD0/s;

    invoke-virtual {v8}, LD0/s;->d()Lx6/p;

    move-result-object v8

    goto :goto_1a

    :cond_27
    move-object v8, v12

    :goto_1a
    if-eqz v15, :cond_28

    sget-object v9, LD0/y;->a:LD0/y$a;

    invoke-virtual {v9}, LD0/y$a;->a()I

    move-result v9

    goto :goto_1b

    :cond_28
    move/from16 v9, p5

    :goto_1b
    and-int/lit8 v10, v14, 0x40

    const/4 v11, 0x6

    if-eqz v10, :cond_29

    sget-object v10, LD0/E;->a:LD0/E;

    invoke-virtual {v10, v1, v11}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v10

    invoke-virtual {v10}, LD0/p;->a()J

    move-result-wide v21

    and-int v4, v4, v20

    move v10, v2

    move/from16 p12, v3

    move-wide/from16 v2, v21

    goto :goto_1c

    :cond_29
    move v10, v2

    move/from16 p12, v3

    move-wide/from16 v2, p6

    :goto_1c
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_2a

    shr-int/lit8 v12, v4, 0x12

    and-int/lit8 v12, v12, 0xe

    invoke-static {v2, v3, v1, v12}, LD0/q;->c(JLG0/m;I)J

    move-result-wide v20

    and-int v4, v4, p12

    goto :goto_1d

    :cond_2a
    move-wide/from16 v20, p8

    :goto_1d
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2b

    sget-object v12, LD0/S;->a:LD0/S;

    invoke-virtual {v12, v1, v11}, LD0/S;->a(LG0/m;I)Lj0/K;

    move-result-object v11

    and-int/2addr v4, v10

    :goto_1e
    move/from16 v10, v19

    move-wide/from16 v19, v20

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, p10

    goto :goto_1e

    :goto_1f
    invoke-interface {v1}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, -0x1

    const-string v15, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    move/from16 p0, v10

    const v10, -0x48b06cf1

    invoke-static {v10, v4, v12, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_20

    :cond_2c
    move/from16 p0, v10

    :goto_20
    const/high16 v10, 0xe000000

    and-int/2addr v10, v4

    xor-int v10, v10, p0

    const/high16 v15, 0x4000000

    if-le v10, v15, :cond_2d

    invoke-interface {v1, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2e

    :cond_2d
    and-int v12, v4, p0

    if-ne v12, v15, :cond_2f

    :cond_2e
    const/4 v12, 0x1

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_30

    sget-object v12, LG0/m;->a:LG0/m$a;

    invoke-virtual {v12}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_31

    :cond_30
    new-instance v15, LE0/e;

    invoke-direct {v15, v11}, LE0/e;-><init>(Lj0/K;)V

    invoke-interface {v1, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_31
    check-cast v15, LE0/e;

    invoke-interface {v1, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    move-wide/from16 p9, v2

    const/high16 v2, 0x4000000

    if-le v10, v2, :cond_32

    invoke-interface {v1, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    and-int v3, v4, p0

    if-ne v3, v2, :cond_34

    :cond_33
    const/4 v2, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v12

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_36

    :cond_35
    new-instance v3, LD0/T$a;

    invoke-direct {v3, v15, v11}, LD0/T$a;-><init>(LE0/e;Lj0/K;)V

    invoke-interface {v1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lx6/l;

    invoke-static {v0, v3}, Lj0/N;->b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LD0/T$b;

    move-object/from16 p3, p11

    move-object/from16 p0, v3

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p1, v9

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p7}, LD0/T$b;-><init>(ILx6/p;Lx6/q;Lx6/p;Lx6/p;LE0/e;Lx6/p;)V

    const/16 v10, 0x36

    const v12, -0x75f846d6

    const/4 v15, 0x1

    invoke-static {v12, v15, v3, v1, v10}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v24

    shr-int/lit8 v3, v4, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v17

    and-int/lit16 v3, v3, 0x1c00

    or-int v26, v4, v3

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, p9

    move-object/from16 v25, v1

    move-object v15, v2

    invoke-static/range {v15 .. v27}, LD0/Y;->a(Landroidx/compose/ui/e;LZ0/m1;JJFFLe0/g;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LG0/p;->P()V

    :cond_37
    move-object v1, v0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    :goto_23
    invoke-interface/range {v25 .. v25}, LG0/m;->j()LG0/V0;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, LD0/T$c;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, LD0/T$c;-><init>(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;IJJLj0/K;Lx6/q;II)V

    invoke-interface {v15, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_38
    return-void
.end method

.method private static final b(ILx6/p;Lx6/q;Lx6/p;Lx6/p;Lj0/K;Lx6/p;LG0/m;I)V
    .locals 18

    move/from16 v8, p8

    const v0, -0x3a252186

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    move/from16 v13, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v13}, LG0/m;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-interface {v1, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v7, v8, 0xc00

    const/16 v9, 0x800

    move-object/from16 v11, p3

    if-nez v7, :cond_7

    invoke-interface {v1, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v2, v14

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    const/high16 v15, 0x20000

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v15

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    move-object/from16 v14, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_d

    invoke-interface {v1, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v2, v2, v17

    :cond_d
    const v17, 0x92493

    and-int v3, v2, v17

    const v12, 0x92492

    if-ne v3, v12, :cond_f

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v1}, LG0/m;->I()V

    goto/16 :goto_15

    :cond_f
    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    invoke-static {v0, v2, v3, v12}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 v0, v2, 0x70

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-ne v0, v5, :cond_11

    move v0, v12

    goto :goto_c

    :cond_11
    move v0, v3

    :goto_c
    and-int/lit16 v5, v2, 0x1c00

    if-ne v5, v9, :cond_12

    move v5, v12

    goto :goto_d

    :cond_12
    move v5, v3

    :goto_d
    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    if-ne v5, v15, :cond_13

    move v5, v12

    goto :goto_e

    :cond_13
    move v5, v3

    :goto_e
    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_14

    move v5, v12

    goto :goto_f

    :cond_14
    move v5, v3

    :goto_f
    or-int/2addr v0, v5

    and-int/lit8 v5, v2, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_15

    move v5, v12

    goto :goto_10

    :cond_15
    move v5, v3

    :goto_10
    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_16

    move v5, v12

    goto :goto_11

    :cond_16
    move v5, v3

    :goto_11
    or-int/2addr v0, v5

    and-int/lit16 v2, v2, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_17

    move v2, v12

    goto :goto_12

    :cond_17
    move v2, v3

    :goto_12
    or-int/2addr v0, v2

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    goto :goto_13

    :cond_18
    move v0, v12

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v9, LD0/T$d;

    move-object/from16 v16, v4

    move-object v15, v6

    move v0, v12

    move-object v12, v7

    invoke-direct/range {v9 .. v16}, LD0/T$d;-><init>(Lx6/p;Lx6/p;Lx6/p;ILj0/K;Lx6/p;Lx6/q;)V

    invoke-interface {v1, v9}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_14
    check-cast v2, Lx6/p;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v3, v0}, Ln1/d0;->a(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LG0/p;->P()V

    :cond_1a
    :goto_15
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, LD0/T$e;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LD0/T$e;-><init>(ILx6/p;Lx6/q;Lx6/p;Lx6/p;Lj0/K;Lx6/p;I)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic c(ILx6/p;Lx6/q;Lx6/p;Lx6/p;Lj0/K;Lx6/p;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, LD0/T;->b(ILx6/p;Lx6/q;Lx6/p;Lx6/p;Lj0/K;Lx6/p;LG0/m;I)V

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, LD0/T;->a:F

    return v0
.end method
