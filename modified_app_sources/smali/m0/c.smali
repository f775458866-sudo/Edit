.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lm0/C;Lj0/y;ZLg0/n;Lg0/z;ZIFLm0/g;Li1/a;Lx6/l;LS0/c$b;LS0/c$c;Lh0/k;Lx6/r;LG0/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p10

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    const v3, 0x2016e66e

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v15

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v15, v4}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v20

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v15, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v22

    goto :goto_8

    :cond_d
    move/from16 v6, v21

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v6, :cond_f

    or-int v3, v3, v24

    goto :goto_b

    :cond_f
    and-int v6, v11, v24

    if-nez v6, :cond_11

    invoke-interface {v15, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v3, v6

    :cond_11
    :goto_b
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    :goto_c
    or-int/2addr v3, v6

    goto :goto_d

    :cond_12
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_14

    invoke-interface {v15, v9}, LG0/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_15

    or-int v3, v3, v25

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v25

    move/from16 v7, p7

    if-nez v25, :cond_17

    invoke-interface {v15, v7}, LG0/m;->c(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v3, v3, v26

    :cond_17
    :goto_f
    and-int/lit16 v14, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v14, :cond_18

    or-int v3, v3, v27

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move/from16 v0, p8

    if-nez v27, :cond_1a

    invoke-interface {v15, v0}, LG0/m;->b(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v3, v0

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :goto_13
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v12, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_20

    invoke-interface {v15, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v0, v12

    goto :goto_15

    :cond_20
    move v0, v12

    :goto_15
    move/from16 p16, v0

    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v0, p16, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v18, p16, v18

    move/from16 v0, v18

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    move/from16 v0, p16

    :goto_17
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_18

    :cond_25
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v15, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v0, v0, v16

    :goto_18
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_19

    :cond_28
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v15, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v0, v0, v19

    :goto_19
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1a

    :cond_2b
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v15, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v0, v0, v21

    :goto_1a
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v24

    goto :goto_1c

    :cond_2d
    and-int v16, v12, v24

    move/from16 p16, v0

    move-object/from16 v0, p15

    if-nez v16, :cond_2f

    invoke-interface {v15, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1b
    or-int v16, p16, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_2f
    move/from16 v0, p16

    :goto_1c
    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_31

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_31

    invoke-interface {v15}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    invoke-interface {v15}, LG0/m;->I()V

    move/from16 v9, p8

    move-object v0, v8

    move-object v11, v10

    move-object v6, v15

    move v8, v7

    goto/16 :goto_28

    :cond_31
    :goto_1d
    const/4 v4, 0x0

    if-eqz v6, :cond_32

    move/from16 v16, v4

    goto :goto_1e

    :cond_32
    move/from16 v16, v7

    :goto_1e
    if-eqz v14, :cond_33

    int-to-float v5, v4

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    move v14, v5

    goto :goto_1f

    :cond_33
    move/from16 v14, p8

    :goto_1f
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x2016e66e

    const-string v6, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    invoke-static {v5, v3, v0, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_34
    if-ltz v16, :cond_47

    and-int/lit8 v5, v3, 0x70

    const/16 v18, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_35

    move/from16 v7, v18

    goto :goto_20

    :cond_35
    move v7, v4

    :goto_20
    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_36

    sget-object v7, LG0/m;->a:LG0/m$a;

    invoke-virtual {v7}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_37

    :cond_36
    new-instance v4, Lm0/c$c;

    invoke-direct {v4, v2}, Lm0/c$c;-><init>(Lm0/C;)V

    invoke-interface {v15, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lx6/a;

    shr-int/lit8 v7, v3, 0x3

    move/from16 v17, v0

    and-int/lit8 v0, v7, 0xe

    shr-int/lit8 v19, v17, 0xc

    and-int/lit8 v20, v19, 0x70

    or-int v20, v0, v20

    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v6, v20, v6

    move/from16 p7, v0

    move v1, v5

    move/from16 v28, v7

    const/16 v0, 0x20

    const/16 v20, 0x0

    move-object v5, v4

    move v7, v6

    move-object v6, v15

    move-object/from16 v4, p11

    move v15, v3

    move-object/from16 v3, p15

    invoke-static/range {v2 .. v7}, Lm0/c;->c(Lm0/C;Lx6/r;Lx6/l;Lx6/a;LG0/m;I)Lx6/a;

    move-result-object v5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v21, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v21 .. v21}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_38

    sget-object v3, Lo6/h;->c:Lo6/h;

    invoke-static {v3, v6}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object v3

    new-instance v4, LG0/B;

    invoke-direct {v4, v3}, LG0/B;-><init>(LI6/M;)V

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_38
    check-cast v3, LG0/B;

    invoke-virtual {v3}, LG0/B;->a()LI6/M;

    move-result-object v3

    if-ne v1, v0, :cond_39

    move/from16 v4, v18

    goto :goto_21

    :cond_39
    move/from16 v4, v20

    :goto_21
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3a

    invoke-virtual/range {v21 .. v21}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3b

    :cond_3a
    new-instance v7, Lm0/c$b;

    invoke-direct {v7, v2}, Lm0/c$b;-><init>(Lm0/C;)V

    invoke-interface {v6, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lx6/a;

    and-int/lit16 v4, v15, 0x1c00

    const v22, 0xfff0

    and-int v22, v15, v22

    shr-int/lit8 v0, v15, 0x6

    const/high16 v24, 0x70000

    and-int v25, v0, v24

    or-int v22, v22, v25

    const/high16 v25, 0x380000

    and-int v25, v0, v25

    or-int v22, v22, v25

    const/high16 v25, 0x1c00000

    and-int v25, v0, v25

    or-int v22, v22, v25

    shl-int/lit8 v17, v17, 0x12

    const/high16 v25, 0xe000000

    and-int v25, v17, v25

    or-int v22, v22, v25

    const/high16 v25, 0x70000000

    and-int v17, v17, v25

    or-int v17, v22, v17

    and-int/lit8 v19, v19, 0xe

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 p8, v0

    move-object v13, v3

    move/from16 v22, v4

    move-object v0, v8

    move v8, v14

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v2, v5

    move-object v14, v7

    move/from16 v7, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v5, p3

    move/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v17}, Lm0/t;->a(Lx6/a;Lm0/C;Lj0/y;ZLg0/n;IFLm0/g;LS0/c$b;LS0/c$c;Lh0/k;LI6/M;Lx6/a;LG0/m;II)Lx6/p;

    move-result-object v14

    move-object v11, v3

    move-object v5, v6

    move-object v10, v13

    move-object v6, v15

    move v13, v7

    move v15, v8

    sget-object v12, Lg0/n;->c:Lg0/n;

    if-ne v5, v12, :cond_3c

    move/from16 v4, v18

    :goto_22
    move/from16 v3, p7

    goto :goto_23

    :cond_3c
    move/from16 v4, v20

    goto :goto_22

    :goto_23
    invoke-static {v11, v4, v6, v3}, Lm0/z;->a(Lm0/C;ZLG0/m;I)Landroidx/compose/foundation/lazy/layout/G;

    move-result-object v4

    const/16 v7, 0x20

    if-ne v1, v7, :cond_3d

    move/from16 v7, v18

    goto :goto_24

    :cond_3d
    move/from16 v7, v20

    :goto_24
    and-int v8, v19, v24

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_3e

    move/from16 v8, v18

    goto :goto_25

    :cond_3e
    move/from16 v8, v20

    :goto_25
    or-int/2addr v7, v8

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3f

    invoke-virtual/range {v21 .. v21}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_40

    :cond_3f
    new-instance v8, Lm0/E;

    invoke-direct {v8, v0, v11}, Lm0/E;-><init>(Lg0/z;Lm0/C;)V

    invoke-interface {v6, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v16, v8

    check-cast v16, Lm0/E;

    invoke-static {}, Lg0/e;->a()LG0/F0;

    move-result-object v7

    invoke-interface {v6, v7}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/d;

    const/16 v8, 0x20

    if-ne v1, v8, :cond_41

    move/from16 v8, v18

    goto :goto_26

    :cond_41
    move/from16 v8, v20

    :goto_26
    invoke-interface {v6, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_42

    invoke-virtual/range {v21 .. v21}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_43

    :cond_42
    new-instance v9, Lm0/j;

    invoke-direct {v9, v11, v7}, Lm0/j;-><init>(Lm0/C;Lg0/d;)V

    invoke-interface {v6, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v17, v9

    check-cast v17, Lm0/j;

    invoke-virtual {v11}, Lm0/C;->P()Ln1/X;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v11}, Lm0/C;->t()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v9, v28

    and-int/lit16 v9, v9, 0x1c00

    const v21, 0xe000

    and-int v21, p8, v21

    or-int v9, v9, v21

    shl-int/lit8 v21, v19, 0x6

    and-int v21, v21, v24

    or-int v9, v9, v21

    move/from16 v21, v3

    move-object v8, v6

    move/from16 v6, p6

    move-object v3, v2

    move-object v2, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/ui/e;Lx6/a;Landroidx/compose/foundation/lazy/layout/G;Lg0/n;ZZLG0/m;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v23, v3

    if-ne v5, v12, :cond_44

    move/from16 v4, v18

    goto :goto_27

    :cond_44
    move/from16 v4, v20

    :goto_27
    invoke-static {v2, v11, v4, v10, v6}, Lm0/m;->e(Landroidx/compose/ui/e;Lm0/C;ZLI6/M;Z)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v21, v3

    invoke-static {v11, v13, v8, v3}, Lm0/h;->a(Lm0/C;ILG0/m;I)Landroidx/compose/foundation/lazy/layout/k;

    move-result-object v3

    invoke-virtual {v11}, Lm0/C;->u()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v7

    invoke-interface {v8, v7}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK1/t;

    sget v9, LI0/b;->g:I

    shl-int/lit8 v9, v9, 0x6

    or-int v9, v9, v22

    shl-int/lit8 v12, v19, 0x3

    and-int v10, v12, v24

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int v10, v19, v10

    or-int/2addr v10, v9

    move-object v9, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v5

    move/from16 v5, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/j;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/h;ZLK1/t;Lg0/n;ZLG0/m;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v6, v9

    invoke-virtual {v11}, Lm0/C;->A()Li0/l;

    move-result-object v8

    move/from16 v3, p8

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v19, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v1, v3

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v10, v6

    move-object v3, v11

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move/from16 v6, p3

    move v11, v1

    invoke-static/range {v2 .. v12}, Le0/a0;->a(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;Lg0/d;LG0/m;II)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v3

    move-object v6, v10

    invoke-static {v1, v2}, Lm0/c;->b(Landroidx/compose/ui/e;Lm0/C;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p10

    const/4 v5, 0x2

    invoke-static {v1, v11, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/e;Li1/a;Li1/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v2}, Lm0/C;->M()Landroidx/compose/foundation/lazy/layout/E;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/v;->a(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;LG0/m;II)V

    move-object v6, v8

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, LG0/p;->P()V

    :cond_45
    move v8, v13

    move v9, v15

    :goto_28
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v0, Lm0/c$a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lm0/c$a;-><init>(Landroidx/compose/ui/e;Lm0/C;Lj0/y;ZLg0/n;Lg0/z;ZIFLm0/g;Li1/a;Lx6/l;LS0/c$b;LS0/c$c;Lh0/k;Lx6/r;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_46
    return-void

    :cond_47
    move/from16 v13, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Landroidx/compose/ui/e;Lm0/C;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v1, Lm0/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm0/c$d;-><init>(Lm0/C;Lo6/d;)V

    invoke-static {v0, p1, v1}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lm0/C;Lx6/r;Lx6/l;Lx6/a;LG0/m;I)Lx6/a;
    .locals 5

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    const v2, -0x51cec4ba

    invoke-static {v2, p5, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p4, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p4, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p4, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {p4, p3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p5, v0, v1

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    sget-object p5, LG0/m;->a:LG0/m$a;

    invoke-virtual {p5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    :cond_7
    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object p5

    new-instance v0, Lm0/c$f;

    invoke-direct {v0, p1, p2, p3}, Lm0/c$f;-><init>(LG0/t1;LG0/t1;Lx6/a;)V

    invoke-static {p5, v0}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object p1

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object p2

    new-instance p3, Lm0/c$g;

    invoke-direct {p3, p1, p0}, Lm0/c$g;-><init>(LG0/t1;Lm0/C;)V

    invoke-static {p2, p3}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object p0

    new-instance v0, Lm0/c$e;

    invoke-direct {v0, p0}, Lm0/c$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LE6/j;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object v0
.end method
