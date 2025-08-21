.class public abstract LM5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lx6/a;LG0/m;I)V
    .locals 4

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1df17cc1

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.NoNetworkDialog (Dialogs.kt:405)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, LM5/w$d;

    invoke-direct {v0, p0}, LM5/w$d;-><init>(Lx6/a;)V

    const/16 v1, 0x36

    const v2, 0x5c40fa82

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, LN5/b;->b(Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LM5/r;

    invoke-direct {v0, p0, p2}, LM5/r;-><init>(Lx6/a;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final B(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LM5/w;->A(Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final C(Lx6/a;LG0/m;I)V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "onDismissRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x740a2f23

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v8}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.ProgressDialog (Dialogs.kt:225)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, LM5/e;->a:LM5/e;

    invoke-virtual {v0}, LM5/e;->b()Lx6/p;

    move-result-object v12

    shl-int/lit8 v0, v1, 0x18

    const/high16 v1, 0xe000000

    and-int v14, v0, v1

    const/16 v15, 0x30

    const/16 v16, 0x6ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v16}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LM5/p;

    move/from16 v2, p2

    invoke-direct {v1, v8, v2}, LM5/p;-><init>(Lx6/a;I)V

    invoke-interface {v0, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final D(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LM5/w;->C(Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LM5/w;->s(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic F(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LM5/w;->v(LG0/s0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LM5/w;->w(LG0/s0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, LM5/w;->x(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LM5/w;->y(LG0/s0;Z)V

    return-void
.end method

.method public static synthetic a()Lk6/M;
    .locals 1

    invoke-static {}, LM5/w;->m()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/w;->u(Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lk6/M;
    .locals 1

    invoke-static {}, LM5/w;->n()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/w;->o(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM5/w;->B(Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/app/Activity;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/w;->r(Landroid/app/Activity;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lx6/l;ZIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p6}, LM5/w;->z(Ljava/lang/String;Lx6/l;ZIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;IIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p17}, LM5/w;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;IIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lk6/M;
    .locals 1

    invoke-static {}, LM5/w;->l()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM5/w;->D(Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V
    .locals 31

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, -0x524a4129

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v14, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v2, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v0, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v2, v13}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v0, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v2, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v7, v7, v16

    :goto_7
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v2, v5}, LG0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v7, v7, v18

    :goto_9
    and-int/lit8 v18, v0, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v7, v7, v19

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    move-object/from16 v9, p5

    if-nez v19, :cond_11

    invoke-interface {v2, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v7, v7, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v0, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v7, v7, v21

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    move-object/from16 v10, p6

    if-nez v21, :cond_14

    invoke-interface {v2, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v7, v7, v22

    :cond_14
    :goto_d
    and-int/lit16 v1, v0, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_16

    or-int v7, v7, v23

    :cond_15
    move/from16 v23, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v23, v14, v23

    if-nez v23, :cond_15

    move/from16 v23, v1

    move-object/from16 v1, p7

    invoke-interface {v2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v24, 0x400000

    :goto_e
    or-int v7, v7, v24

    :goto_f
    and-int/lit16 v1, v0, 0x100

    move/from16 v24, v1

    const/high16 v25, 0x6000000

    if-eqz v24, :cond_18

    or-int v7, v7, v25

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v25, v14, v25

    move-object/from16 v1, p8

    if-nez v25, :cond_1a

    invoke-interface {v2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v7, v7, v26

    :cond_1a
    :goto_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_1d

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1b

    move v1, v3

    move-wide/from16 v3, p9

    invoke-interface {v2, v3, v4}, LG0/m;->d(J)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1b
    move v1, v3

    move-wide/from16 v3, p9

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v7, v7, v26

    goto :goto_13

    :cond_1d
    move v1, v3

    move-wide/from16 v3, p9

    :goto_13
    move/from16 v26, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v17, p15, 0x6

    move/from16 v27, v1

    move/from16 v1, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, p15, 0x6

    if-nez v27, :cond_20

    move/from16 v27, v1

    move/from16 v1, p11

    invoke-interface {v2, v1}, LG0/m;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p15, v17

    goto :goto_15

    :cond_20
    move/from16 v27, v1

    move/from16 v1, p11

    move/from16 v17, p15

    :goto_15
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v28, v1

    :goto_16
    move/from16 v1, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v28, p15, 0x30

    if-nez v28, :cond_23

    move/from16 v28, v1

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :cond_23
    move/from16 v28, v1

    move-object/from16 v1, p12

    goto :goto_16

    :goto_18
    const v17, 0x12492493

    and-int v3, v7, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_25

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v2}, LG0/m;->I()V

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v12, p11

    move-object v0, v2

    move-object v1, v6

    move-object v6, v9

    move-object v7, v10

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_24

    :cond_25
    :goto_19
    invoke-interface {v2}, LG0/m;->D()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_28

    invoke-interface {v2}, LG0/m;->L()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    :cond_26
    invoke-interface {v2}, LG0/m;->I()V

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_27

    const v3, -0x70000001

    and-int/2addr v7, v3

    :cond_27
    move-object/from16 v8, p3

    move-object/from16 v12, p8

    move-wide/from16 v15, p9

    move/from16 v4, p11

    move-object/from16 v17, p12

    move-object v3, v10

    move-object/from16 v10, p7

    goto/16 :goto_21

    :cond_28
    :goto_1a
    const/4 v3, 0x0

    if-eqz v26, :cond_29

    move-object v6, v3

    :cond_29
    if-eqz v8, :cond_2a

    move-object v11, v3

    :cond_2a
    if-eqz v12, :cond_2b

    move-object v13, v3

    :cond_2b
    if-eqz v15, :cond_2d

    const v8, -0x109c9682

    invoke-interface {v2, v8}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LG0/m;->a:LG0/m$a;

    invoke-virtual {v12}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_2c

    new-instance v8, LM5/k;

    invoke-direct {v8}, LM5/k;-><init>()V

    invoke-interface {v2, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_1b

    :cond_2d
    move-object/from16 v8, p3

    :goto_1b
    if-eqz v16, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    if-eqz v18, :cond_2f

    move-object v9, v3

    :cond_2f
    if-eqz v20, :cond_30

    goto :goto_1c

    :cond_30
    move-object v3, v10

    :goto_1c
    if-eqz v23, :cond_32

    const v10, -0x109c80c2

    invoke-interface {v2, v10}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LG0/m;->a:LG0/m$a;

    invoke-virtual {v12}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_31

    new-instance v10, LM5/l;

    invoke-direct {v10}, LM5/l;-><init>()V

    invoke-interface {v2, v10}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_1d

    :cond_32
    move-object/from16 v10, p7

    :goto_1d
    if-eqz v24, :cond_34

    const v12, -0x109c7be2

    invoke-interface {v2, v12}, LG0/m;->S(I)V

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LG0/m;->a:LG0/m$a;

    invoke-virtual {v15}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_33

    new-instance v12, LM5/m;

    invoke-direct {v12}, LM5/m;-><init>()V

    invoke-interface {v2, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    goto :goto_1e

    :cond_34
    move-object/from16 v12, p8

    :goto_1e
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_35

    sget-object v15, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v15, v2, v4}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v4

    invoke-virtual {v4}, LD0/p;->J()J

    move-result-wide v15

    const v4, -0x70000001

    and-int/2addr v7, v4

    goto :goto_1f

    :cond_35
    move-wide/from16 v15, p9

    :goto_1f
    if-eqz v27, :cond_36

    const/4 v4, 0x0

    goto :goto_20

    :cond_36
    move/from16 v4, p11

    :goto_20
    if-eqz v28, :cond_37

    sget-object v17, LM5/e;->a:LM5/e;

    invoke-virtual/range {v17 .. v17}, LM5/e;->a()Lx6/p;

    move-result-object v17

    goto :goto_21

    :cond_37
    move-object/from16 v17, p12

    :goto_21
    invoke-interface {v2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v18

    if-eqz v18, :cond_38

    const-string v0, "com.harteg.crookcatcher.onboarding.components.CustomDialog (Dialogs.kt:72)"

    move-object/from16 p8, v3

    const v3, -0x524a4129

    invoke-static {v3, v7, v1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    goto :goto_22

    :cond_38
    move-object/from16 p8, v3

    :goto_22
    const v0, -0x109c62ce

    invoke-interface {v2, v0}, LG0/m;->S(I)V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v7

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    :goto_23
    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3b

    :cond_3a
    new-instance v1, LM5/n;

    invoke-direct {v1, v12}, LM5/n;-><init>(Lx6/a;)V

    invoke-interface {v2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    new-instance v0, LM5/w$a;

    move-object/from16 p0, v0

    move/from16 p5, v4

    move/from16 p11, v5

    move-object/from16 p3, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p10, v10

    move-object/from16 p4, v11

    move-object/from16 p9, v13

    move-wide/from16 p1, v15

    move-object/from16 p7, v17

    invoke-direct/range {p0 .. p12}, LM5/w$a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx6/p;Ld1/d;Ljava/lang/String;Lx6/a;ZLx6/a;)V

    move-object/from16 v3, p8

    const/16 v7, 0x36

    move-object/from16 p0, v1

    const v1, 0x3c310cae

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2, v7}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p1, v7

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/window/a;->a(Lx6/a;Landroidx/compose/ui/window/i;Lx6/p;LG0/m;II)V

    move-object/from16 v0, p3

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LG0/p;->P()V

    :cond_3c
    move-object/from16 v7, p8

    move-object v1, v6

    move-object v6, v9

    move-object v2, v11

    move-object v9, v12

    move-object v3, v13

    move-object/from16 v13, v17

    move v12, v4

    move-object v4, v8

    move-object v8, v10

    move-wide v10, v15

    :goto_24
    invoke-interface {v0}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v15, v0

    new-instance v0, LM5/o;

    move/from16 v16, p16

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, LM5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;III)V

    move-object/from16 v15, v30

    invoke-interface {v15, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_3d
    return-void
.end method

.method private static final l()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final m()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final n()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final o(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;IIILG0/m;I)Lk6/M;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, LG0/J0;->a(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static final q(Landroid/app/Activity;Lx6/a;LG0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "onDismissRequest"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1ba9a43d

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, LG0/m;->I()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.DialogEmailFaq (Dialogs.kt:244)"

    invoke-static {v1, v2, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Lk6/A;

    const v3, 0x7f13018d

    const/4 v5, 0x6

    invoke-static {v3, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f13018c

    invoke-static {v6, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "faq_gmail_usage"

    invoke-direct {v1, v7, v3, v6}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk6/A;

    const v6, 0x7f130192

    invoke-static {v6, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130191

    invoke-static {v7, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "faq_read_emails"

    invoke-direct {v3, v8, v6, v7}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk6/A;

    const v7, 0x7f130193

    invoke-static {v7, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130194

    invoke-static {v8, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "faq_revoke_access"

    invoke-direct {v6, v9, v7, v8}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk6/A;

    const v8, 0x7f13018b

    invoke-static {v8, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f13018a

    invoke-static {v9, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "faq_abuse_assurance"

    invoke-direct {v7, v10, v8, v9}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk6/A;

    const v9, 0x7f130190

    invoke-static {v9, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f13018e

    invoke-static {v10, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "faq_privacy_policy"

    invoke-direct {v8, v11, v9, v10}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v6, v7, v8}, [Lk6/A;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f13004a

    invoke-static {v3, v14, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LM5/w$b;

    invoke-direct {v5, v1, v0}, LM5/w$b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/16 v1, 0x36

    const v6, -0x2dbf137b

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v14, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v13

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x1c00

    shl-int/lit8 v2, v2, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    or-int v15, v1, v2

    const/16 v16, 0x30

    const/16 v17, 0x6f3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v17}, LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_4
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LM5/q;

    move/from16 v3, p3

    invoke-direct {v2, v0, v4, v3}, LM5/q;-><init>(Landroid/app/Activity;Lx6/a;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method

.method private static final r(Landroid/app/Activity;Lx6/a;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM5/w;->q(Landroid/app/Activity;Lx6/a;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email_faq_question_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    const-string p1, "Viewed email FAQ question"

    invoke-virtual {v0, p0, p1, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Lx6/l;ZLG0/m;II)V
    .locals 8

    const v0, 0x397b19c7

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_5

    invoke-interface {p3, p1}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_8

    invoke-interface {p3, p2}, LG0/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, LG0/m;->I()V

    :cond_a
    :goto_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    goto/16 :goto_8

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    const-string p0, ""

    :cond_c
    if-eqz v4, :cond_e

    const p1, -0x28688d96

    invoke-interface {p3, p1}, LG0/m;->S(I)V

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_d

    new-instance p1, LM5/s;

    invoke-direct {p1}, LM5/s;-><init>()V

    invoke-interface {p3, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lx6/l;

    invoke-interface {p3}, LG0/m;->M()V

    :cond_e
    if-eqz v5, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.EmailRecipientDialog (Dialogs.kt:359)"

    invoke-static {v0, v3, v1, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    const v0, -0x286884b0

    invoke-interface {p3, v0}, LG0/m;->S(I)V

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_11

    invoke-static {p0, v4, v2, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {p3, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LG0/s0;

    invoke-interface {p3}, LG0/m;->M()V

    const v3, -0x28687c96

    invoke-interface {p3, v3}, LG0/m;->S(I)V

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v2, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v3

    invoke-interface {p3, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LG0/s0;

    invoke-interface {p3}, LG0/m;->M()V

    new-instance v1, LM5/w$c;

    invoke-direct {v1, p2, p1, v0, v3}, LM5/w$c;-><init>(ZLx6/l;LG0/s0;LG0/s0;)V

    const/16 v0, 0x36

    const v2, 0xcd4518a

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p3, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, LN5/b;->b(Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_6

    :goto_8
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v1, LM5/t;

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LM5/t;-><init>(Ljava/lang/String;Lx6/l;ZII)V

    invoke-interface {p0, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_13
    return-void
.end method

.method private static final u(Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final v(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final w(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final y(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Ljava/lang/String;Lx6/l;ZIILG0/m;I)Lk6/M;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LM5/w;->t(Ljava/lang/String;Lx6/l;ZLG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
