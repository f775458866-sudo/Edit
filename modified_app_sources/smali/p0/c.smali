.class public abstract Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/b;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/c$e;->a:Lp0/c$e;

    sput-object v0, Lp0/c;->a:Lr0/b;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v1, v0}, LK1/i;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lp0/c;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lx6/l;Landroidx/compose/ui/e;ZZLw1/O;Lp0/w;Lp0/v;ZIILD1/b0;Lx6/l;Li0/l;LZ0/k0;Lx6/q;LG0/m;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x3857730f

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v6, v11}, LG0/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v6, v13}, LG0/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v7, v7, v25

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v14, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v7, v7, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v7, v7, v29

    :cond_14
    :goto_d
    and-int/lit16 v8, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v7, v7, v30

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v9, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v32, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v32

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v32, v0, v32

    move/from16 v0, p8

    if-nez v32, :cond_1a

    invoke-interface {v6, v0}, LG0/m;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v6, v0}, LG0/m;->c(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, LG0/m;->c(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v35, 0x20

    goto :goto_17

    :cond_22
    const/16 v35, 0x10

    :goto_17
    or-int v33, v33, v35

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v22, v33, v22

    move/from16 v0, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v33

    :goto_1a
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1b
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v18, v18, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2e

    or-int v18, v18, v25

    :cond_2d
    :goto_1d
    move/from16 v0, v18

    goto :goto_1f

    :cond_2e
    and-int v21, v3, v25

    move-object/from16 v0, p15

    if-nez v21, :cond_2d

    invoke-interface {v6, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    goto :goto_1e

    :cond_2f
    const/high16 v24, 0x10000

    :goto_1e
    or-int v18, v18, v24

    goto :goto_1d

    :goto_1f
    const v18, 0x12492493

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-ne v1, v3, :cond_31

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v6}, LG0/m;->I()V

    move/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v22, v6

    move-object v8, v9

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_32

    :cond_31
    :goto_20
    invoke-interface {v6}, LG0/m;->D()V

    and-int/lit8 v1, p17, 0x1

    const/16 v18, 0x1

    if-eqz v1, :cond_34

    invoke-interface {v6}, LG0/m;->L()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v6}, LG0/m;->I()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_33
    move/from16 v1, v18

    move-object/from16 v18, v9

    move-object v9, v14

    move v14, v1

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v16, p12

    move-object/from16 v21, p15

    move-object v1, v12

    move/from16 v20, v13

    move-object v8, v15

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    goto/16 :goto_2c

    :cond_34
    :goto_21
    if-eqz v10, :cond_35

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v15, v1

    :cond_35
    if-eqz v16, :cond_36

    move/from16 v11, v18

    :cond_36
    if-eqz v19, :cond_37

    const/4 v13, 0x0

    :cond_37
    if-eqz v23, :cond_38

    sget-object v1, Lw1/O;->d:Lw1/O$a;

    invoke-virtual {v1}, Lw1/O$a;->a()Lw1/O;

    move-result-object v1

    move-object v14, v1

    :cond_38
    if-eqz v27, :cond_39

    sget-object v1, Lp0/w;->g:Lp0/w$a;

    invoke-virtual {v1}, Lp0/w$a;->a()Lp0/w;

    move-result-object v1

    move-object v12, v1

    :cond_39
    if-eqz v8, :cond_3a

    sget-object v1, Lp0/v;->g:Lp0/v$a;

    invoke-virtual {v1}, Lp0/v$a;->a()Lp0/v;

    move-result-object v1

    goto :goto_22

    :cond_3a
    move-object v1, v9

    :goto_22
    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v5, p8

    :goto_23
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_3d

    if-eqz v5, :cond_3c

    move/from16 v8, v18

    goto :goto_24

    :cond_3c
    const v8, 0x7fffffff

    :goto_24
    const v9, -0x70000001

    and-int/2addr v7, v9

    goto :goto_25

    :cond_3d
    move/from16 v8, p9

    :goto_25
    if-eqz v32, :cond_3e

    move/from16 v9, v18

    goto :goto_26

    :cond_3e
    move/from16 v9, p10

    :goto_26
    if-eqz v34, :cond_3f

    sget-object v10, LD1/b0;->a:LD1/b0$a;

    invoke-virtual {v10}, LD1/b0$a;->c()LD1/b0;

    move-result-object v10

    goto :goto_27

    :cond_3f
    move-object/from16 v10, p11

    :goto_27
    if-eqz v22, :cond_40

    sget-object v16, Lp0/c$a;->c:Lp0/c$a;

    goto :goto_28

    :cond_40
    move-object/from16 v16, p12

    :goto_28
    if-eqz v17, :cond_41

    const/16 v17, 0x0

    goto :goto_29

    :cond_41
    move-object/from16 v17, p13

    :goto_29
    if-eqz v21, :cond_42

    new-instance v3, LZ0/n1;

    sget-object v21, LZ0/u0;->b:LZ0/u0$a;

    move/from16 p2, v5

    invoke-virtual/range {v21 .. v21}, LZ0/u0$a;->a()J

    move-result-wide v4

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    goto :goto_2a

    :cond_42
    move-object/from16 p3, v1

    move/from16 p2, v5

    move-object/from16 v3, p14

    :goto_2a
    if-eqz v20, :cond_43

    sget-object v1, Lp0/e;->a:Lp0/e;

    invoke-virtual {v1}, Lp0/e;->a()Lx6/q;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_2b
    move v4, v8

    move v5, v9

    move-object v1, v12

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v12, v17

    move/from16 v14, v18

    move-object/from16 v18, p3

    move-object v13, v3

    move/from16 v3, p2

    goto :goto_2c

    :cond_43
    move-object/from16 v21, p15

    goto :goto_2b

    :goto_2c
    invoke-interface {v6}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v15

    if-eqz v15, :cond_44

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:610)"

    const v14, 0x3857730f

    invoke-static {v14, v7, v0, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_44
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LG0/m;->a:LG0/m$a;

    move/from16 v17, v0

    invoke-virtual {v15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_45

    new-instance v0, LD1/P;

    const/4 v14, 0x6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v14

    move-object/from16 p8, v22

    move-wide/from16 p4, v23

    move-object/from16 p6, v25

    invoke-direct/range {p2 .. p8}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V

    move/from16 p10, v4

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v4, v14, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {v6, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_2d

    :cond_45
    move/from16 p10, v4

    :goto_2d
    check-cast v14, LG0/s0;

    invoke-static {v14}, Lp0/c;->b(LG0/s0;)LD1/P;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p8, v22

    move-wide/from16 p4, v23

    move-object/from16 p6, v25

    invoke-static/range {p2 .. p8}, LD1/P;->c(LD1/P;Ljava/lang/String;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v6, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v22

    move/from16 p2, v5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v8

    if-nez v22, :cond_46

    invoke-virtual {v15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_47

    :cond_46
    new-instance v5, Lp0/c$b;

    invoke-direct {v5, v0, v14}, Lp0/c$b;-><init>(LD1/P;LG0/s0;)V

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lx6/a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, LG0/P;->f(Lx6/a;LG0/m;I)V

    and-int/lit8 v5, v7, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_48

    const/4 v5, 0x1

    goto :goto_2e

    :cond_48
    const/4 v5, 0x0

    :goto_2e
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_49

    invoke-virtual {v15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4a

    :cond_49
    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v8

    invoke-interface {v6, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, LG0/s0;

    move/from16 v5, v17

    invoke-virtual {v1, v3}, Lp0/w;->g(Z)LD1/s;

    move-result-object v17

    xor-int/lit8 v19, v3, 0x1

    move/from16 v22, v19

    move/from16 v19, v11

    move-object/from16 v11, v16

    if-eqz v3, :cond_4b

    const/16 v16, 0x1

    goto :goto_2f

    :cond_4b
    move/from16 v16, p2

    :goto_2f
    move-object/from16 v23, v15

    if-eqz v3, :cond_4c

    const/4 v15, 0x1

    goto :goto_30

    :cond_4c
    move/from16 v15, p10

    :goto_30
    invoke-interface {v6, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p4, v0

    and-int/lit8 v0, v7, 0x70

    move-object/from16 v26, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    :goto_31
    or-int v0, v24, v0

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    invoke-virtual/range {v23 .. v23}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4f

    :cond_4e
    new-instance v1, Lp0/c$c;

    invoke-direct {v1, v2, v14, v8}, Lp0/c$c;-><init>(Lx6/l;LG0/s0;LG0/s0;)V

    invoke-interface {v6, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4f
    check-cast v1, Lx6/l;

    and-int/lit16 v0, v7, 0x380

    shr-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v5, 0x9

    const v14, 0xe000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v8, v14

    or-int v23, v0, v8

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v24, v0, v5

    const/16 v25, 0x0

    move-object/from16 v8, p3

    move-object v7, v1

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v25}, Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, LG0/p;->P()V

    :cond_50
    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v26

    move v9, v3

    move-object v3, v8

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v8, v18

    move/from16 v11, p2

    move/from16 v10, p10

    :goto_32
    invoke-interface/range {v22 .. v22}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lp0/c$d;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lp0/c$d;-><init>(Ljava/lang/String;Lx6/l;Landroidx/compose/ui/e;ZZLw1/O;Lp0/w;Lp0/v;ZIILD1/b0;Lx6/l;Li0/l;LZ0/k0;Lx6/q;III)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_51
    return-void
.end method

.method private static final b(LG0/s0;)LD1/P;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD1/P;

    return-object p0
.end method

.method private static final c(LG0/s0;LD1/P;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(LG0/s0;)LD1/P;
    .locals 0

    invoke-static {p0}, Lp0/c;->b(LG0/s0;)LD1/P;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LG0/s0;LD1/P;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/c;->c(LG0/s0;LD1/P;)V

    return-void
.end method

.method public static final synthetic h(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp0/c;->d(LG0/s0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/c;->e(LG0/s0;Ljava/lang/String;)V

    return-void
.end method
