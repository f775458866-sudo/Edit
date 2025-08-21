.class public abstract LE0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/j$p;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LK1/c;->a(IIII)J

    move-result-wide v0

    sput-wide v0, LE0/j;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, LE0/j;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LE0/j;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LE0/j;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LE0/j;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LE0/j;->f:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, LE0/j;->g:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LE0/j;->h:F

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/G;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, LE0/j;->i:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final a(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;LG0/m;III)V
    .locals 47

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move/from16 v3, p19

    move/from16 v6, p20

    move/from16 v7, p21

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x5a44f6ef

    move-object/from16 v11, p18

    invoke-interface {v11, v10}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v3, 0x6

    move/from16 v16, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v3, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move/from16 v16, v3

    :goto_1
    and-int/lit8 v17, v7, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v14, p1

    :cond_3
    :goto_2
    move/from16 v8, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v3, 0x30

    move-object/from16 v14, p1

    if-nez v17, :cond_3

    invoke-interface {v11, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x20

    goto :goto_3

    :cond_5
    move/from16 v19, v18

    :goto_3
    or-int v16, v16, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v7, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v16, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v11, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_5

    :cond_8
    move/from16 v22, v20

    :goto_5
    or-int v8, v8, v22

    :goto_6
    and-int/lit8 v22, v7, 0x8

    const/16 v23, 0x400

    if-eqz v22, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v11, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    move/from16 v10, v23

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, v7, 0x10

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v11, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v10, v26

    goto :goto_9

    :cond_d
    move/from16 v10, v25

    :goto_9
    or-int/2addr v8, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, v7, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v10, :cond_f

    or-int v8, v8, v29

    move-object/from16 v3, p5

    goto :goto_c

    :cond_f
    and-int v30, v3, v29

    move-object/from16 v3, p5

    if-nez v30, :cond_11

    invoke-interface {v11, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_b

    :cond_10
    move/from16 v30, v27

    :goto_b
    or-int v8, v8, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v7, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v8, v8, v33

    move-object/from16 v3, p6

    goto :goto_e

    :cond_12
    and-int v34, p19, v33

    move-object/from16 v3, p6

    if-nez v34, :cond_14

    invoke-interface {v11, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v32

    goto :goto_d

    :cond_13
    move/from16 v34, v31

    :goto_d
    or-int v8, v8, v34

    :cond_14
    :goto_e
    and-int/lit16 v3, v7, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v3, :cond_16

    or-int v8, v8, v36

    :cond_15
    move/from16 v37, v3

    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v37, p19, v36

    if-nez v37, :cond_15

    move/from16 v37, v3

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v38, v35

    goto :goto_f

    :cond_17
    move/from16 v38, v34

    :goto_f
    or-int v8, v8, v38

    :goto_10
    and-int/lit16 v3, v7, 0x100

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_19

    or-int v8, v8, v38

    :cond_18
    move/from16 v38, v3

    move-object/from16 v3, p8

    goto :goto_12

    :cond_19
    and-int v38, p19, v38

    if-nez v38, :cond_18

    move/from16 v38, v3

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v39, 0x2000000

    :goto_11
    or-int v8, v8, v39

    :goto_12
    and-int/lit16 v3, v7, 0x200

    const/high16 v39, 0x30000000

    if-eqz v3, :cond_1c

    or-int v8, v8, v39

    :cond_1b
    move/from16 v39, v3

    move-object/from16 v3, p9

    goto :goto_14

    :cond_1c
    and-int v39, p19, v39

    if-nez v39, :cond_1b

    move/from16 v39, v3

    move-object/from16 v3, p9

    invoke-interface {v11, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v40, 0x10000000

    :goto_13
    or-int v8, v8, v40

    :goto_14
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v40, v6, 0x6

    move/from16 v41, v40

    move/from16 v40, v3

    move-object/from16 v3, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v40, v6, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v3

    move-object/from16 v3, p10

    invoke-interface {v11, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v41, 0x4

    goto :goto_15

    :cond_1f
    const/16 v41, 0x2

    :goto_15
    or-int v41, v6, v41

    goto :goto_16

    :cond_20
    move/from16 v40, v3

    move-object/from16 v3, p10

    move/from16 v41, v6

    :goto_16
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v3

    :goto_17
    move/from16 v3, v41

    goto :goto_18

    :cond_21
    and-int/lit8 v42, v6, 0x30

    if-nez v42, :cond_23

    move/from16 v42, v3

    move/from16 v3, p11

    invoke-interface {v11, v3}, LG0/m;->a(Z)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v41, v41, v18

    goto :goto_17

    :cond_23
    move/from16 v42, v3

    move/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v18, v3

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_26

    move/from16 v3, p12

    invoke-interface {v11, v3}, LG0/m;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v20, v21

    :cond_25
    or-int v18, v18, v20

    :goto_19
    move/from16 v3, v18

    goto :goto_1a

    :cond_26
    move/from16 v3, p12

    goto :goto_19

    :goto_1a
    move/from16 v18, v5

    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p13

    invoke-interface {v11, v3}, LG0/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v23, 0x800

    :cond_28
    or-int v20, v20, v23

    :goto_1b
    move/from16 v3, v20

    goto :goto_1c

    :cond_29
    move/from16 v3, p13

    goto :goto_1b

    :goto_1c
    move/from16 v20, v5

    and-int/lit16 v5, v7, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_2c

    invoke-interface {v11, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v25, v26

    :cond_2b
    or-int v3, v3, v25

    :cond_2c
    :goto_1d
    const v5, 0x8000

    and-int/2addr v5, v7

    if-eqz v5, :cond_2d

    or-int v3, v3, v29

    goto :goto_1f

    :cond_2d
    and-int v5, v6, v29

    if-nez v5, :cond_2f

    invoke-interface {v11, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move/from16 v5, v28

    goto :goto_1e

    :cond_2e
    move/from16 v5, v27

    :goto_1e
    or-int/2addr v3, v5

    :cond_2f
    :goto_1f
    and-int v5, v7, v27

    if-eqz v5, :cond_30

    or-int v3, v3, v33

    goto :goto_20

    :cond_30
    and-int v5, v6, v33

    if-nez v5, :cond_32

    invoke-interface {v11, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move/from16 v31, v32

    :cond_31
    or-int v3, v3, v31

    :cond_32
    :goto_20
    and-int v5, v7, v28

    if-eqz v5, :cond_33

    or-int v3, v3, v36

    goto :goto_21

    :cond_33
    and-int v5, v6, v36

    if-nez v5, :cond_35

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    move/from16 v34, v35

    :cond_34
    or-int v3, v3, v34

    :cond_35
    :goto_21
    const v5, 0x12492493

    and-int/2addr v5, v8

    const v6, 0x12492492

    if-ne v5, v6, :cond_37

    const v5, 0x492493

    and-int/2addr v5, v3

    const v6, 0x492492

    if-ne v5, v6, :cond_37

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_22

    :cond_36
    invoke-interface {v11}, LG0/m;->I()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v5, v11

    move-object/from16 v11, p10

    goto/16 :goto_4d

    :cond_37
    :goto_22
    if-eqz v10, :cond_38

    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    move-object/from16 v6, p5

    :goto_23
    if-eqz v30, :cond_39

    const/4 v10, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v10, p6

    :goto_24
    if-eqz v37, :cond_3a

    const/4 v5, 0x0

    goto :goto_25

    :cond_3a
    move-object/from16 v5, p7

    :goto_25
    if-eqz v38, :cond_3b

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v21, p8

    :goto_26
    if-eqz v39, :cond_3c

    const/16 v23, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v23, p9

    :goto_27
    move-object/from16 v25, v6

    if-eqz v40, :cond_3d

    const/4 v6, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v6, p10

    :goto_28
    if-eqz v42, :cond_3e

    const/16 v26, 0x0

    goto :goto_29

    :cond_3e
    move/from16 v26, p11

    :goto_29
    if-eqz v18, :cond_3f

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v7, p12

    :goto_2a
    if-eqz v20, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p13

    :goto_2b
    invoke-static {}, LG0/p;->H()Z

    move-result v20

    if-eqz v20, :cond_41

    const-string v13, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v14, 0x5a44f6ef

    invoke-static {v14, v8, v3, v13}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v13, v8, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_42

    const/4 v13, 0x1

    goto :goto_2c

    :cond_42
    const/4 v13, 0x0

    :goto_2c
    and-int/lit16 v14, v8, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v14, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_2d

    :cond_43
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v3, v13

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_44

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_45

    :cond_44
    new-instance v3, Lw1/d;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p6, p1

    move-object/from16 p5, v3

    move/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p7, v20

    move-object/from16 p8, v22

    invoke-direct/range {p5 .. p10}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v4, v3}, LD1/b0;->a(Lw1/d;)LD1/Z;

    move-result-object v13

    invoke-interface {v11, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, LD1/Z;

    invoke-virtual {v13}, LD1/Z;->b()Lw1/d;

    move-result-object v3

    invoke-virtual {v3}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v13, v16, 0xc

    and-int/lit8 v13, v13, 0xe

    invoke-static {v15, v11, v13}, Li0/f;->a(Li0/j;LG0/m;I)LG0/t1;

    move-result-object v13

    invoke-interface {v13}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_46

    sget-object v14, LE0/d;->c:LE0/d;

    goto :goto_2e

    :cond_46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_47

    sget-object v14, LE0/d;->d:LE0/d;

    goto :goto_2e

    :cond_47
    sget-object v14, LE0/d;->f:LE0/d;

    :goto_2e
    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->e(ZZZ)J

    move-result-wide v27

    move-object/from16 p13, v3

    sget-object v3, LD0/E;->a:LD0/E;

    const/4 v4, 0x6

    invoke-virtual {v3, v11, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->b()Lw1/O;

    move-result-object v20

    invoke-virtual {v3}, LD0/e0;->d()Lw1/O;

    move-result-object v3

    move/from16 v22, v4

    move-object/from16 v33, v5

    invoke-virtual/range {v20 .. v20}, Lw1/O;->h()J

    move-result-wide v4

    sget-object v24, LZ0/u0;->b:LZ0/u0$a;

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v24}, LZ0/u0$a;->j()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {v29 .. v29}, Lw1/O;->h()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, LZ0/u0$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_48
    invoke-virtual/range {v20 .. v20}, Lw1/O;->h()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, LZ0/u0$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual/range {v29 .. v29}, Lw1/O;->h()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, LZ0/u0$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    const/4 v2, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    :goto_2f
    invoke-virtual/range {v29 .. v29}, Lw1/O;->h()J

    move-result-wide v3

    if-eqz v2, :cond_4c

    const-wide/16 v30, 0x10

    cmp-long v5, v3, v30

    if-eqz v5, :cond_4b

    goto :goto_30

    :cond_4b
    move-wide/from16 v3, v27

    :cond_4c
    :goto_30
    invoke-virtual/range {v20 .. v20}, Lw1/O;->h()J

    move-result-wide v30

    if-eqz v2, :cond_4e

    const-wide/16 v34, 0x10

    cmp-long v5, v30, v34

    if-eqz v5, :cond_4d

    goto :goto_31

    :cond_4d
    move-wide/from16 v30, v27

    :cond_4e
    :goto_31
    if-eqz p4, :cond_4f

    const/4 v5, 0x1

    :goto_32
    move/from16 v32, v2

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    goto :goto_32

    :goto_33
    const-string v2, "TextFieldInputState"

    move-wide/from16 v34, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v2, v11, v3, v4}, Ld0/p0;->f(Ljava/lang/Object;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v2

    sget-object v4, LE0/l;->c:LE0/l;

    sget-object v14, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v14}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v36

    invoke-virtual {v2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LE0/d;

    move/from16 v38, v3

    const v3, -0x796609df

    invoke-interface {v11, v3}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v39

    const/4 v3, -0x1

    move-object/from16 p6, v2

    if-eqz v39, :cond_50

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v39, v5

    move/from16 v40, v8

    const v5, -0x796609df

    const/4 v8, 0x0

    invoke-static {v5, v8, v3, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_34

    :cond_50
    move/from16 v39, v5

    move/from16 v40, v8

    :goto_34
    sget-object v2, LE0/j$p;->b:[I

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/4 v8, 0x3

    const/high16 v41, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v5, v3, :cond_51

    const/4 v3, 0x2

    if-eq v5, v3, :cond_53

    if-ne v5, v8, :cond_52

    :cond_51
    move/from16 v3, v41

    goto :goto_35

    :cond_52
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_53
    const/4 v3, 0x0

    :goto_35
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {}, LG0/p;->P()V

    :cond_54
    invoke-interface {v11}, LG0/m;->M()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/d;

    const v8, -0x796609df

    invoke-interface {v11, v8}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v44

    if-eqz v44, :cond_55

    move-object/from16 v44, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v8, v3, v5, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_36

    :cond_55
    move-object/from16 v44, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    :goto_36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_56

    const/4 v3, 0x2

    if-eq v2, v3, :cond_58

    const/4 v3, 0x3

    if-ne v2, v3, :cond_57

    :cond_56
    move/from16 v2, v41

    goto :goto_37

    :cond_57
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_58
    const/4 v2, 0x0

    :goto_37
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, LG0/p;->P()V

    :cond_59
    invoke-interface {v11}, LG0/m;->M()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v3

    invoke-interface {v4, v3, v11, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/G;

    const-string v4, "LabelProgress"

    const/high16 v5, 0x30000

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v4

    move/from16 p12, v5

    move-object/from16 p11, v11

    move-object/from16 p9, v36

    invoke-static/range {p5 .. p12}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v2

    move-object/from16 v4, p5

    move-object/from16 v3, p11

    sget-object v8, LE0/n;->c:LE0/n;

    invoke-static {v14}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v11

    invoke-virtual {v4}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LE0/d;

    const v5, 0x55952420

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v45

    if-eqz v45, :cond_5a

    move-object/from16 v45, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move-object/from16 p6, v4

    move-object/from16 p9, v11

    const/4 v4, 0x0

    const/4 v11, -0x1

    invoke-static {v5, v4, v11, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_38

    :cond_5a
    move-object/from16 v45, v2

    move-object/from16 p6, v4

    move-object/from16 p9, v11

    :goto_38
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5b

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_5b
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_5c
    if-eqz v39, :cond_5d

    goto :goto_39

    :cond_5d
    move/from16 v2, v41

    :goto_3a
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {}, LG0/p;->P()V

    :cond_5e
    invoke-interface {v3}, LG0/m;->M()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/d;

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_5f

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move-object/from16 p5, v2

    move-object/from16 p7, v4

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v5, v2, v4, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_5f
    move-object/from16 p5, v2

    move-object/from16 p7, v4

    :goto_3b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    const/4 v4, 0x3

    if-ne v2, v4, :cond_60

    :goto_3c
    const/4 v2, 0x0

    goto :goto_3d

    :cond_60
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_61
    if-eqz v39, :cond_62

    goto :goto_3c

    :cond_62
    move/from16 v2, v41

    :goto_3d
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {}, LG0/p;->P()V

    :cond_63
    invoke-interface {v3}, LG0/m;->M()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v4

    invoke-interface {v8, v4, v3, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/G;

    const-string v5, "PlaceholderOpacity"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v2

    move-object/from16 p11, v3

    move-object/from16 p8, v4

    move-object/from16 p10, v5

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v2

    move-object/from16 v4, p5

    move/from16 v5, p12

    sget-object v8, LE0/o;->c:LE0/o;

    invoke-static {v14}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v11

    invoke-virtual {v4}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/d;

    const v5, 0x433c6eba

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v36

    move-object/from16 p6, v4

    if-eqz v36, :cond_64

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 p9, v11

    move-object/from16 p5, v14

    const/4 v11, 0x0

    const/4 v14, -0x1

    invoke-static {v5, v11, v14, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_64
    move-object/from16 p9, v11

    move-object/from16 p5, v14

    :goto_3e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_65

    const/4 v11, 0x2

    if-eq v4, v11, :cond_67

    const/4 v11, 0x3

    if-ne v4, v11, :cond_66

    :cond_65
    move/from16 v4, v41

    goto :goto_3f

    :cond_66
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_67
    if-eqz v39, :cond_65

    const/4 v4, 0x0

    :goto_3f
    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-static {}, LG0/p;->P()V

    :cond_68
    invoke-interface {v3}, LG0/m;->M()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE0/d;

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v14

    if-eqz v14, :cond_69

    const-string v14, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 p5, v4

    move-object/from16 p7, v11

    const/4 v4, 0x0

    const/4 v11, -0x1

    invoke-static {v5, v4, v11, v14}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_40

    :cond_69
    move-object/from16 p5, v4

    move-object/from16 p7, v11

    :goto_40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_6b

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6a

    goto :goto_41

    :cond_6a
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_6b
    if-eqz v39, :cond_6c

    const/16 v41, 0x0

    :cond_6c
    :goto_41
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-static {}, LG0/p;->P()V

    :cond_6d
    invoke-interface {v3}, LG0/m;->M()V

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v5

    invoke-interface {v8, v5, v3, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/G;

    const-string v8, "PrefixSuffixOpacity"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p11, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p10, v8

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v3

    move-object/from16 v5, p5

    move-object/from16 v4, p11

    move/from16 v8, p12

    sget-object v11, LE0/m;->c:LE0/m;

    invoke-virtual {v5}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/d;

    const v8, -0x66748bf

    invoke-interface {v4, v8}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v36

    move-object/from16 p6, v5

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move-object/from16 p5, v14

    if-eqz v36, :cond_6e

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-static {v8, v14, v15, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v44, v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6f

    move-wide/from16 v14, v34

    goto :goto_42

    :cond_6f
    move-wide/from16 v14, v30

    :goto_42
    invoke-static {}, LG0/p;->H()Z

    move-result v36

    if-eqz v36, :cond_70

    invoke-static {}, LG0/p;->P()V

    :cond_70
    invoke-interface {v4}, LG0/m;->M()V

    invoke-static {v14, v15}, LZ0/u0;->u(J)La1/c;

    move-result-object v14

    invoke-interface {v4, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_71

    sget-object v15, LG0/m;->a:LG0/m$a;

    invoke-virtual {v15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_72

    :cond_71
    invoke-static/range {v24 .. v24}, Lc0/h;->a(LZ0/u0$a;)Lx6/l;

    move-result-object v8

    invoke-interface {v8, v14}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/s0;

    invoke-interface {v4, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_72
    check-cast v8, Ld0/s0;

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/d;

    const v15, -0x66748bf

    invoke-interface {v4, v15}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v36

    move-object/from16 p9, v8

    move-object/from16 p7, v14

    if-eqz v36, :cond_73

    const/4 v8, 0x0

    const/4 v14, -0x1

    invoke-static {v15, v8, v14, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v44, v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_74

    move-wide/from16 v14, v34

    goto :goto_43

    :cond_74
    move-wide/from16 v14, v30

    :goto_43
    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-static {}, LG0/p;->P()V

    :cond_75
    invoke-interface {v4}, LG0/m;->M()V

    invoke-static {v14, v15}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/d;

    const v15, -0x66748bf

    invoke-interface {v4, v15}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v36

    move-object/from16 p5, v8

    move-object/from16 p7, v14

    if-eqz v36, :cond_76

    const/4 v8, 0x0

    const/4 v14, -0x1

    invoke-static {v15, v8, v14, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v44, v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_77

    move-wide/from16 v30, v34

    :cond_77
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-static {}, LG0/p;->P()V

    :cond_78
    invoke-interface {v4}, LG0/m;->M()V

    invoke-static/range {v30 .. v31}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v8

    invoke-interface {v11, v8, v4, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/G;

    const-string v11, "LabelTextStyleColor"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v11

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v4

    move-object/from16 v8, p5

    move-object/from16 v5, p11

    move/from16 v11, p12

    sget-object v14, LE0/k;->c:LE0/k;

    invoke-virtual {v8}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/d;

    const v15, 0x3cff1b76

    invoke-interface {v5, v15}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v30

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v30, :cond_79

    move-object/from16 v30, v4

    move-object/from16 p6, v8

    const/4 v4, 0x0

    const/4 v8, -0x1

    invoke-static {v15, v4, v8, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_44

    :cond_79
    move-object/from16 v30, v4

    move-object/from16 p6, v8

    :goto_44
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-static {}, LG0/p;->P()V

    :cond_7a
    invoke-interface {v5}, LG0/m;->M()V

    invoke-static/range {v27 .. v28}, LZ0/u0;->u(J)La1/c;

    move-result-object v4

    invoke-interface {v5, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_7b

    sget-object v8, LG0/m;->a:LG0/m$a;

    invoke-virtual {v8}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_7c

    :cond_7b
    invoke-static/range {v24 .. v24}, Lc0/h;->a(LZ0/u0$a;)Lx6/l;

    move-result-object v8

    invoke-interface {v8, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ld0/s0;

    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7c
    check-cast v15, Ld0/s0;

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/d;

    const v4, 0x3cff1b76

    invoke-interface {v5, v4}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v8

    move-object/from16 p9, v15

    if-eqz v8, :cond_7d

    const/4 v8, 0x0

    const/4 v15, -0x1

    invoke-static {v4, v8, v15, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {}, LG0/p;->P()V

    :cond_7e
    invoke-interface {v5}, LG0/m;->M()V

    invoke-static/range {v27 .. v28}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/d;

    const v8, 0x3cff1b76

    invoke-interface {v5, v8}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v15

    move-object/from16 p5, v4

    if-eqz v15, :cond_7f

    const/4 v4, -0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v4, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_7f
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {}, LG0/p;->P()V

    :cond_80
    invoke-interface {v5}, LG0/m;->M()V

    invoke-static/range {v27 .. v28}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v8

    invoke-interface {v14, v8, v5, v9}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/G;

    const-string v9, "LabelContentColor"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v4

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v9

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v4

    invoke-interface/range {v45 .. v45}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v9, -0x95b99d5

    invoke-interface {v5, v9}, LG0/m;->S(I)V

    const/16 v9, 0x36

    if-nez p4, :cond_81

    move v11, v8

    move-object/from16 p6, v20

    move-object/from16 v8, v29

    const/16 v19, 0x0

    goto :goto_45

    :cond_81
    new-instance v11, LE0/j$d;

    move-object/from16 p10, p4

    move-object/from16 p9, v4

    move/from16 p8, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v20

    move-object/from16 p7, v29

    move-object/from16 p12, v30

    move/from16 p11, v32

    invoke-direct/range {p5 .. p12}, LE0/j$d;-><init>(Lw1/O;Lw1/O;FLG0/t1;Lx6/p;ZLG0/t1;)V

    move-object/from16 v14, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    const v15, -0x49b4cc60

    const/4 v4, 0x1

    invoke-static {v15, v4, v14, v5, v9}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_45
    invoke-interface {v5}, LG0/m;->M()V

    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->g(ZZZ)J

    move-result-wide v14

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v20, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v20 .. v20}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_82

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v4

    new-instance v9, LE0/j$k;

    invoke-direct {v9, v2}, LE0/j$k;-><init>(LG0/t1;)V

    invoke-static {v4, v9}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object v4

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_82
    check-cast v4, LG0/t1;

    const v9, -0x95b1996

    invoke-interface {v5, v9}, LG0/m;->S(I)V

    if-eqz v25, :cond_83

    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_83

    invoke-static {v4}, LE0/j;->b(LG0/t1;)Z

    move-result v4

    if-eqz v4, :cond_83

    new-instance v4, LE0/j$f;

    move-object/from16 p9, p6

    move-object/from16 p6, v2

    move-object/from16 p5, v4

    move-wide/from16 p7, v14

    move-object/from16 p10, v25

    invoke-direct/range {p5 .. p10}, LE0/j$f;-><init>(LG0/t1;JLw1/O;Lx6/p;)V

    move-object/from16 v9, p5

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    const v14, -0x275ecc34

    move-object/from16 p12, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v9, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    goto :goto_46

    :cond_83
    move-object/from16 v4, p6

    move-object/from16 p12, v25

    const/4 v9, 0x0

    :goto_46
    invoke-interface {v5}, LG0/m;->M()V

    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->h(ZZZ)J

    move-result-wide v14

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v4

    invoke-virtual/range {v20 .. v20}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_84

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v2

    new-instance v4, LE0/j$l;

    invoke-direct {v4, v3}, LE0/j$l;-><init>(LG0/t1;)V

    invoke-static {v2, v4}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object v2

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_84
    check-cast v2, LG0/t1;

    const v4, -0x95ab8ec

    invoke-interface {v5, v4}, LG0/m;->S(I)V

    if-eqz v21, :cond_85

    invoke-static {v2}, LE0/j;->c(LG0/t1;)Z

    move-result v4

    if-eqz v4, :cond_85

    new-instance v4, LE0/j$g;

    move-object/from16 p9, p6

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move-wide/from16 p7, v14

    move-object/from16 p10, v21

    invoke-direct/range {p5 .. p10}, LE0/j$g;-><init>(LG0/t1;JLw1/O;Lx6/p;)V

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 p5, v2

    const v2, 0x105afde6

    move-object/from16 p13, v3

    move-object/from16 p6, v4

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v15, v5, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    goto :goto_47

    :cond_85
    move-object/from16 p5, v2

    move-object v14, v3

    move-object/from16 p13, v21

    const/4 v2, 0x0

    :goto_47
    invoke-interface {v5}, LG0/m;->M()V

    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->i(ZZZ)J

    move-result-wide v3

    const v15, -0x95a706c

    invoke-interface {v5, v15}, LG0/m;->S(I)V

    if-eqz v23, :cond_86

    invoke-static/range {p5 .. p5}, LE0/j;->c(LG0/t1;)Z

    move-result v15

    if-eqz v15, :cond_86

    new-instance v15, LE0/j$h;

    move-object/from16 p9, p6

    move-wide/from16 p7, v3

    move-object/from16 p6, v14

    move-object/from16 p5, v15

    move-object/from16 p10, v23

    invoke-direct/range {p5 .. p10}, LE0/j$h;-><init>(LG0/t1;JLw1/O;Lx6/p;)V

    move-object/from16 v4, p5

    move-object/from16 v3, p10

    const v14, -0x5af8699b

    move-object/from16 p5, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v4, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_48

    :cond_86
    move-object/from16 p5, v2

    move-object/from16 v3, v23

    const/16 v23, 0x0

    :goto_48
    invoke-interface {v5}, LG0/m;->M()V

    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->f(ZZZ)J

    move-result-wide v14

    const v2, -0x95a2632

    invoke-interface {v5, v2}, LG0/m;->S(I)V

    if-nez v10, :cond_87

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x36

    goto :goto_49

    :cond_87
    new-instance v2, LE0/j$e;

    invoke-direct {v2, v14, v15, v10}, LE0/j$e;-><init>(JLx6/p;)V

    const v4, -0x7c1480e

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v14, v2, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    :goto_49
    invoke-interface {v5}, LG0/m;->M()V

    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->l(ZZZ)J

    move-result-wide v14

    const v4, -0x95a02f1

    invoke-interface {v5, v4}, LG0/m;->S(I)V

    if-nez v33, :cond_88

    move-object/from16 p6, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    const/16 v21, 0x0

    goto :goto_4a

    :cond_88
    new-instance v4, LE0/j$j;

    move-object/from16 p6, v2

    move-object/from16 v2, v33

    invoke-direct {v4, v14, v15, v2}, LE0/j$j;-><init>(JLx6/p;)V

    const v14, 0x7bf77be6

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v4, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_4a
    invoke-interface {v5}, LG0/m;->M()V

    invoke-virtual {v1, v7, v12, v13}, LD0/Z;->j(ZZZ)J

    move-result-wide v13

    const v4, -0x959ddf6

    invoke-interface {v5, v4}, LG0/m;->S(I)V

    if-nez v6, :cond_89

    const/16 v27, 0x0

    goto :goto_4b

    :cond_89
    new-instance v4, LE0/j$i;

    invoke-direct {v4, v13, v14, v8, v6}, LE0/j$i;-><init>(JLw1/O;Lx6/p;)V

    const v8, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v8, v2, v4, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_4b
    invoke-interface {v5}, LG0/m;->M()V

    sget-object v4, LE0/j$p;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v2, :cond_8e

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8a

    const v2, -0x21b15a9f

    invoke-interface {v5, v2}, LG0/m;->S(I)V

    invoke-interface {v5}, LG0/m;->M()V

    sget-object v2, Lk6/M;->a:Lk6/M;

    move-object/from16 v8, p17

    move/from16 v24, v26

    goto/16 :goto_4c

    :cond_8a
    const v2, -0x21cc046f

    invoke-interface {v5, v2}, LG0/m;->S(I)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8b

    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, LY0/m;->c(J)LY0/m;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8b
    check-cast v2, LG0/s0;

    new-instance v4, LE0/j$b;

    move-object/from16 v8, p17

    invoke-direct {v4, v2, v0, v8}, LE0/j$b;-><init>(LG0/s0;Lj0/y;Lx6/p;)V

    const v13, 0x96014d9

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v13, v14, v4, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v4

    move/from16 v13, v16

    sget-object v16, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v5, v11}, LG0/m;->b(F)Z

    move-result v14

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8c

    invoke-virtual/range {v20 .. v20}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_8d

    :cond_8c
    new-instance v15, LE0/j$a;

    invoke-direct {v15, v11, v2}, LE0/j$a;-><init>(FLG0/s0;)V

    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8d
    check-cast v15, Lx6/l;

    const/16 v43, 0x3

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v14, v13, 0x15

    const/high16 v17, 0xe000000

    and-int v14, v14, v17

    or-int v31, v2, v14

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v32, v2, 0x30

    move-object/from16 v17, p2

    move-object/from16 v22, p5

    move-object/from16 v20, p6

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v18, v9

    move/from16 v25, v11

    move/from16 v24, v26

    move-object/from16 v28, v27

    move-object/from16 v27, v4

    move-object/from16 v26, v15

    invoke-static/range {v16 .. v32}, LD0/I;->b(Landroidx/compose/ui/e;Lx6/p;Lx6/q;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZFLx6/l;Lx6/p;Lx6/p;Lj0/y;LG0/m;II)V

    invoke-interface {v5}, LG0/m;->M()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_4c

    :cond_8e
    move-object/from16 v20, p6

    move-object/from16 v8, p17

    move/from16 v25, v11

    move/from16 v13, v16

    move/from16 v0, v22

    move/from16 v24, v26

    move-object/from16 v22, p5

    const v2, -0x21dc9887

    invoke-interface {v5, v2}, LG0/m;->S(I)V

    new-instance v2, LE0/j$c;

    invoke-direct {v2, v8}, LE0/j$c;-><init>(Lx6/p;)V

    const v4, 0x6853e27c

    const/4 v11, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v11, v2, v5, v15}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v43, 0x3

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v4, v13, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v4, v11

    or-int v30, v2, v4

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v31, v2, 0x6

    move-object/from16 v17, p2

    move-object/from16 v28, p15

    move-object/from16 v29, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v31}, LD0/b0;->a(Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/q;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZFLx6/p;Lx6/p;Lj0/y;LG0/m;II)V

    invoke-interface {v5}, LG0/m;->M()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :goto_4c
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, LG0/p;->P()V

    :cond_8f
    move-object/from16 v9, p13

    move-object v11, v6

    move v13, v7

    move-object v7, v10

    move v14, v12

    move/from16 v12, v24

    move-object/from16 v8, v33

    move-object/from16 v6, p12

    move-object v10, v3

    :goto_4d
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_90

    move-object v2, v0

    new-instance v0, LE0/j$m;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v17, v1

    move-object/from16 v46, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, LE0/j$m;-><init>(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;III)V

    move-object/from16 v2, v46

    invoke-interface {v2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_90
    return-void
.end method

.method private static final b(LG0/t1;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(LG0/t1;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(JLw1/O;Lx6/p;LG0/m;I)V
    .locals 7

    const v0, 0x480b140c

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p0, p1}, LG0/m;->d(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p4, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, LG0/m;->I()V

    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    invoke-static {v0, p4, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    and-int/lit16 v6, p4, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LE0/f;->a(JLw1/O;Lx6/p;LG0/m;I)V

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_5
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, LE0/j$n;

    invoke-direct/range {p0 .. p5}, LE0/j$n;-><init>(JLw1/O;Lx6/p;I)V

    invoke-interface {v0, p0}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method

.method private static final e(JLx6/p;LG0/m;I)V
    .locals 4

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, LG0/m;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LG0/m;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v0

    invoke-static {p0, p1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v0

    sget v2, LG0/G0;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p2, p3, v1}, LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_4
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LE0/j$o;

    invoke-direct {v0, p0, p1, p2, p4}, LE0/j$o;-><init>(JLx6/p;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method

.method public static final synthetic f(JLw1/O;Lx6/p;LG0/m;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, LE0/j;->d(JLw1/O;Lx6/p;LG0/m;I)V

    return-void
.end method

.method public static final synthetic g(JLx6/p;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LE0/j;->e(JLx6/p;LG0/m;I)V

    return-void
.end method

.method public static final h(ZZZLD0/Z;FFLG0/m;I)LG0/t1;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v4, p6

    move/from16 v9, p7

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    const v3, 0x7a02f0b5

    invoke-static {v3, v9, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-virtual {v2, p0, p1, v0}, LD0/Z;->d(ZZZ)J

    move-result-wide v1

    const/4 v10, 0x6

    const/16 v11, 0x96

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p0, :cond_1

    const v3, 0x3cfa90ae

    invoke-interface {v4, v3}, LG0/m;->S(I)V

    invoke-static {v11, v13, v12, v10, v12}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object v1

    move-object v4, v6

    invoke-interface {v4}, LG0/m;->M()V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const v3, 0x3cfc4441

    invoke-interface {v4, v3}, LG0/m;->S(I)V

    invoke-static {v1, v2}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v1

    invoke-static {v1, v4, v13}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v1

    invoke-interface {v4}, LG0/m;->M()V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    const p0, 0x3cfdda29

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    if-eqz v0, :cond_2

    move/from16 v0, p4

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    invoke-static {v11, v13, v12, v10, v12}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ld0/c;->c(FLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p0

    invoke-interface {v4}, LG0/m;->M()V

    goto :goto_3

    :cond_3
    const p0, 0x3d010a74

    invoke-interface {v4, p0}, LG0/m;->S(I)V

    invoke-static/range {p5 .. p5}, LK1/h;->d(F)LK1/h;

    move-result-object p0

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v4, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p0

    invoke-interface {v4}, LG0/m;->M()V

    :goto_3
    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/h;

    invoke-virtual {p0}, LK1/h;->l()F

    move-result p0

    invoke-interface {v7}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Le0/h;->a(FJ)Le0/g;

    move-result-object p0

    invoke-static {p0, v4, v13}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;ZLjava/lang/String;)Landroidx/compose/ui/e;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, LE0/j$q;

    invoke-direct {p1, p2}, LE0/j$q;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j()F
    .locals 1

    sget v0, LE0/j;->c:F

    return v0
.end method

.method public static final k()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, LE0/j;->i:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public static final l(Ln1/n;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln1/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln1/v;->L0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final m()F
    .locals 1

    sget v0, LE0/j;->g:F

    return v0
.end method

.method public static final n()F
    .locals 1

    sget v0, LE0/j;->h:F

    return v0
.end method

.method public static final o()F
    .locals 1

    sget v0, LE0/j;->f:F

    return v0
.end method

.method public static final p()F
    .locals 1

    sget v0, LE0/j;->e:F

    return v0
.end method

.method public static final q()F
    .locals 1

    sget v0, LE0/j;->d:F

    return v0
.end method

.method public static final r()F
    .locals 1

    sget v0, LE0/j;->b:F

    return v0
.end method

.method public static final s()J
    .locals 2

    sget-wide v0, LE0/j;->a:J

    return-wide v0
.end method

.method public static final t(Ln1/U;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/U;->P0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Landroidx/compose/ui/e;LZ0/x0;LZ0/m1;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, LE0/j$r;

    invoke-direct {v0, p2, p1}, LE0/j$r;-><init>(LZ0/m1;LZ0/x0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ln1/U;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/U;->U0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
