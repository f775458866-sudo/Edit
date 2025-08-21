.class public abstract LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/o$h;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, LD0/o;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LD0/o;->b:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, LD0/o;->c:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/o;->d:F

    return-void
.end method

.method public static final a(ZLx6/l;Landroidx/compose/ui/e;ZLD0/m;Li0/l;LG0/m;II)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, LG0/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v14, v10}, LG0/m;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v3

    const v4, 0x12492

    if-ne v15, v4, :cond_13

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v14}, LG0/m;->I()V

    move-object v3, v8

    move v4, v10

    move-object v5, v11

    :goto_c
    move-object v6, v13

    goto/16 :goto_13

    :cond_13
    :goto_d
    invoke-interface {v14}, LG0/m;->D()V

    and-int/lit8 v4, v7, 0x1

    const/4 v15, 0x0

    const v16, -0xe001

    const/16 v17, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v14}, LG0/m;->L()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v14}, LG0/m;->I()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_15

    and-int v3, v3, v16

    :cond_15
    move-object v12, v11

    :goto_e
    move v11, v10

    move-object v10, v8

    goto :goto_10

    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v8, v4

    :cond_17
    if-eqz v9, :cond_18

    move/from16 v10, v17

    :cond_18
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_19

    sget-object v4, LD0/n;->a:LD0/n;

    const/4 v5, 0x6

    invoke-virtual {v4, v14, v5}, LD0/n;->a(LG0/m;I)LD0/m;

    move-result-object v4

    and-int v3, v3, v16

    move-object v11, v4

    :cond_19
    if-eqz v12, :cond_15

    move-object v12, v11

    move-object v13, v15

    goto :goto_e

    :goto_10
    invoke-interface {v14}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    invoke-static {v0, v3, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {v1}, Lv1/b;->a(Z)Lv1/a;

    move-result-object v8

    const v0, 0x3e66fb2a

    invoke-interface {v14, v0}, LG0/m;->S(I)V

    if-eqz v2, :cond_1f

    and-int/lit8 v0, v3, 0x70

    const/4 v4, 0x0

    if-ne v0, v6, :cond_1b

    move/from16 v0, v17

    goto :goto_11

    :cond_1b
    move v0, v4

    :goto_11
    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v17, v4

    :goto_12
    or-int v0, v0, v17

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, LD0/o$a;

    invoke-direct {v4, v2, v1}, LD0/o$a;-><init>(Lx6/l;Z)V

    invoke-interface {v14, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v4

    check-cast v15, Lx6/a;

    :cond_1f
    move-object v9, v15

    invoke-interface {v14}, LG0/m;->M()V

    const v0, 0x7ff80

    and-int v15, v3, v0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LD0/o;->c(Lv1/a;Lx6/a;Landroidx/compose/ui/e;ZLD0/m;Li0/l;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LG0/p;->P()V

    :cond_20
    move-object v3, v10

    move v4, v11

    move-object v5, v12

    goto/16 :goto_c

    :goto_13
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, LD0/o$b;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LD0/o$b;-><init>(ZLx6/l;Landroidx/compose/ui/e;ZLD0/m;Li0/l;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_21
    return-void
.end method

.method private static final b(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x77a265e0

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v8, v5, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-interface {v14, v1}, LG0/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-interface {v14, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-interface {v14, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v8, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14}, LG0/m;->I()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_a

    const-string v10, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    invoke-static {v7, v8, v11, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v10, v7, 0xe

    const/4 v12, 0x0

    move v13, v8

    invoke-static {v2, v12, v14, v10, v9}, Ld0/p0;->f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v8

    sget-object v15, LD0/o$f;->c:LD0/o$f;

    sget-object v16, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v12

    invoke-virtual {v8}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv1/a;

    const v9, 0x6b4ad266

    invoke-interface {v14, v9}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v19

    const-string v5, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    if-eqz v19, :cond_b

    invoke-static {v9, v0, v11, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_b
    sget-object v19, LD0/o$h;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v0, v19, v18

    const/4 v11, 0x1

    const/4 v9, 0x3

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    if-eq v0, v11, :cond_c

    const/4 v11, 0x2

    if-eq v0, v11, :cond_e

    if-ne v0, v9, :cond_d

    :cond_c
    move/from16 v0, v22

    goto :goto_6

    :cond_d
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_e
    move/from16 v0, v21

    :goto_6
    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    invoke-interface {v14}, LG0/m;->M()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv1/a;

    const v9, 0x6b4ad266

    invoke-interface {v14, v9}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v0

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v8, -0x1

    invoke-static {v9, v0, v8, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v18, v8

    const/4 v8, -0x1

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v19, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_13

    const/4 v11, 0x2

    if-eq v0, v11, :cond_12

    const/4 v9, 0x3

    if-ne v0, v9, :cond_11

    :goto_8
    move/from16 v0, v22

    goto :goto_9

    :cond_11
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_12
    const/4 v9, 0x3

    move/from16 v0, v21

    goto :goto_9

    :cond_13
    const/4 v9, 0x3

    const/4 v11, 0x2

    goto :goto_8

    :goto_9
    invoke-static {}, LG0/p;->H()Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-static {}, LG0/p;->P()V

    :cond_14
    invoke-interface {v14}, LG0/m;->M()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v5

    invoke-interface {v15, v5, v14, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/G;

    move v15, v13

    const-string v13, "FloatAnimation"

    move/from16 v24, v15

    const/4 v15, 0x0

    move v9, v10

    move-object v10, v0

    move v0, v9

    move-object v11, v5

    move v5, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    invoke-static/range {v8 .. v15}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v31

    sget-object v9, LD0/o$e;->c:LD0/o$e;

    invoke-static/range {v16 .. v16}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v12

    invoke-virtual {v8}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv1/a;

    const v11, -0x550dd391

    invoke-interface {v14, v11}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v13

    const-string v15, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    if-eqz v13, :cond_15

    const/4 v13, 0x0

    invoke-static {v11, v13, v5, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_17

    const/4 v13, 0x2

    if-eq v10, v13, :cond_17

    const/4 v13, 0x3

    if-ne v10, v13, :cond_16

    move/from16 v10, v22

    goto :goto_a

    :cond_16
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_17
    const/4 v13, 0x3

    move/from16 v10, v21

    :goto_a
    invoke-static {}, LG0/p;->H()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-static {}, LG0/p;->P()V

    :cond_18
    invoke-interface {v14}, LG0/m;->M()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv1/a;

    invoke-interface {v14, v11}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v18

    if-eqz v18, :cond_19

    const/4 v13, 0x0

    invoke-static {v11, v13, v5, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v19, v5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1b

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    const/4 v13, 0x3

    if-ne v5, v13, :cond_1a

    move/from16 v21, v22

    goto :goto_b

    :cond_1a
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_1b
    const/4 v11, 0x2

    :cond_1c
    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, LG0/p;->P()V

    :cond_1d
    invoke-interface {v14}, LG0/m;->M()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v13

    invoke-interface {v9, v13, v14, v6}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/G;

    const-string v13, "FloatAnimation"

    move v9, v11

    move-object v11, v6

    move v6, v9

    move-object v9, v10

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v5, v31

    invoke-static/range {v8 .. v15}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v8

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LG0/m;->a:LG0/m$a;

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1e

    new-instance v25, LD0/l;

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v25 .. v30}, LD0/l;-><init>(LZ0/T0;LZ0/W0;LZ0/T0;ILkotlin/jvm/internal/k;)V

    move-object/from16 v9, v25

    invoke-interface {v14, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v33, v9

    check-cast v33, LD0/l;

    shr-int/lit8 v9, v24, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v0, v9

    invoke-virtual {v4, v2, v14, v0}, LD0/m;->c(Lv1/a;LG0/m;I)LG0/t1;

    move-result-object v0

    and-int/lit8 v9, v24, 0x7e

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v9

    invoke-virtual {v4, v1, v2, v14, v7}, LD0/m;->b(ZLv1/a;LG0/m;I)LG0/t1;

    move-result-object v9

    invoke-virtual {v4, v1, v2, v14, v7}, LD0/m;->a(ZLv1/a;LG0/m;I)LG0/t1;

    move-result-object v7

    sget-object v11, LS0/c;->a:LS0/c$a;

    invoke-virtual {v11}, LS0/c$a;->e()LS0/c;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v6, v12}, Landroidx/compose/foundation/layout/G;->x(Landroidx/compose/ui/e;LS0/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget v11, LD0/o;->b:F

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v14, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1f

    invoke-virtual {v10}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_20

    :cond_1f
    new-instance v27, LD0/o$c;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v33}, LD0/o$c;-><init>(LG0/t1;LG0/t1;LG0/t1;LG0/t1;LG0/t1;LD0/l;)V

    move-object/from16 v12, v27

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lx6/l;

    const/4 v13, 0x0

    invoke-static {v6, v12, v14, v13}, Le0/i;->a(Landroidx/compose/ui/e;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LG0/p;->P()V

    :cond_21
    :goto_c
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v0, LD0/o$d;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LD0/o$d;-><init>(ZLv1/a;Landroidx/compose/ui/e;LD0/m;I)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_22
    return-void
.end method

.method public static final c(Lv1/a;Lx6/a;Landroidx/compose/ui/e;ZLD0/m;Li0/l;LG0/m;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v12, v9}, LG0/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v4, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v12}, LG0/m;->I()V

    move-object v3, v6

    move v4, v9

    move-object v5, v10

    :goto_c
    move-object v6, v13

    goto/16 :goto_14

    :cond_13
    :goto_d
    invoke-interface {v12}, LG0/m;->D()V

    and-int/lit8 v14, v7, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v12}, LG0/m;->L()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v12}, LG0/m;->I()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    and-int/2addr v4, v15

    :cond_15
    move v5, v4

    move-object v15, v6

    move v4, v9

    move-object/from16 v16, v10

    move-object v2, v13

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_17
    move-object v5, v6

    :goto_f
    if-eqz v8, :cond_18

    const/4 v6, 0x1

    move v9, v6

    :cond_18
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_19

    sget-object v6, LD0/n;->a:LD0/n;

    const/4 v8, 0x6

    invoke-virtual {v6, v12, v8}, LD0/n;->a(LG0/m;I)LD0/m;

    move-result-object v6

    and-int/2addr v4, v15

    move-object v10, v6

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v6, 0x0

    move-object v15, v5

    move-object v2, v6

    move-object/from16 v16, v10

    :goto_10
    move v5, v4

    move v4, v9

    goto :goto_11

    :cond_1a
    move-object v15, v5

    move-object/from16 v16, v10

    move-object v2, v13

    goto :goto_10

    :goto_11
    invoke-interface {v12}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    invoke-static {v0, v5, v6, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1b
    const v0, -0x5cbc2c2

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    if-eqz p1, :cond_1c

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v6, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v6}, Lu1/f$a;->b()I

    move-result v6

    sget-object v8, LF0/a;->a:LF0/a;

    invoke-virtual {v8}, LF0/a;->d()F

    move-result v8

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v8}, LK1/h;->g(F)F

    move-result v9

    const/16 v13, 0x36

    const/4 v14, 0x4

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, LD0/P;->c(ZFJLG0/m;II)Le0/G;

    move-result-object v3

    invoke-static {v6}, Lu1/f;->h(I)Lu1/f;

    move-result-object v6

    move v8, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;Lv1/a;Li0/l;Le0/G;ZLu1/f;Lx6/a;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v13, v2

    move v1, v4

    goto :goto_12

    :cond_1c
    move-object v13, v2

    move v1, v4

    move v8, v5

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :goto_12
    invoke-interface {v12}, LG0/m;->M()V

    if-eqz p1, :cond_1d

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v2}, LD0/D;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_13

    :cond_1d
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :goto_13
    invoke-interface {v15, v2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v2, LD0/o;->a:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    move-object/from16 v2, p0

    move-object v5, v12

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v6}, LD0/o;->b(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LG0/p;->P()V

    :cond_1e
    move-object v5, v4

    move-object v3, v15

    move v4, v1

    goto/16 :goto_c

    :goto_14
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, LD0/o$g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LD0/o$g;-><init>(Lv1/a;Lx6/a;Landroidx/compose/ui/e;ZLD0/m;Li0/l;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic d(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, LD0/o;->b(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V

    return-void
.end method

.method public static final synthetic e(Lb1/f;JJFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, LD0/o;->i(Lb1/f;JJFF)V

    return-void
.end method

.method public static final synthetic f(Lb1/f;JFFFLD0/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LD0/o;->j(Lb1/f;JFFFLD0/l;)V

    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, LD0/o;->d:F

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    sget v0, LD0/o;->c:F

    return v0
.end method

.method private static final i(Lb1/f;JJFF)V
    .locals 40

    move/from16 v0, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, p6, v1

    new-instance v1, Lb1/k;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Lb1/k;-><init>(FFIILZ0/U0;ILkotlin/jvm/internal/k;)V

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v3

    invoke-static/range {p1 .. p4}, LZ0/u0;->r(JJ)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v3}, LY0/n;->a(FF)J

    move-result-wide v15

    invoke-static {v0, v7, v6, v5}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v17

    sget-object v19, Lb1/j;->a:Lb1/j;

    const/16 v23, 0xe2

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    invoke-static/range {v10 .. v24}, Lb1/f;->F0(Lb1/f;JJJJLb1/g;FLZ0/v0;IILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2, v2}, LY0/h;->a(FF)J

    move-result-wide v28

    int-to-float v4, v6

    mul-float/2addr v4, v2

    sub-float v4, v3, v4

    invoke-static {v4, v4}, LY0/n;->a(FF)J

    move-result-wide v30

    sub-float v4, v0, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v7, v6, v5}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v32

    sget-object v34, Lb1/j;->a:Lb1/j;

    const/16 v38, 0xe0

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, p0

    move-wide/from16 v26, p1

    invoke-static/range {v25 .. v39}, Lb1/f;->F0(Lb1/f;JJJJLb1/g;FLZ0/v0;IILjava/lang/Object;)V

    invoke-static {v9, v9}, LY0/h;->a(FF)J

    move-result-wide v13

    sub-float/2addr v3, v2

    invoke-static {v3, v3}, LY0/n;->a(FF)J

    move-result-wide v15

    sub-float/2addr v0, v9

    invoke-static {v0, v7, v6, v5}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v23, 0xe0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v24}, Lb1/f;->F0(Lb1/f;JJJJLb1/g;FLZ0/v0;IILjava/lang/Object;)V

    return-void
.end method

.method private static final j(Lb1/f;JFFFLD0/l;)V
    .locals 10

    new-instance v0, Lb1/k;

    sget-object v1, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v1}, LZ0/o1$a;->c()I

    move-result v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p5

    invoke-direct/range {v0 .. v7}, Lb1/k;-><init>(FFIILZ0/U0;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->i(J)F

    move-result p5

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, p4}, LM1/b;->b(FFF)F

    move-result v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v2, p4}, LM1/b;->b(FFF)F

    move-result v3

    invoke-static {v2, v2, p4}, LM1/b;->b(FFF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v2, p4}, LM1/b;->b(FFF)F

    move-result p4

    invoke-virtual/range {p6 .. p6}, LD0/l;->a()LZ0/T0;

    move-result-object v2

    invoke-interface {v2}, LZ0/T0;->reset()V

    invoke-virtual/range {p6 .. p6}, LD0/l;->a()LZ0/T0;

    move-result-object v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, p5

    mul-float/2addr v4, p5

    invoke-interface {v2, v5, v4}, LZ0/T0;->a(FF)V

    invoke-virtual/range {p6 .. p6}, LD0/l;->a()LZ0/T0;

    move-result-object v2

    mul-float/2addr v1, p5

    mul-float/2addr v3, p5

    invoke-interface {v2, v1, v3}, LZ0/T0;->c(FF)V

    invoke-virtual/range {p6 .. p6}, LD0/l;->a()LZ0/T0;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, p5

    mul-float/2addr p5, p4

    invoke-interface {v1, v2, p5}, LZ0/T0;->c(FF)V

    invoke-virtual/range {p6 .. p6}, LD0/l;->b()LZ0/W0;

    move-result-object p4

    invoke-virtual/range {p6 .. p6}, LD0/l;->a()LZ0/T0;

    move-result-object p5

    const/4 v1, 0x0

    invoke-interface {p4, p5, v1}, LZ0/W0;->a(LZ0/T0;Z)V

    invoke-virtual/range {p6 .. p6}, LD0/l;->c()LZ0/T0;

    move-result-object p4

    invoke-interface {p4}, LZ0/T0;->reset()V

    invoke-virtual/range {p6 .. p6}, LD0/l;->b()LZ0/W0;

    move-result-object p4

    invoke-virtual/range {p6 .. p6}, LD0/l;->b()LZ0/W0;

    move-result-object p5

    invoke-interface {p5}, LZ0/W0;->getLength()F

    move-result p5

    mul-float/2addr p5, p3

    invoke-virtual/range {p6 .. p6}, LD0/l;->c()LZ0/T0;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p4, v2, p5, p3, v1}, LZ0/W0;->b(FFLZ0/T0;Z)Z

    invoke-virtual/range {p6 .. p6}, LD0/l;->c()LZ0/T0;

    move-result-object v1

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lb1/f;->o1(Lb1/f;LZ0/T0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
