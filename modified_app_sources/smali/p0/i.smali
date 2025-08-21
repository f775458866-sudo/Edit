.class public abstract Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V
    .locals 47

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, -0x3924b996

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_11

    invoke-interface {v5, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v6, v6, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v6, v6, v29

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v29, v0, v29

    move-object/from16 v10, p6

    if-nez v29, :cond_14

    invoke-interface {v5, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v6, v6, v30

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v31

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v31, v0, v31

    move-object/from16 v8, p7

    if-nez v31, :cond_17

    invoke-interface {v5, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v6, v6, v32

    :cond_17
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v33, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v33

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v33, v0, v33

    move/from16 v0, p8

    if-nez v33, :cond_1a

    invoke-interface {v5, v0}, LG0/m;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v6, v6, v33

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v33

    :cond_1b
    move/from16 v33, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v33, p17, v33

    if-nez v33, :cond_1b

    move/from16 v33, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, LG0/m;->c(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v34, 0x10000000

    :goto_12
    or-int v6, v6, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v2, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v2, 0x6

    if-nez v34, :cond_20

    move/from16 v34, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, LG0/m;->c(I)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v35, 0x4

    goto :goto_14

    :cond_1f
    const/16 v35, 0x2

    :goto_14
    or-int v35, v2, v35

    goto :goto_15

    :cond_20
    move/from16 v34, v0

    move/from16 v0, p10

    move/from16 v35, v2

    :goto_15
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v36, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v36, 0x10

    :goto_16
    or-int v35, v35, v36

    :goto_17
    move/from16 v0, v35

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v35, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_25

    const/16 v18, 0x100

    goto :goto_19

    :cond_25
    const/16 v18, 0x80

    :goto_19
    or-int v18, v36, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v36

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v5, v0}, LG0/m;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_2a
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v5, v0}, LG0/m;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v20, v21, v20

    goto :goto_1c

    :cond_2c
    move/from16 v0, p14

    move/from16 v20, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2d

    or-int v20, v20, v26

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2d
    and-int v26, v2, v26

    move-object/from16 v0, p15

    if-nez v26, :cond_2f

    invoke-interface {v5, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2e

    move/from16 v24, v25

    :cond_2e
    or-int v20, v20, v24

    :cond_2f
    :goto_1d
    const v24, 0x12492493

    and-int v0, v6, v24

    const v2, 0x12492492

    if-ne v0, v2, :cond_31

    const v0, 0x12493

    and-int v0, v20, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_31

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1e

    :cond_30
    invoke-interface {v5}, LG0/m;->I()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v44, v5

    move-object v5, v7

    move-object v7, v10

    move-object v6, v11

    move-object v4, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_5d

    :cond_31
    :goto_1e
    invoke-interface {v5}, LG0/m;->D()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_34

    invoke-interface {v5}, LG0/m;->L()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1f

    :cond_32
    invoke-interface {v5}, LG0/m;->I()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v20, v20, -0x71

    :cond_33
    move/from16 v12, p9

    move/from16 v14, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p15

    move-object v4, v8

    move-object v2, v10

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v3, v20

    move/from16 v11, p8

    move/from16 v10, p13

    move/from16 v15, p14

    move-object v8, v7

    move-object/from16 v7, p11

    goto/16 :goto_2a

    :cond_34
    :goto_1f
    if-eqz v12, :cond_35

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v15, v0

    :cond_35
    if-eqz v16, :cond_36

    sget-object v0, Lw1/O;->d:Lw1/O$a;

    invoke-virtual {v0}, Lw1/O$a;->a()Lw1/O;

    move-result-object v0

    move-object v13, v0

    :cond_36
    if-eqz v19, :cond_37

    sget-object v0, LD1/b0;->a:LD1/b0$a;

    invoke-virtual {v0}, LD1/b0$a;->c()LD1/b0;

    move-result-object v0

    goto :goto_20

    :cond_37
    move-object v0, v7

    :goto_20
    if-eqz v23, :cond_38

    sget-object v7, Lp0/i$a;->c:Lp0/i$a;

    goto :goto_21

    :cond_38
    move-object v7, v11

    :goto_21
    if-eqz v28, :cond_39

    const/4 v10, 0x0

    :cond_39
    if-eqz v14, :cond_3a

    new-instance v8, LZ0/n1;

    sget-object v11, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v11}, LZ0/u0$a;->j()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v8, v11, v12, v14}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    :cond_3a
    if-eqz v35, :cond_3b

    const/4 v11, 0x1

    goto :goto_22

    :cond_3b
    move/from16 v11, p8

    :goto_22
    if-eqz v33, :cond_3c

    const v12, 0x7fffffff

    goto :goto_23

    :cond_3c
    move/from16 v12, p9

    :goto_23
    if-eqz v34, :cond_3d

    const/4 v14, 0x1

    goto :goto_24

    :cond_3d
    move/from16 v14, p10

    :goto_24
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_3e

    sget-object v2, LD1/s;->g:LD1/s$a;

    invoke-virtual {v2}, LD1/s$a;->a()LD1/s;

    move-result-object v2

    and-int/lit8 v20, v20, -0x71

    goto :goto_25

    :cond_3e
    move-object/from16 v2, p11

    :goto_25
    if-eqz v18, :cond_3f

    sget-object v18, Lp0/v;->g:Lp0/v$a;

    invoke-virtual/range {v18 .. v18}, Lp0/v$a;->a()Lp0/v;

    move-result-object v18

    goto :goto_26

    :cond_3f
    move-object/from16 v18, p12

    :goto_26
    if-eqz v17, :cond_40

    const/16 v17, 0x1

    goto :goto_27

    :cond_40
    move/from16 v17, p13

    :goto_27
    if-eqz v4, :cond_41

    const/4 v4, 0x0

    goto :goto_28

    :cond_41
    move/from16 v4, p14

    :goto_28
    if-eqz v21, :cond_42

    sget-object v19, Lp0/f;->a:Lp0/f;

    invoke-virtual/range {v19 .. v19}, Lp0/f;->a()Lx6/q;

    move-result-object v19

    move-object v3, v8

    move-object v8, v0

    move-object v0, v15

    move v15, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v10

    move/from16 v10, v17

    move-object/from16 v17, v3

    :goto_29
    move/from16 v3, v20

    goto :goto_2a

    :cond_42
    move-object v3, v8

    move-object v8, v0

    move-object v0, v15

    move v15, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v10

    move/from16 v10, v17

    move-object/from16 v17, v3

    move-object/from16 v19, p15

    goto :goto_29

    :goto_2a
    invoke-interface {v5}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v20

    move-object/from16 p14, v4

    if-eqz v20, :cond_43

    const-string v4, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v9, -0x3924b996

    invoke-static {v9, v6, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_43
    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LG0/m;->a:LG0/m$a;

    move/from16 v20, v6

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_44

    new-instance v4, Landroidx/compose/ui/focus/l;

    invoke-direct {v4}, Landroidx/compose/ui/focus/l;-><init>()V

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Landroidx/compose/ui/focus/l;

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p15, v9

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_45

    invoke-static {}, Ls0/r0;->b()Ls0/q0;

    move-result-object v6

    invoke-interface {v5, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Ls0/q0;

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    move/from16 p9, v11

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_46

    new-instance v9, LD1/S;

    invoke-direct {v9, v6}, LD1/S;-><init>(LD1/K;)V

    invoke-interface {v5, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, LD1/S;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v11

    invoke-interface {v5, v11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK1/d;

    move-object/from16 p10, v11

    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object v11

    invoke-interface {v5, v11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/q$b;

    move-object/from16 p11, v11

    invoke-static {}, Lv0/K;->b()LG0/F0;

    move-result-object v11

    invoke-interface {v5, v11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/J;

    invoke-virtual {v11}, Lv0/J;->a()J

    move-result-wide v25

    invoke-static {}, Landroidx/compose/ui/platform/e0;->e()LG0/F0;

    move-result-object v11

    invoke-interface {v5, v11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX0/e;

    move-object/from16 v21, v11

    invoke-static {}, Landroidx/compose/ui/platform/e0;->r()LG0/F0;

    move-result-object v11

    invoke-interface {v5, v11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/u1;

    move-object/from16 p12, v13

    invoke-static {}, Landroidx/compose/ui/platform/e0;->n()LG0/F0;

    move-result-object v13

    invoke-interface {v5, v13}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/f1;

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v12, v14, :cond_47

    if-nez p9, :cond_47

    invoke-virtual {v7}, LD1/s;->h()Z

    move-result v14

    if-eqz v14, :cond_47

    sget-object v14, Lg0/n;->d:Lg0/n;

    goto :goto_2b

    :cond_47
    sget-object v14, Lg0/n;->c:Lg0/n;

    :goto_2b
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    sget-object v32, Lp0/V;->f:Lp0/V$c;

    invoke-virtual/range {v32 .. v32}, Lp0/V$c;->a()LP0/j;

    move-result-object v32

    invoke-interface {v5, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v33

    move/from16 v34, v15

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v33, :cond_48

    move-object/from16 v33, v0

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_49

    goto :goto_2c

    :cond_48
    move-object/from16 v33, v0

    :goto_2c
    new-instance v15, Lp0/i$m;

    invoke-direct {v15, v14}, Lp0/i$m;-><init>(Lg0/n;)V

    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_49
    check-cast v15, Lx6/a;

    const/4 v0, 0x0

    const/4 v14, 0x4

    const/16 v35, 0x0

    move/from16 p7, v0

    move-object/from16 p6, v5

    move/from16 p8, v14

    move-object/from16 p5, v15

    move-object/from16 p2, v28

    move-object/from16 p3, v32

    move-object/from16 p4, v35

    invoke-static/range {p2 .. p8}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/V;

    and-int/lit8 v14, v20, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_4a

    const/4 v15, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v15, 0x0

    :goto_2d
    const v28, 0xe000

    move/from16 p2, v15

    and-int v15, v20, v28

    move-object/from16 v20, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v0, 0x0

    :goto_2e
    or-int v0, p2, v0

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4d

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object/from16 v32, v11

    move/from16 v28, v12

    goto :goto_32

    :cond_4d
    :goto_2f
    invoke-virtual {v1}, LD1/P;->e()Lw1/d;

    move-result-object v0

    invoke-static {v8, v0}, Lp0/o0;->c(LD1/b0;Lw1/d;)LD1/Z;

    move-result-object v0

    invoke-virtual {v1}, LD1/P;->f()Lw1/M;

    move-result-object v15

    move-object/from16 v32, v11

    move/from16 v28, v12

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Lw1/M;->r()J

    move-result-wide v11

    sget-object v15, Lp0/L;->a:Lp0/L$a;

    invoke-virtual {v15, v11, v12, v0}, Lp0/L$a;->a(JLD1/Z;)LD1/Z;

    move-result-object v11

    if-nez v11, :cond_4e

    goto :goto_30

    :cond_4e
    move-object v15, v11

    goto :goto_31

    :cond_4f
    :goto_30
    move-object v15, v0

    :goto_31
    invoke-interface {v5, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_32
    check-cast v15, LD1/Z;

    invoke-virtual {v15}, LD1/Z;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v15}, LD1/Z;->a()LD1/H;

    move-result-object v11

    move-object/from16 p3, v0

    const/4 v12, 0x0

    invoke-static {v5, v12}, LG0/j;->b(LG0/m;I)LG0/H0;

    move-result-object v0

    invoke-interface {v5, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p2, v12

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v6

    if-nez p2, :cond_51

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_50

    goto :goto_33

    :cond_50
    move-object/from16 v39, p3

    move-object/from16 v37, p10

    move-object/from16 v38, p11

    move-object/from16 v36, p12

    goto :goto_34

    :cond_51
    :goto_33
    new-instance v12, Lp0/x;

    new-instance v6, Lp0/H;

    const/16 v36, 0x12c

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 p7, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move-object/from16 p4, p12

    move-object/from16 p2, v6

    move/from16 p12, v36

    move-object/from16 p13, v37

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p8, v40

    move-object/from16 p11, v41

    invoke-direct/range {p2 .. p13}, Lp0/H;-><init>(Lw1/d;Lw1/O;IIZILK1/d;LB1/q$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    move-object/from16 v39, p3

    move-object/from16 v36, p4

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move/from16 p9, p7

    invoke-direct {v12, v6, v0, v13}, Lp0/x;-><init>(Lp0/H;LG0/H0;Landroidx/compose/ui/platform/f1;)V

    invoke-interface {v5, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_34
    check-cast v12, Lp0/x;

    invoke-virtual {v1}, LD1/P;->e()Lw1/d;

    move-result-object v0

    move/from16 p6, p9

    move-object/from16 p3, v0

    move-object/from16 p2, v12

    move-object/from16 p10, v18

    move-object/from16 p11, v21

    move-wide/from16 p12, v25

    move-object/from16 p5, v36

    move-object/from16 p7, v37

    move-object/from16 p8, v38

    move-object/from16 p4, v39

    move-object/from16 p9, p1

    invoke-virtual/range {p2 .. p13}, Lp0/x;->N(Lw1/d;Lw1/d;Lw1/O;ZLK1/d;LB1/q$b;Lx6/l;Lp0/v;LX0/e;J)V

    move/from16 v21, p6

    move-object/from16 v25, p10

    move-object/from16 v0, p11

    invoke-virtual {v12}, Lp0/x;->n()LD1/k;

    move-result-object v6

    invoke-virtual {v12}, Lp0/x;->g()LD1/Y;

    move-result-object v13

    invoke-virtual {v6, v1, v13}, LD1/k;->d(LD1/P;LD1/Y;)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_52

    new-instance v6, Lp0/k0;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v6, v1, v0, v13}, Lp0/k0;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-interface {v5, v6}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_35

    :cond_52
    move-object/from16 v18, v0

    :goto_35
    check-cast v6, Lp0/k0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v6

    move-wide/from16 p4, v38

    invoke-static/range {p2 .. p7}, Lp0/k0;->f(Lp0/k0;LD1/P;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_53

    new-instance v0, Lv0/F;

    invoke-direct {v0, v6}, Lv0/F;-><init>(Lp0/k0;)V

    invoke-interface {v5, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_53
    check-cast v0, Lv0/F;

    invoke-virtual {v0, v11}, Lv0/F;->e0(LD1/H;)V

    invoke-virtual {v0, v8}, Lv0/F;->k0(LD1/b0;)V

    invoke-virtual {v12}, Lp0/x;->m()Lx6/l;

    move-result-object v13

    invoke-virtual {v0, v13}, Lv0/F;->f0(Lx6/l;)V

    invoke-virtual {v0, v12}, Lv0/F;->h0(Lp0/x;)V

    invoke-virtual {v0, v1}, Lv0/F;->j0(LD1/P;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->c()LG0/F0;

    move-result-object v13

    invoke-interface {v5, v13}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/c0;

    invoke-virtual {v0, v13}, Lv0/F;->V(Landroidx/compose/ui/platform/c0;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->o()LG0/F0;

    move-result-object v13

    invoke-interface {v5, v13}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, v13}, Lv0/F;->i0(Landroidx/compose/ui/platform/i1;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->h()LG0/F0;

    move-result-object v13

    invoke-interface {v5, v13}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf1/a;

    invoke-virtual {v0, v13}, Lv0/F;->d0(Lf1/a;)V

    invoke-virtual {v0, v4}, Lv0/F;->b0(Landroidx/compose/ui/focus/l;)V

    xor-int/lit8 v13, v34, 0x1

    invoke-virtual {v0, v13}, Lv0/F;->Z(Z)V

    invoke-virtual {v0, v10}, Lv0/F;->a0(Z)V

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_54

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-static {v1, v5}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object v1

    new-instance v13, LG0/B;

    invoke-direct {v13, v1}, LG0/B;-><init>(LI6/M;)V

    invoke-interface {v5, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_54
    check-cast v13, LG0/B;

    invoke-virtual {v13}, LG0/B;->a()LI6/M;

    move-result-object v1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v6

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_55

    invoke-static {}, Landroidx/compose/foundation/relocation/b;->a()Ln0/b;

    move-result-object v13

    invoke-interface {v5, v13}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_55
    check-cast v13, Ln0/b;

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v5, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v39, v8

    and-int/lit16 v8, v3, 0x1c00

    move/from16 v40, v3

    const/16 v3, 0x800

    if-ne v8, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_36

    :cond_56
    const/4 v3, 0x0

    :goto_36
    or-int v3, v38, v3

    const v38, 0xe000

    move/from16 p2, v3

    and-int v3, v40, v38

    move/from16 p4, v10

    const/16 v10, 0x4000

    if-ne v3, v10, :cond_57

    const/4 v10, 0x1

    goto :goto_37

    :cond_57
    const/4 v10, 0x0

    :goto_37
    or-int v10, p2, v10

    invoke-interface {v5, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v38

    or-int v10, v10, v38

    move-object/from16 p6, v9

    const/4 v9, 0x4

    if-ne v14, v9, :cond_58

    const/4 v9, 0x1

    goto :goto_38

    :cond_58
    const/4 v9, 0x0

    :goto_38
    or-int/2addr v9, v10

    and-int/lit8 v10, v40, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 p2, v9

    const/16 v9, 0x20

    if-le v10, v9, :cond_5a

    invoke-interface {v5, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_59

    goto :goto_39

    :cond_59
    move-object/from16 p8, v7

    goto :goto_3a

    :cond_5a
    :goto_39
    move-object/from16 p8, v7

    and-int/lit8 v7, v40, 0x30

    if-ne v7, v9, :cond_5b

    :goto_3a
    const/4 v7, 0x1

    goto :goto_3b

    :cond_5b
    const/4 v7, 0x0

    :goto_3b
    or-int v7, p2, v7

    invoke-interface {v5, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5d

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_5c

    goto :goto_3c

    :cond_5c
    move-object/from16 v1, p0

    move/from16 v7, p4

    move-object/from16 v38, v13

    move-object/from16 p9, v15

    move-object v15, v0

    move-object v13, v12

    move-object/from16 v0, p8

    move-object v12, v11

    move-object/from16 v11, p6

    goto :goto_3d

    :cond_5d
    :goto_3c
    new-instance v7, Lp0/i$i;

    move-object/from16 p7, p0

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p2, v7

    move-object/from16 p9, v11

    move-object/from16 p3, v12

    move-object/from16 p12, v13

    move/from16 p5, v34

    invoke-direct/range {p2 .. p12}, Lp0/i$i;-><init>(Lp0/x;ZZLD1/S;LD1/P;LD1/s;LD1/H;Lv0/F;LI6/M;Ln0/b;)V

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move-object/from16 v38, p12

    move-object/from16 p9, v15

    move-object/from16 v15, p10

    invoke-interface {v5, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_3d
    check-cast v9, Lx6/l;

    invoke-static {v6, v7, v4, v2, v9}, Lp0/O;->a(Landroidx/compose/ui/e;ZLandroidx/compose/ui/focus/l;Li0/l;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v9

    if-eqz v7, :cond_5e

    if-nez v34, :cond_5e

    const/16 v41, 0x1

    :goto_3e
    move-object/from16 p12, v4

    goto :goto_3f

    :cond_5e
    const/16 v41, 0x0

    goto :goto_3e

    :goto_3f
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v41, v7

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v4

    sget-object v7, Lk6/M;->a:Lk6/M;

    invoke-interface {v5, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v42

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v5, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    move-object/from16 p4, v4

    const/16 v4, 0x20

    if-le v10, v4, :cond_60

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_5f

    goto :goto_40

    :cond_5f
    move-object/from16 p8, v0

    goto :goto_41

    :cond_60
    :goto_40
    move-object/from16 p8, v0

    and-int/lit8 v0, v40, 0x30

    if-ne v0, v4, :cond_61

    :goto_41
    const/4 v0, 0x1

    goto :goto_42

    :cond_61
    const/4 v0, 0x0

    :goto_42
    or-int v0, v42, v0

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_63

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_62

    goto :goto_43

    :cond_62
    move-object/from16 v42, p4

    move-object/from16 v0, p8

    goto :goto_44

    :cond_63
    :goto_43
    new-instance v0, Lp0/i$b;

    const/4 v4, 0x0

    move-object/from16 p7, p8

    move-object/from16 p2, v0

    move-object/from16 p8, v4

    move-object/from16 p5, v11

    move-object/from16 p3, v13

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p8}, Lp0/i$b;-><init>(Lp0/x;LG0/t1;LD1/S;Lv0/F;LD1/s;Lo6/d;)V

    move-object/from16 v4, p2

    move-object/from16 v42, p4

    move-object/from16 v0, p7

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_44
    check-cast v4, Lx6/p;

    move-object/from16 p13, v9

    const/4 v9, 0x6

    invoke-static {v7, v4, v5, v9}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_64

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_65

    :cond_64
    new-instance v7, Lp0/i$k;

    invoke-direct {v7, v13}, Lp0/i$k;-><init>(Lp0/x;)V

    invoke-interface {v5, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_65
    check-cast v7, Lx6/l;

    invoke-static {v6, v7}, Lv0/s;->k(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x4000

    if-ne v3, v9, :cond_66

    const/4 v9, 0x1

    goto :goto_45

    :cond_66
    const/4 v9, 0x0

    :goto_45
    or-int/2addr v7, v9

    const/16 v9, 0x800

    if-ne v8, v9, :cond_67

    const/4 v9, 0x1

    goto :goto_46

    :cond_67
    const/4 v9, 0x0

    :goto_46
    or-int/2addr v7, v9

    invoke-interface {v5, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_69

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_68

    goto :goto_47

    :cond_68
    move-object/from16 p10, v15

    move/from16 v7, v41

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, p12

    goto :goto_48

    :cond_69
    :goto_47
    new-instance v7, Lp0/i$l;

    move-object/from16 p4, p12

    move-object/from16 p2, v7

    move-object/from16 p8, v12

    move-object/from16 p3, v13

    move-object/from16 p7, v15

    move/from16 p5, v34

    move/from16 p6, v41

    invoke-direct/range {p2 .. p8}, Lp0/i$l;-><init>(Lp0/x;Landroidx/compose/ui/focus/l;ZZLv0/F;LD1/H;)V

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move/from16 v7, p6

    move-object/from16 p10, p7

    move-object/from16 v13, p8

    invoke-interface {v5, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_48
    check-cast v9, Lx6/l;

    invoke-static {v4, v2, v7, v9}, Lp0/T;->a(Landroidx/compose/ui/e;Li0/l;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Lv0/F;->I()Lv0/h;

    move-result-object v9

    move/from16 p4, v7

    invoke-virtual/range {p10 .. p10}, Lv0/F;->M()Lp0/J;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lv0/s;->i(Landroidx/compose/ui/e;Lv0/h;Lp0/J;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {}, Lp0/f0;->a()Lj1/v;

    move-result-object v7

    move-object/from16 v22, v2

    move-object/from16 p12, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v7, v2, v12, v9}, Lj1/w;->b(Landroidx/compose/ui/e;Lj1/v;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-ne v14, v9, :cond_6a

    const/4 v7, 0x1

    goto :goto_49

    :cond_6a
    const/4 v7, 0x0

    :goto_49
    or-int/2addr v2, v7

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6b

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6c

    :cond_6b
    new-instance v7, Lp0/i$h;

    invoke-direct {v7, v15, v1, v13}, Lp0/i$h;-><init>(Lp0/x;LD1/P;LD1/H;)V

    invoke-interface {v5, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6c
    check-cast v7, Lx6/l;

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x800

    if-ne v8, v9, :cond_6d

    const/4 v9, 0x1

    goto :goto_4a

    :cond_6d
    const/4 v9, 0x0

    :goto_4a
    or-int/2addr v7, v9

    move-object/from16 v9, v32

    invoke-interface {v5, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    move-object/from16 v12, p10

    invoke-interface {v5, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    or-int v7, v7, v32

    const/4 v1, 0x4

    if-ne v14, v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_4b

    :cond_6e
    const/4 v1, 0x0

    :goto_4b
    or-int/2addr v1, v7

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_70

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6f

    goto :goto_4c

    :cond_6f
    move-object/from16 v32, v15

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v13, v32

    move/from16 v41, p4

    move-object/from16 v32, v9

    goto :goto_4d

    :cond_70
    :goto_4c
    new-instance v1, Lp0/i$j;

    move-object/from16 p7, p0

    move-object/from16 p2, v1

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p3, v15

    invoke-direct/range {p2 .. p8}, Lp0/i$j;-><init>(Lp0/x;ZLandroidx/compose/ui/platform/u1;Lv0/F;LD1/P;LD1/H;)V

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move/from16 v41, p4

    move-object/from16 v32, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p8

    invoke-interface {v5, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_4d
    check-cast v7, Lx6/l;

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v7, p9

    invoke-interface {v5, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p16, v1

    const/4 v1, 0x4

    if-ne v14, v1, :cond_71

    const/4 v1, 0x1

    goto :goto_4e

    :cond_71
    const/4 v1, 0x0

    :goto_4e
    or-int/2addr v1, v9

    const/16 v9, 0x800

    if-ne v8, v9, :cond_72

    const/4 v8, 0x1

    goto :goto_4f

    :cond_72
    const/4 v8, 0x0

    :goto_4f
    or-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-interface {v5, v8}, LG0/m;->a(Z)Z

    move-result v9

    or-int/2addr v1, v9

    const/16 v9, 0x4000

    if-ne v3, v9, :cond_73

    const/4 v3, 0x1

    goto :goto_50

    :cond_73
    const/4 v3, 0x0

    :goto_50
    or-int/2addr v1, v3

    invoke-interface {v5, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v5, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/16 v9, 0x20

    if-le v10, v9, :cond_74

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    :cond_74
    and-int/lit8 v3, v40, 0x30

    if-ne v3, v9, :cond_76

    :cond_75
    const/4 v3, 0x1

    goto :goto_51

    :cond_76
    const/4 v3, 0x0

    :goto_51
    or-int/2addr v1, v3

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_78

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_77

    goto :goto_52

    :cond_77
    move-object v7, v15

    move/from16 v1, v41

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, p12

    goto :goto_53

    :cond_78
    :goto_52
    new-instance v1, Lp0/i$n;

    move-object/from16 p4, p0

    move-object/from16 p8, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move/from16 p6, v8

    move-object/from16 p10, v12

    move-object/from16 p9, v13

    move-object/from16 p11, v15

    move/from16 p7, v34

    move/from16 p5, v41

    invoke-direct/range {p2 .. p12}, Lp0/i$n;-><init>(LD1/Z;LD1/P;ZZZLD1/s;Lp0/x;LD1/H;Lv0/F;Landroidx/compose/ui/focus/l;)V

    move-object/from16 v3, p2

    move/from16 v1, p5

    move-object/from16 v15, p9

    move-object/from16 v13, p10

    move-object/from16 v7, p11

    move-object/from16 v12, p12

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_53
    check-cast v3, Lx6/l;

    const/4 v8, 0x1

    invoke-static {v6, v8, v3}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz v1, :cond_79

    if-nez v34, :cond_79

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/platform/u1;->a()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-virtual {v15}, Lp0/x;->x()Z

    move-result v8

    if-nez v8, :cond_79

    const/16 p7, 0x1

    :goto_54
    move-object/from16 p4, p0

    move-object/from16 p6, p14

    move-object/from16 p2, v6

    move-object/from16 p5, v13

    move-object/from16 p3, v15

    goto :goto_55

    :cond_79
    const/16 p7, 0x0

    goto :goto_54

    :goto_55
    invoke-static/range {p2 .. p7}, Lp0/K;->a(Landroidx/compose/ui/e;Lp0/x;LD1/P;LD1/H;LZ0/k0;Z)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v29, p6

    invoke-interface {v5, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 p12, v2

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v30, :cond_7a

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_7b

    :cond_7a
    new-instance v2, Lp0/i$c;

    invoke-direct {v2, v7}, Lp0/i$c;-><init>(Lv0/F;)V

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7b
    check-cast v2, Lx6/l;

    const/4 v8, 0x0

    invoke-static {v7, v2, v5, v8}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v24

    or-int v2, v2, v24

    const/4 v8, 0x4

    if-ne v14, v8, :cond_7c

    const/4 v14, 0x1

    goto :goto_56

    :cond_7c
    const/4 v14, 0x0

    :goto_56
    or-int/2addr v2, v14

    const/16 v8, 0x20

    if-le v10, v8, :cond_7d

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7e

    :cond_7d
    and-int/lit8 v14, v40, 0x30

    if-ne v14, v8, :cond_7f

    :cond_7e
    const/4 v14, 0x1

    goto :goto_57

    :cond_7f
    const/4 v14, 0x0

    :goto_57
    or-int/2addr v2, v14

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_80

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_81

    :cond_80
    new-instance v8, Lp0/i$d;

    invoke-direct {v8, v15, v11, v6, v0}, Lp0/i$d;-><init>(Lp0/x;LD1/S;LD1/P;LD1/s;)V

    invoke-interface {v5, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_81
    check-cast v8, Lx6/l;

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v8, v5, v2}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-virtual {v15}, Lp0/x;->m()Lx6/l;

    move-result-object v2

    xor-int/lit8 v8, v34, 0x1

    move/from16 v11, v28

    const/4 v14, 0x1

    if-ne v11, v14, :cond_82

    move/from16 v16, v14

    goto :goto_58

    :cond_82
    const/16 v16, 0x0

    :goto_58
    invoke-virtual {v0}, LD1/s;->e()I

    move-result v28

    move-object/from16 p6, v2

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move/from16 p7, v8

    move-object/from16 p9, v13

    move-object/from16 p3, v15

    move/from16 p8, v16

    move-object/from16 p10, v26

    move/from16 p11, v28

    invoke-static/range {p2 .. p11}, Lp0/Q;->a(Landroidx/compose/ui/e;Lp0/x;Lv0/F;LD1/P;Lx6/l;ZZLD1/H;Lp0/k0;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v8, p2

    invoke-static/range {v42 .. v42}, Lp0/i;->b(LG0/t1;)Z

    move-result v6

    invoke-interface {v5, v15}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    const/16 v14, 0x20

    if-le v10, v14, :cond_83

    invoke-interface {v5, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_84

    :cond_83
    and-int/lit8 v10, v40, 0x30

    if-ne v10, v14, :cond_85

    :cond_84
    const/4 v14, 0x1

    goto :goto_59

    :cond_85
    const/4 v14, 0x0

    :goto_59
    or-int v10, v16, v14

    move-object/from16 v14, v35

    invoke-interface {v5, v14}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 p2, v9

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_86

    invoke-virtual/range {p15 .. p15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_87

    :cond_86
    new-instance v9, Lp0/i$o;

    invoke-direct {v9, v15, v12, v0, v14}, Lp0/i$o;-><init>(Lp0/x;Landroidx/compose/ui/focus/l;LD1/s;Ls0/q0;)V

    invoke-interface {v5, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_87
    check-cast v9, Lx6/a;

    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/text/handwriting/a;->c(Landroidx/compose/ui/e;ZLx6/a;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v9, v33

    invoke-static {v9, v14, v15, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/compose/ui/e;Ls0/q0;Lp0/x;Lv0/F;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-interface {v10, v6}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v10, p13

    invoke-interface {v6, v10}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v10, v18

    invoke-static {v6, v15, v10}, Lp0/N;->b(Landroidx/compose/ui/e;Lp0/x;LX0/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v15, v7}, Lp0/i;->p(Landroidx/compose/ui/e;Lp0/x;Lv0/F;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v6, v20

    move-object/from16 v10, v22

    invoke-static {v2, v6, v10, v1}, Lp0/U;->d(Landroidx/compose/ui/e;Lp0/V;Li0/l;Z)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lp0/i$g;

    invoke-direct {v3, v15}, Lp0/i$g;-><init>(Lp0/x;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    if-eqz v1, :cond_88

    invoke-virtual {v15}, Lp0/x;->e()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {v15}, Lp0/x;->y()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/platform/u1;->a()Z

    move-result v3

    if-eqz v3, :cond_88

    const/16 v24, 0x1

    goto :goto_5a

    :cond_88
    const/16 v24, 0x0

    :goto_5a
    if-eqz v24, :cond_89

    invoke-static {v8, v7}, Lv0/H;->c(Landroidx/compose/ui/e;Lv0/F;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v12, v3

    :goto_5b
    move-object v3, v0

    goto :goto_5c

    :cond_89
    move-object v12, v8

    goto :goto_5b

    :goto_5c
    new-instance v0, Lp0/i$e;

    move/from16 v41, v1

    move-object/from16 v45, v2

    move-object/from16 v20, v3

    move-object/from16 v44, v5

    move-object v14, v7

    move-object/from16 v33, v9

    move-object/from16 v22, v10

    move v5, v11

    move-object/from16 v18, v13

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v4, v23

    move/from16 v15, v24

    move/from16 v16, v34

    move-object/from16 v3, v36

    move-object/from16 v19, v37

    move-object/from16 v13, v38

    move-object/from16 v8, v39

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move-object/from16 v11, p16

    invoke-direct/range {v0 .. v19}, Lp0/i$e;-><init>(Lx6/q;Lp0/x;Lw1/O;IILp0/V;LD1/P;LD1/b0;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Ln0/b;Lv0/F;ZZLx6/l;LD1/H;LK1/d;)V

    move/from16 v28, v5

    move-object v15, v14

    const/16 v2, 0x36

    const v3, -0x164ff220

    move-object/from16 v5, v44

    const/4 v14, 0x1

    invoke-static {v3, v14, v0, v5, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v45

    invoke-static {v3, v15, v0, v5, v2}, Lp0/i;->c(Landroidx/compose/ui/e;Lv0/F;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, LG0/p;->P()V

    :cond_8a
    move-object/from16 v16, v1

    move v11, v4

    move-object/from16 v44, v5

    move-object/from16 v6, v17

    move-object/from16 v12, v20

    move/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v13, v25

    move/from16 v10, v28

    move-object/from16 v8, v29

    move-object/from16 v3, v33

    move/from16 v15, v34

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    move/from16 v14, v41

    :goto_5d
    invoke-interface/range {v44 .. v44}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_8b

    move-object v1, v0

    new-instance v0, Lp0/i$f;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lp0/i$f;-><init>(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;III)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_8b
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

.method private static final c(Landroidx/compose/ui/e;Lv0/F;Lx6/p;LG0/m;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

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

    invoke-interface {p3, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v2}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {p3}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {p3, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {p3}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, LG0/j;->c()V

    :cond_9
    invoke-interface {p3}, LG0/m;->F()V

    invoke-interface {p3}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p3, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {p3}, LG0/m;->p()V

    :goto_5
    invoke-static {p3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_c
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lp0/g;->a(Lv0/F;Lx6/p;LG0/m;I)V

    invoke-interface {p3}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    :goto_6
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lp0/i$p;

    invoke-direct {v0, p0, p1, p2, p4}, Lp0/i$p;-><init>(Landroidx/compose/ui/e;Lv0/F;Lx6/p;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_e
    return-void
.end method

.method private static final d(Lv0/F;ZLG0/m;I)V
    .locals 8

    const v0, 0x25552d88

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, LG0/m;->a(Z)Z

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

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_11

    const v0, -0x4caa8122

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lp0/x;->z()Z

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_a

    const v0, -0x4ca6908c

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    :cond_9
    :goto_5
    invoke-interface {p2}, LG0/m;->M()V

    goto/16 :goto_a

    :cond_a
    const v0, -0x4ca6908b

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->h(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    const v0, -0x642c2aa0

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-virtual {p0}, Lv0/F;->J()LD1/H;

    move-result-object v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v5

    invoke-virtual {v5}, LD1/P;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw1/M;->n(J)I

    move-result v5

    invoke-interface {v0, v5}, LD1/H;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lv0/F;->J()LD1/H;

    move-result-object v5

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v6

    invoke-virtual {v6}, LD1/P;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lw1/M;->i(J)I

    move-result v6

    invoke-interface {v5, v6}, LD1/H;->b(I)I

    move-result v5

    invoke-virtual {v2, v0}, Lw1/J;->c(I)LI1/i;

    move-result-object v0

    sub-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lw1/J;->c(I)LI1/i;

    move-result-object v2

    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lp0/x;->u()Z

    move-result v5

    if-ne v5, v3, :cond_b

    const v5, -0x642610e1

    invoke-interface {p2, v5}, LG0/m;->S(I)V

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    invoke-static {v3, v0, p0, p2, v5}, Lv0/G;->a(ZLI1/i;Lv0/F;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_6

    :cond_b
    const v0, -0x642262a6

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_6
    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lp0/x;->t()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const v0, -0x64212d60

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v2, p0, p2, v0}, Lv0/G;->a(ZLI1/i;Lv0/F;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_7

    :cond_c
    const v0, -0x641d82e6

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_7
    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_8

    :cond_d
    const v0, -0x641d3d26

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_8
    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lv0/F;->S()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Lp0/x;->K(Z)V

    :cond_e
    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lp0/x;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lv0/F;->l0()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lv0/F;->R()V

    :cond_10
    :goto_9
    sget-object v0, Lk6/M;->a:Lk6/M;

    goto/16 :goto_5

    :goto_a
    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_b

    :cond_11
    const v0, 0x26d2223f

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    invoke-virtual {p0}, Lv0/F;->R()V

    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LG0/p;->P()V

    :cond_12
    :goto_c
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Lp0/i$q;

    invoke-direct {v0, p0, p1, p3}, Lp0/i$q;-><init>(Lv0/F;ZI)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_13
    return-void
.end method

.method public static final e(Lv0/F;LG0/m;I)V
    .locals 9

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LG0/m;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lp0/x;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lv0/F;->N()Lw1/d;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-interface {v5, p1}, LG0/m;->S(I)V

    invoke-interface {v5, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lv0/F;->r()Lp0/J;

    move-result-object v1

    invoke-interface {v5, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lp0/J;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p1

    invoke-interface {v5, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/d;

    invoke-virtual {p0, p1}, Lv0/F;->B(LK1/d;)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LG0/m;->d(J)Z

    move-result p1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_7

    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    :cond_7
    new-instance v4, Lp0/i$r;

    invoke-direct {v4, v2, v3}, Lp0/i$r;-><init>(J)V

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lv0/i;

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v5, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_9

    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lp0/i$s;

    invoke-direct {v7, v1, p0, v8}, Lp0/i$s;-><init>(Lp0/J;Lv0/F;Lo6/d;)V

    invoke-interface {v5, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lx6/p;

    invoke-static {p1, v1, v7}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {v5, v2, v3}, LG0/m;->d(J)Z

    move-result v1

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lp0/i$t;

    invoke-direct {v6, v2, v3}, Lp0/i$t;-><init>(J)V

    invoke-interface {v5, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lx6/l;

    const/4 v1, 0x0

    invoke-static {p1, v1, v6, v0, v8}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v4

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lp0/a;->a(Lv0/i;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-interface {v5}, LG0/m;->M()V

    goto :goto_3

    :cond_d
    const p1, -0x10f16b42

    invoke-interface {v5, p1}, LG0/m;->S(I)V

    invoke-interface {v5}, LG0/m;->M()V

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    :goto_4
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lp0/i$u;

    invoke-direct {v0, p0, p2}, Lp0/i$u;-><init>(Lv0/F;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic f(LG0/t1;)Z
    .locals 0

    invoke-static {p0}, Lp0/i;->b(LG0/t1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/e;Lv0/F;Lx6/p;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp0/i;->c(Landroidx/compose/ui/e;Lv0/F;Lx6/p;LG0/m;I)V

    return-void
.end method

.method public static final synthetic h(Lv0/F;ZLG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp0/i;->d(Lv0/F;ZLG0/m;I)V

    return-void
.end method

.method public static final synthetic i(Lp0/x;)V
    .locals 0

    invoke-static {p0}, Lp0/i;->n(Lp0/x;)V

    return-void
.end method

.method public static final synthetic j(Lp0/x;LD1/P;LD1/H;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/i;->o(Lp0/x;LD1/P;LD1/H;)V

    return-void
.end method

.method public static final synthetic k(LD1/S;Lp0/x;LD1/P;LD1/s;LD1/H;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp0/i;->q(LD1/S;Lp0/x;LD1/P;LD1/s;LD1/H;)V

    return-void
.end method

.method public static final synthetic l(Lp0/x;Landroidx/compose/ui/focus/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/i;->r(Lp0/x;Landroidx/compose/ui/focus/l;Z)V

    return-void
.end method

.method public static final m(Ln0/b;LD1/P;Lp0/H;Lw1/J;LD1/H;Lo6/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result p1

    invoke-interface {p4, p1}, LD1/H;->b(I)I

    move-result p1

    invoke-virtual {p3}, Lw1/J;->l()Lw1/I;

    move-result-object p4

    invoke-virtual {p4}, Lw1/I;->j()Lw1/d;

    move-result-object p4

    invoke-virtual {p4}, Lw1/d;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p3, p1}, Lw1/J;->d(I)LY0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Lw1/J;->d(I)LY0/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lp0/H;->j()Lw1/O;

    move-result-object v0

    invoke-virtual {p2}, Lp0/H;->a()LK1/d;

    move-result-object v1

    invoke-virtual {p2}, Lp0/H;->b()LB1/q$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lp0/M;->b(Lw1/O;LK1/d;LB1/q$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, LY0/i;

    invoke-static {p1, p2}, LK1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, LY0/i;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, Ln0/b;->a(LY0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final n(Lp0/x;)V
    .locals 4

    invoke-virtual {p0}, Lp0/x;->g()LD1/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp0/L;->a:Lp0/L$a;

    invoke-virtual {p0}, Lp0/x;->n()LD1/k;

    move-result-object v2

    invoke-virtual {p0}, Lp0/x;->m()Lx6/l;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lp0/L$a;->f(LD1/Y;LD1/k;Lx6/l;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0/x;->E(LD1/Y;)V

    return-void
.end method

.method private static final o(Lp0/x;LD1/P;LD1/H;)V
    .locals 13

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v1}, LQ0/k$a;->d()LQ0/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ0/k;->h()Lx6/l;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lp0/x;->g()LD1/Y;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lp0/x;->i()Ln1/s;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v5, Lp0/L;->a:Lp0/L$a;

    invoke-virtual {p0}, Lp0/x;->v()Lp0/H;

    move-result-object v7

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v8

    invoke-virtual {p0}, Lp0/x;->e()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, Lp0/L$a;->e(LD1/P;Lp0/H;Lw1/J;Ln1/s;LD1/Y;ZLD1/H;)V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p0
.end method

.method private static final p(Landroidx/compose/ui/e;Lp0/x;Lv0/F;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Lp0/i$v;

    invoke-direct {v0, p1, p2}, Lp0/i$v;-><init>(Lp0/x;Lv0/F;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LD1/S;Lp0/x;LD1/P;LD1/s;LD1/H;)V
    .locals 7

    sget-object v0, Lp0/L;->a:Lp0/L$a;

    invoke-virtual {p1}, Lp0/x;->n()LD1/k;

    move-result-object v3

    invoke-virtual {p1}, Lp0/x;->m()Lx6/l;

    move-result-object v5

    invoke-virtual {p1}, Lp0/x;->l()Lx6/l;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lp0/L$a;->h(LD1/S;LD1/P;LD1/k;LD1/s;Lx6/l;Lx6/l;)LD1/Y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp0/x;->E(LD1/Y;)V

    invoke-static {p1, v2, p4}, Lp0/i;->o(Lp0/x;LD1/P;LD1/H;)V

    return-void
.end method

.method private static final r(Lp0/x;Landroidx/compose/ui/focus/l;Z)V
    .locals 1

    invoke-virtual {p0}, Lp0/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/l;->f()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lp0/x;->h()Landroidx/compose/ui/platform/f1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/f1;->show()V

    :cond_1
    return-void
.end method
