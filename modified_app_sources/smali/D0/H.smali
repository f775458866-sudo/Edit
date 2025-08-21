.class public final LD0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/H;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/H;

    invoke-direct {v0}, LD0/H;-><init>()V

    sput-object v0, LD0/H;->a:LD0/H;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/H;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/H;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/H;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/H;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(LD0/H;FFFFILjava/lang/Object;)Lj0/y;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, LE0/j;->r()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, LE0/j;->r()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, LE0/j;->r()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, LE0/j;->r()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/H;->d(FFFF)Lj0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFLG0/m;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v4, 0x3db82288

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    invoke-interface {v8, v2}, LG0/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    invoke-interface {v8, v3}, LG0/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-interface {v8, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p6

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v5, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p6

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p7

    invoke-interface {v8, v13}, LG0/m;->b(F)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v13, p7

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v5, v14

    goto :goto_d

    :cond_14
    move/from16 v13, p7

    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_17

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_15

    move/from16 v14, p8

    invoke-interface {v8, v14}, LG0/m;->b(F)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v14, p8

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v5, v15

    goto :goto_f

    :cond_17
    move/from16 v14, p8

    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v5, v5, v16

    goto :goto_11

    :cond_18
    and-int v15, v10, v16

    if-nez v15, :cond_1a

    invoke-interface {v8, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v5, v15

    :cond_1a
    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v5

    const v4, 0x2492492

    if-ne v15, v4, :cond_1c

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v8}, LG0/m;->I()V

    move v5, v13

    move-object v13, v8

    move v8, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v12

    move v9, v14

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v8}, LG0/m;->D()V

    and-int/lit8 v4, v10, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const p9, -0x1c00001

    const/4 v15, 0x6

    if-eqz v4, :cond_22

    invoke-interface {v8}, LG0/m;->L()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v8}, LG0/m;->I()V

    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_1e

    and-int v5, v5, v19

    :cond_1e
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1f

    and-int v5, v5, v18

    :cond_1f
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_20

    and-int v5, v5, v17

    :cond_20
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_21

    and-int v5, v5, p9

    :cond_21
    move v4, v5

    move-object v5, v9

    move v6, v13

    move-object v13, v12

    move-object v12, v7

    :goto_13
    move v7, v14

    goto :goto_19

    :cond_22
    :goto_14
    if-eqz v6, :cond_23

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_23
    move-object v4, v7

    :goto_15
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_24

    shr-int/lit8 v6, v5, 0x18

    and-int/lit8 v6, v6, 0xe

    invoke-virtual {v1, v8, v6}, LD0/H;->c(LG0/m;I)LD0/Z;

    move-result-object v6

    and-int v5, v5, v19

    goto :goto_16

    :cond_24
    move-object v6, v9

    :goto_16
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_25

    sget-object v7, LD0/H;->a:LD0/H;

    invoke-virtual {v7, v8, v15}, LD0/H;->j(LG0/m;I)LZ0/m1;

    move-result-object v7

    and-int v5, v5, v18

    goto :goto_17

    :cond_25
    move-object v7, v12

    :goto_17
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_26

    sget v9, LD0/H;->e:F

    and-int v5, v5, v17

    goto :goto_18

    :cond_26
    move v9, v13

    :goto_18
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_27

    sget v12, LD0/H;->d:F

    and-int v5, v5, p9

    move-object v13, v7

    move v7, v12

    move-object v12, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    goto :goto_19

    :cond_27
    move-object v12, v4

    move v4, v5

    move-object v5, v6

    move-object v13, v7

    move v6, v9

    goto :goto_13

    :goto_19
    invoke-interface {v8}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, -0x1

    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:776)"

    const v15, 0x3db82288

    invoke-static {v15, v4, v9, v14}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v14, v9, 0xe

    invoke-static {v0, v8, v14}, Li0/f;->a(Li0/j;LG0/m;I)LG0/t1;

    move-result-object v14

    invoke-interface {v14}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    and-int/lit8 v15, v4, 0x7e

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v15

    const v15, 0xe000

    and-int/2addr v15, v9

    or-int/2addr v4, v15

    const/high16 v15, 0x70000

    and-int/2addr v9, v15

    or-int/2addr v9, v4

    move v4, v14

    invoke-static/range {v2 .. v9}, LE0/j;->h(ZZZLD0/Z;FFLG0/m;I)LG0/t1;

    move-result-object v9

    invoke-virtual {v5, v2, v3, v4}, LD0/Z;->a(ZZZ)J

    move-result-wide v14

    const/16 v4, 0x96

    move-wide/from16 p4, v14

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v15, v14, v0, v14}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0xc

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    move-object v4, v12

    move v8, v0

    move-object v0, v13

    move-wide/from16 v12, p4

    invoke-static/range {v12 .. v19}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-interface {v9}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/g;

    invoke-static {v4, v9, v0}, Le0/e;->e(Landroidx/compose/ui/e;Le0/g;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v14, LD0/H$a;

    invoke-direct {v14, v12}, LD0/H$a;-><init>(Ljava/lang/Object;)V

    new-instance v12, LD0/a0$a;

    invoke-direct {v12, v14}, LD0/a0$a;-><init>(Lx6/a;)V

    invoke-static {v9, v12, v0}, LE0/j;->u(Landroidx/compose/ui/e;LZ0/x0;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v13, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {}, LG0/p;->P()V

    :cond_29
    move v8, v6

    move v9, v7

    move-object v7, v0

    move-object v6, v5

    move-object v5, v4

    :goto_1a
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, LD0/H$b;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, LD0/H$b;-><init>(LD0/H;ZZLi0/j;Landroidx/compose/ui/e;LD0/Z;LZ0/m1;FFII)V

    invoke-interface {v12, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/String;Lx6/p;ZZLD1/b0;Li0/j;ZLx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LD0/Z;Lj0/y;Lx6/p;LG0/m;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v12, p3

    move-object/from16 v14, p6

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x14e35297

    move-object/from16 v5, p18

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v8, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    const/16 v16, 0x100

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    invoke-interface {v4, v12}, LG0/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, v16

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v8, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v13, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p4

    invoke-interface {v4, v13}, LG0/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v4, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v21

    goto :goto_8

    :cond_e
    move/from16 v19, v20

    :goto_8
    or-int v8, v8, v19

    :goto_9
    and-int/lit8 v19, v3, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v19, :cond_f

    or-int v8, v8, v24

    goto :goto_b

    :cond_f
    and-int v19, v0, v24

    if-nez v19, :cond_11

    invoke-interface {v4, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v23

    goto :goto_a

    :cond_10
    move/from16 v19, v22

    :goto_a
    or-int v8, v8, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v19, :cond_12

    or-int v8, v8, v25

    move/from16 v7, p7

    goto :goto_d

    :cond_12
    and-int v26, v0, v25

    move/from16 v7, p7

    if-nez v26, :cond_14

    invoke-interface {v4, v7}, LG0/m;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v3, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v8, v8, v28

    move-object/from16 v11, p8

    goto :goto_f

    :cond_15
    and-int v29, v0, v28

    move-object/from16 v11, p8

    if-nez v29, :cond_17

    invoke-interface {v4, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v8, v8, v30

    :cond_17
    :goto_f
    and-int/lit16 v15, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v15, :cond_18

    or-int v8, v8, v31

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v31, v0, v31

    move-object/from16 v0, p9

    if-nez v31, :cond_1a

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v8, v8, v31

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v31

    :cond_1b
    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v31, p19, v31

    if-nez v31, :cond_1b

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v8, v8, v32

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v26, v2, 0x6

    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v2, v26

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p11

    move/from16 v26, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v26, v26, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v26

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v26, v26, v27

    goto :goto_16

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    move/from16 v30, v16

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v16, v26, v30

    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1a
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v26, v0

    :cond_27
    move-object/from16 v0, p14

    goto :goto_1b

    :cond_28
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v17, v26, v17

    move/from16 v26, v17

    :goto_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p15

    :cond_2b
    :goto_1c
    or-int v26, v26, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p15

    :goto_1d
    and-int v17, v2, v24

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v3, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_2d

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v23

    goto :goto_1e

    :cond_2d
    move/from16 v17, v22

    :goto_1e
    or-int v26, v26, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p16

    :goto_1f
    and-int v17, v3, v22

    if-eqz v17, :cond_2f

    or-int v26, v26, v25

    move-object/from16 v0, p17

    goto :goto_21

    :cond_2f
    and-int v18, v2, v25

    move-object/from16 v0, p17

    if-nez v18, :cond_31

    invoke-interface {v4, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    const/high16 v18, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v18, 0x80000

    :goto_20
    or-int v26, v26, v18

    :cond_31
    :goto_21
    and-int v18, v3, v23

    if-eqz v18, :cond_32

    or-int v26, v26, v28

    goto :goto_23

    :cond_32
    and-int v18, v2, v28

    if-nez v18, :cond_34

    invoke-interface {v4, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_33

    const/high16 v18, 0x800000

    goto :goto_22

    :cond_33
    const/high16 v18, 0x400000

    :goto_22
    or-int v26, v26, v18

    :cond_34
    :goto_23
    const v18, 0x12492493

    and-int v0, v8, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_36

    const v0, 0x492493

    and-int v0, v26, v0

    const v2, 0x492492

    if-ne v0, v2, :cond_36

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_24

    :cond_35
    invoke-interface {v4}, LG0/m;->I()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v4

    move v8, v7

    move-object v9, v11

    move-object/from16 v11, p10

    goto/16 :goto_31

    :cond_36
    :goto_24
    invoke-interface {v4}, LG0/m;->D()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_3a

    invoke-interface {v4}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    invoke-interface {v4}, LG0/m;->I()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int v26, v26, v0

    :cond_38
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int v26, v26, v0

    :cond_39
    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v18, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v16, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object v2, v4

    move/from16 v17, v7

    move-object v4, v11

    move/from16 v1, v26

    move-object/from16 v7, p11

    goto/16 :goto_30

    :cond_3a
    :goto_25
    if-eqz v19, :cond_3b

    const/4 v0, 0x0

    goto :goto_26

    :cond_3b
    move v0, v7

    :goto_26
    const/4 v2, 0x0

    if-eqz v10, :cond_3c

    move-object v11, v2

    :cond_3c
    if-eqz v15, :cond_3d

    move-object v7, v2

    goto :goto_27

    :cond_3d
    move-object/from16 v7, p9

    :goto_27
    if-eqz v31, :cond_3e

    move-object v10, v2

    goto :goto_28

    :cond_3e
    move-object/from16 v10, p10

    :goto_28
    if-eqz v32, :cond_3f

    move-object v15, v2

    goto :goto_29

    :cond_3f
    move-object/from16 v15, p11

    :goto_29
    if-eqz v33, :cond_40

    move-object/from16 v18, v2

    goto :goto_2a

    :cond_40
    move-object/from16 v18, p12

    :goto_2a
    if-eqz v16, :cond_41

    move-object/from16 v16, v2

    goto :goto_2b

    :cond_41
    move-object/from16 v16, p13

    :goto_2b
    if-eqz v5, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v2, p14

    :goto_2c
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_43

    shr-int/lit8 v5, v26, 0x15

    and-int/lit8 v5, v5, 0xe

    invoke-virtual {v1, v4, v5}, LD0/H;->c(LG0/m;I)LD0/Z;

    move-result-object v5

    const v19, -0xe001

    and-int v26, v26, v19

    goto :goto_2d

    :cond_43
    move-object/from16 v5, p15

    :goto_2d
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_44

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v19

    move-object/from16 p13, v20

    move/from16 p8, v21

    move/from16 p9, v22

    move/from16 p10, v23

    move/from16 p11, v24

    invoke-static/range {p7 .. p13}, LD0/H;->e(LD0/H;FFFFILjava/lang/Object;)Lj0/y;

    move-result-object v1

    const v19, -0x70001

    and-int v19, v26, v19

    move/from16 v26, v19

    goto :goto_2e

    :cond_44
    move-object/from16 v1, p16

    :goto_2e
    if-eqz v17, :cond_45

    move-object/from16 p7, v1

    new-instance v1, LD0/H$c;

    invoke-direct {v1, v12, v0, v14, v5}, LD0/H$c;-><init>(ZZLi0/j;LD0/Z;)V

    move/from16 v17, v0

    const/16 v0, 0x36

    move-object/from16 p8, v2

    const v2, -0x56576ca2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v4, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    :goto_2f
    move-object v2, v4

    move-object v6, v10

    move-object v4, v11

    move-object/from16 v9, v16

    move/from16 v1, v26

    move-object/from16 v10, p8

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v7, v15

    move-object/from16 v15, p7

    goto :goto_30

    :cond_45
    move/from16 v17, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 v0, p17

    goto :goto_2f

    :goto_30
    invoke-interface {v2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_46

    const v3, -0x14e35297

    const-string v11, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:884)"

    invoke-static {v3, v8, v1, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_46
    move/from16 v13, v17

    move-object/from16 v17, v0

    sget-object v0, LE0/p;->d:LE0/p;

    shl-int/lit8 v3, v8, 0x3

    and-int/lit8 v11, v3, 0x70

    or-int/lit8 v11, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v11

    shr-int/lit8 v11, v8, 0x3

    move-object/from16 p7, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v8, 0x9

    const v19, 0xe000

    and-int v19, v3, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v3, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v3, v19

    or-int v0, v0, v19

    shl-int/lit8 v19, v1, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v19, v0, v19

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v20, v8, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v0, v0, v20

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v11

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v20, v0, v1

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p7

    move-object/from16 v8, v18

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v21}, LE0/j;->a(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;LG0/m;III)V

    move-object/from16 v2, v18

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, LG0/p;->P()V

    :cond_47
    move v11, v13

    move-object v13, v8

    move v8, v11

    move-object v11, v6

    move-object v12, v7

    move-object v14, v9

    move-object/from16 v18, v17

    move-object v9, v4

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v10, v5

    :goto_31
    invoke-interface {v2}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, LD0/H$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LD0/H$d;-><init>(LD0/H;Ljava/lang/String;Lx6/p;ZZLD1/b0;Li0/j;ZLx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LD0/Z;Lj0/y;Lx6/p;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_48
    return-void
.end method

.method public final c(LG0/m;I)LD0/Z;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:921)"

    const v2, -0x1c1cd5e2

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LD0/E;->a:LD0/E;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-virtual {p0, v0, p1, p2}, LD0/H;->f(LD0/p;LG0/m;I)LD0/Z;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final d(FFFF)Lj0/y;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object p1

    return-object p1
.end method

.method public final f(LD0/p;LG0/m;I)LD0/Z;
    .locals 94

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1071)"

    const v4, -0x116d1d39

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LD0/p;->h()LD0/Z;

    move-result-object v2

    const v3, 0x5bd0a3e6

    invoke-interface {v1, v3}, LG0/m;->S(I)V

    if-nez v2, :cond_1

    new-instance v4, LD0/Z;

    sget-object v2, LF0/m;->a:LF0/m;

    invoke-virtual {v2}, LF0/m;->p()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v5

    invoke-virtual {v2}, LF0/m;->v()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v7

    invoke-virtual {v2}, LF0/m;->c()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, LF0/m;->j()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v11

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v3}, LZ0/u0$a;->i()J

    move-result-wide v13

    invoke-virtual {v3}, LZ0/u0$a;->i()J

    move-result-wide v15

    invoke-virtual {v3}, LZ0/u0$a;->i()J

    move-result-wide v17

    invoke-virtual {v3}, LZ0/u0$a;->i()J

    move-result-wide v19

    invoke-virtual {v2}, LF0/m;->a()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v21

    invoke-virtual {v2}, LF0/m;->i()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v23

    invoke-static {}, Lv0/K;->b()LG0/F0;

    move-result-object v3

    invoke-interface {v1, v3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lv0/J;

    invoke-virtual {v2}, LF0/m;->s()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v26

    invoke-virtual {v2}, LF0/m;->B()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v28

    invoke-virtual {v2}, LF0/m;->f()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v30

    const/16 v36, 0xe

    const/16 v37, 0x0

    const v32, 0x3df5c28f    # 0.12f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v30

    invoke-virtual {v2}, LF0/m;->m()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v32

    invoke-virtual {v2}, LF0/m;->r()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v34

    invoke-virtual {v2}, LF0/m;->A()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v36

    invoke-virtual {v2}, LF0/m;->e()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v38

    const/16 v44, 0xe

    const/16 v45, 0x0

    const v40, 0x3ec28f5c    # 0.38f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v38 .. v45}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    invoke-virtual {v2}, LF0/m;->l()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v40

    invoke-virtual {v2}, LF0/m;->u()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v42

    invoke-virtual {v2}, LF0/m;->D()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v44

    invoke-virtual {v2}, LF0/m;->h()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v46

    const/16 v52, 0xe

    const/16 v53, 0x0

    const v48, 0x3ec28f5c    # 0.38f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v46 .. v53}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v46

    invoke-virtual {v2}, LF0/m;->o()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v48

    invoke-virtual {v2}, LF0/m;->q()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v50

    invoke-virtual {v2}, LF0/m;->z()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v52

    invoke-virtual {v2}, LF0/m;->d()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v54

    const/16 v60, 0xe

    const/16 v61, 0x0

    const v56, 0x3ec28f5c    # 0.38f

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v54 .. v61}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v54

    invoke-virtual {v2}, LF0/m;->k()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v56

    invoke-virtual {v2}, LF0/m;->w()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v58

    invoke-virtual {v2}, LF0/m;->w()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v60

    invoke-virtual {v2}, LF0/m;->c()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v62

    const/16 v68, 0xe

    const/16 v69, 0x0

    const v64, 0x3ec28f5c    # 0.38f

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-static/range {v62 .. v69}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v62

    invoke-virtual {v2}, LF0/m;->w()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v64

    invoke-virtual {v2}, LF0/m;->t()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v66

    invoke-virtual {v2}, LF0/m;->C()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v68

    invoke-virtual {v2}, LF0/m;->g()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v70

    const/16 v76, 0xe

    const/16 v77, 0x0

    const v72, 0x3ec28f5c    # 0.38f

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-static/range {v70 .. v77}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v70

    invoke-virtual {v2}, LF0/m;->n()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v72

    invoke-virtual {v2}, LF0/m;->x()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v74

    invoke-virtual {v2}, LF0/m;->x()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v76

    invoke-virtual {v2}, LF0/m;->x()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v78

    const/16 v84, 0xe

    const/16 v85, 0x0

    const v80, 0x3ec28f5c    # 0.38f

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    invoke-static/range {v78 .. v85}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v78

    invoke-virtual {v2}, LF0/m;->x()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v80

    invoke-virtual {v2}, LF0/m;->y()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v82

    invoke-virtual {v2}, LF0/m;->y()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v84

    invoke-virtual {v2}, LF0/m;->y()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v86

    const/16 v92, 0xe

    const/16 v93, 0x0

    const v88, 0x3ec28f5c    # 0.38f

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    invoke-static/range {v86 .. v93}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v86

    invoke-virtual {v2}, LF0/m;->y()LF0/d;

    move-result-object v2

    invoke-static {v0, v2}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v88

    const/16 v90, 0x0

    invoke-direct/range {v4 .. v90}, LD0/Z;-><init>(JJJJJJJJJJLv0/J;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v4}, LD0/p;->Y(LD0/Z;)V

    move-object v2, v4

    :cond_1
    invoke-interface {v1}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object v2
.end method

.method public final g()F
    .locals 1

    sget v0, LD0/H;->e:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LD0/H;->b:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, LD0/H;->c:F

    return v0
.end method

.method public final j(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:729)"

    const v2, -0x3f956b61

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/m;->a:LF0/m;

    invoke-virtual {p2}, LF0/m;->b()LF0/p;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LD0/X;->d(LF0/p;LG0/m;I)LZ0/m1;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final k()F
    .locals 1

    sget v0, LD0/H;->d:F

    return v0
.end method
