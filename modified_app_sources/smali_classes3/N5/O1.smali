.class public abstract LN5/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/O1$f;
    }
.end annotation


# direct methods
.method public static final A(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x254ea97d

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-interface {v7}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, LG0/m;->I()V

    move-object v1, p0

    move-object v2, p2

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPagePaywall (OnboardingPagePaywall.kt:87)"

    invoke-static {v0, p3, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x77be3542

    invoke-interface {v7, v0}, LG0/m;->S(I)V

    and-int/lit8 v0, p3, 0x70

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LN5/I1;

    invoke-direct {v1, p1}, LN5/I1;-><init>(LL5/l$h;)V

    invoke-interface {v7, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v1

    check-cast v3, Lx6/a;

    invoke-interface {v7}, LG0/m;->M()V

    and-int/lit8 v0, p3, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v8, v0, p3

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "paywall_onboarding"

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, LN5/O1;->O(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    :goto_6
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p2, LN5/J1;

    invoke-direct {p2, v1, p1, v2, p4}, LN5/J1;-><init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V

    invoke-interface {p0, p2}, LG0/V0;->a(Lx6/p;)V

    :cond_d
    return-void
.end method

.method private static final B(LL5/l$h;)Lk6/M;
    .locals 0

    invoke-virtual {p0}, LL5/l$h;->a()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final C(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LG0/J0;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LN5/O1;->A(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final D(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZLG0/m;III)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const-string v5, "onBtnPrimary"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOfferSelected"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "proOfferOptions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onFaqBtnClicked"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onQuestionOpened"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "goal"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x120a151d

    move-object/from16 v6, p15

    invoke-interface {v6, v5}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v8, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    invoke-interface {v8, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    invoke-interface {v8, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    move/from16 v9, v16

    :goto_4
    or-int/2addr v5, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v8, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v9, v18

    goto :goto_6

    :cond_a
    move/from16 v9, v17

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v4, 0x10

    const/16 v19, 0x2000

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v8, v12}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v9, v19

    :goto_8
    or-int/2addr v5, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v5, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    invoke-interface {v8, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    :goto_c
    or-int/2addr v5, v9

    goto :goto_d

    :cond_12
    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    invoke-interface {v8, v14}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v9, v4, 0x80

    const/high16 v20, 0xc00000

    if-eqz v9, :cond_15

    or-int v5, v5, v20

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v20, v15, v20

    move/from16 v6, p7

    if-nez v20, :cond_17

    invoke-interface {v8, v6}, LG0/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v5, v5, v20

    :cond_17
    :goto_f
    and-int/lit16 v7, v4, 0x100

    const/high16 v20, 0x6000000

    if-eqz v7, :cond_18

    or-int v5, v5, v20

    move/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v20, v15, v20

    move/from16 v10, p8

    if-nez v20, :cond_1a

    invoke-interface {v8, v10}, LG0/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v5, v5, v20

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1c

    or-int v5, v5, v20

    :cond_1b
    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v20, v15, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    :goto_12
    or-int v5, v5, v21

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v21, v3, 0x6

    move/from16 v22, v21

    move/from16 v21, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, v3, 0x6

    if-nez v21, :cond_20

    move/from16 v21, v0

    move/from16 v0, p10

    invoke-interface {v8, v0}, LG0/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v3, v22

    goto :goto_15

    :cond_20
    move/from16 v21, v0

    move/from16 v0, p10

    move/from16 v22, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v23, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v23, v3, 0x30

    if-nez v23, :cond_23

    move/from16 v23, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :cond_23
    move/from16 v23, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_24
    move/from16 v22, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v8, v0}, LG0/m;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v16, v22, v16

    move/from16 v0, v16

    goto :goto_19

    :cond_26
    move/from16 v0, p12

    move/from16 v0, v22

    :goto_19
    move/from16 v16, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_27
    move/from16 v22, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v22, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v22

    :goto_1a
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v8, v0}, LG0/m;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v18, v18, v19

    :goto_1b
    move/from16 v0, v18

    goto :goto_1c

    :cond_2c
    move/from16 v0, p14

    goto :goto_1b

    :goto_1c
    const v18, 0x12492493

    move/from16 v19, v1

    and-int v1, v5, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_2e

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-interface {v8}, LG0/m;->I()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move v9, v10

    move-object/from16 v10, p9

    goto/16 :goto_3f

    :cond_2e
    :goto_1d
    if-eqz v9, :cond_2f

    const/4 v6, 0x1

    :cond_2f
    if-eqz v7, :cond_30

    const/4 v10, 0x0

    :cond_30
    if-eqz v20, :cond_32

    const v7, 0x53fc64d2

    invoke-interface {v8, v7}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_31

    new-instance v7, LN5/p1;

    invoke-direct {v7}, LN5/p1;-><init>()V

    invoke-interface {v8, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lx6/a;

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_1e

    :cond_32
    move-object/from16 v7, p9

    :goto_1e
    if-eqz v21, :cond_33

    const/16 v46, 0x1

    goto :goto_1f

    :cond_33
    move/from16 v46, p10

    :goto_1f
    if-eqz v23, :cond_35

    const v9, 0x53fc6cf2

    invoke-interface {v8, v9}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    sget-object v18, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v18 .. v18}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_34

    new-instance v9, LN5/q1;

    invoke-direct {v9}, LN5/q1;-><init>()V

    invoke-interface {v8, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_34
    move-object v1, v9

    check-cast v1, Lx6/a;

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_20

    :cond_35
    move-object/from16 v1, p11

    :goto_20
    if-eqz v16, :cond_36

    const/4 v9, 0x0

    goto :goto_21

    :cond_36
    move/from16 v9, p12

    :goto_21
    const-string v48, ""

    if-eqz v17, :cond_37

    move-object/from16 v15, v48

    goto :goto_22

    :cond_37
    move-object/from16 v15, p13

    :goto_22
    if-eqz v19, :cond_38

    const/16 v49, 0x1

    goto :goto_23

    :cond_38
    move/from16 v49, p14

    :goto_23
    invoke-static {}, LG0/p;->H()Z

    move-result v16

    if-eqz v16, :cond_39

    const v3, -0x120a151d

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.OnboardingPagePaywallContent (OnboardingPagePaywall.kt:187)"

    invoke-static {v3, v5, v0, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_39
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 p7, v3

    if-eqz v4, :cond_3b

    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LM5/Q;

    invoke-virtual/range {v16 .. v16}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_25

    :cond_3a
    move-object/from16 v3, p7

    goto :goto_24

    :cond_3b
    const/4 v4, 0x0

    :goto_25
    move-object/from16 v50, v4

    check-cast v50, LM5/Q;

    move/from16 v51, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v8, v3, v4}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v0

    sget-object v3, Lk6/M;->a:Lk6/M;

    const v4, 0x53fc9652

    invoke-interface {v8, v4}, LG0/m;->S(I)V

    invoke-interface {v8, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v16, 0x70000000

    and-int v2, v5, v16

    move/from16 p7, v4

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x1

    goto :goto_26

    :cond_3c
    const/4 v2, 0x0

    :goto_26
    or-int v2, p7, v2

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3e

    :cond_3d
    new-instance v4, LN5/O1$c;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v7, v2}, LN5/O1$c;-><init>(Landroidx/compose/foundation/o;Lx6/a;Lo6/d;)V

    invoke-interface {v8, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Lx6/p;

    invoke-interface {v8}, LG0/m;->M()V

    const/4 v2, 0x6

    invoke-static {v3, v4, v8, v2}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v52, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v4

    invoke-static {v8, v2}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v2

    move-object/from16 p8, v0

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v54, Lp1/g;->v:Lp1/g$a;

    move/from16 v55, v6

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_3f

    invoke-static {}, LG0/j;->c()V

    :cond_3f
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_40

    invoke-interface {v8, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_27

    :cond_40
    invoke-interface {v8}, LG0/m;->p()V

    :goto_27
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    move-object/from16 v56, v7

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v6, v2, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_42
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v4

    invoke-static {v8, v6}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v8, v7}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v2

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_43

    invoke-static {}, LG0/j;->c()V

    :cond_43
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_44

    invoke-interface {v8, v2}, LG0/m;->m(Lx6/a;)V

    goto :goto_28

    :cond_44
    invoke-interface {v8}, LG0/m;->p()V

    :goto_28
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v2

    move/from16 v57, v9

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v2, v4, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v2, v6, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_46
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v2, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    move/from16 v58, v9

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v9

    move/from16 v59, v10

    const/4 v10, 0x2

    invoke-static {v7, v9, v2, v10, v4}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v2, v6, v4}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p12, v2

    move-object/from16 p13, v4

    move/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p10, v9

    move/from16 p11, v10

    invoke-static/range {p7 .. p13}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v6

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->g()LS0/c$b;

    move-result-object v7

    const/16 v9, 0x36

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_47

    invoke-static {}, LG0/j;->c()V

    :cond_47
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_48

    invoke-interface {v8, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_29

    :cond_48
    invoke-interface {v8}, LG0/m;->p()V

    :goto_29
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    move/from16 p7, v9

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v10, v6, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_49

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4a
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v10, v2, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v60, Lj0/g;->a:Lj0/g;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v2, v7, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {v8, v6}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_4b

    invoke-static {}, LG0/j;->c()V

    :cond_4b
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_4c

    invoke-interface {v8, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_2a

    :cond_4c
    invoke-interface {v8}, LG0/m;->p()V

    :goto_2a
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    move/from16 p7, v7

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v10, v2, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4e
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v10, v9, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v6

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v7

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v9

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p7, v2

    move/from16 p8, v6

    move/from16 p10, v7

    move/from16 p11, v9

    move/from16 p12, v10

    move-object/from16 p13, v16

    move/from16 p9, v17

    invoke-static/range {p7 .. p13}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->e()LS0/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v6

    invoke-static {v8, v7}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_4f

    invoke-static {}, LG0/j;->c()V

    :cond_4f
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_50

    invoke-interface {v8, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_2b

    :cond_50
    invoke-interface {v8}, LG0/m;->p()V

    :goto_2b
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    move-object/from16 v16, v3

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_51

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    :cond_51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_52
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v37, 0x1fffb

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3f7d70a4    # 0.99f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, v16

    const/16 v6, 0xa4

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v7, 0x36e7afa8

    invoke-interface {v8, v7}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v61, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v61 .. v61}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_53

    new-instance v7, LN5/r1;

    invoke-direct {v7}, LN5/r1;-><init>()V

    invoke-interface {v8, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_53
    check-cast v7, Lx6/l;

    invoke-interface {v8}, LG0/m;->M()V

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {v7}, LB0/p;->a(Lw0/c$c;)Ld1/d;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 p9, v2

    move-object/from16 p7, v7

    move-object/from16 p12, v8

    move/from16 p13, v9

    move/from16 p14, v10

    move-object/from16 p8, v16

    move-wide/from16 p10, v17

    invoke-static/range {p7 .. p14}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    const v2, 0x7f08014d

    const/4 v7, 0x6

    invoke-static {v2, v8, v7}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v16

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v25}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->s()V

    const v2, 0x712c9dcb

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    if-eqz v46, :cond_57

    const v2, 0x712ca61f

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    and-int/lit8 v2, v51, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_54

    const/4 v2, 0x1

    goto :goto_2c

    :cond_54
    const/4 v2, 0x0

    :goto_2c
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_55

    invoke-virtual/range {v61 .. v61}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_56

    :cond_55
    new-instance v6, LN5/s1;

    invoke-direct {v6, v1}, LN5/s1;-><init>(Lx6/a;)V

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_56
    check-cast v6, Lx6/a;

    invoke-interface {v8}, LG0/m;->M()V

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->n()LS0/c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v7

    invoke-static {v7}, Lo0/g;->c(F)Lo0/f;

    move-result-object v7

    invoke-static {v2, v7}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v7}, LZ0/u0$a;->k()J

    move-result-wide v9

    const/16 v7, 0xe

    const/16 v16, 0x0

    const v17, 0x3dcccccd    # 0.1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p13, v7

    move-wide/from16 p7, v9

    move-object/from16 p14, v16

    move/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v19

    move/from16 p12, v20

    invoke-static/range {p7 .. p14}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v7, 0x2

    const/16 v17, 0x0

    move-object/from16 p7, v2

    move/from16 p11, v7

    move-wide/from16 p8, v9

    move-object/from16 p12, v16

    move-object/from16 p10, v17

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LN5/u;->a:LN5/u;

    invoke-virtual {v7}, LN5/u;->a()Lx6/p;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1c

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p8, v2

    move-object/from16 p7, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    move/from16 p14, v9

    move/from16 p15, v10

    move/from16 p9, v16

    move-object/from16 p11, v18

    invoke-static/range {p7 .. p15}, LD0/B;->a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V

    :cond_57
    invoke-interface {v8}, LG0/m;->M()V

    invoke-interface {v8}, LG0/m;->s()V

    sget-object v2, LR5/J$a;->f:LR5/J$a;

    if-ne v14, v2, :cond_58

    const v2, 0x77d0ccdf

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    const v2, 0x7f130360

    const/4 v7, 0x6

    :goto_2d
    invoke-static {v2, v8, v7}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LG0/m;->M()V

    move-object/from16 v16, v2

    goto :goto_2e

    :cond_58
    const/4 v7, 0x6

    const v2, 0x77d0d3dd

    invoke-interface {v8, v2}, LG0/m;->S(I)V

    const v2, 0x7f130361

    goto :goto_2d

    :goto_2e
    sget-object v2, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v2, v8, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v7

    invoke-virtual {v7}, LD0/e0;->i()Lw1/O;

    move-result-object v36

    sget-object v62, LI1/j;->b:LI1/j$a;

    invoke-virtual/range {v62 .. v62}, LI1/j$a;->a()I

    move-result v7

    invoke-static {v7}, LI1/j;->h(I)LI1/j;

    move-result-object v28

    const/16 v39, 0x0

    const v40, 0xfdfe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v8

    invoke-static/range {v16 .. v40}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, LK1/h;->g(F)F

    move-result v7

    const/4 v9, 0x6

    invoke-static {v7, v8, v9}, LM5/R0;->I0(FLG0/m;I)V

    const v7, 0x7f130362

    invoke-static {v7, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "CrookCatcher Pro"

    move-object/from16 p7, v1

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-static {v7, v9, v1, v10, v1}, LM5/R0;->O0(Ljava/lang/String;Ljava/lang/String;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v16

    invoke-virtual {v2, v8, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v37

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v24

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->b()LB1/F;

    move-result-object v23

    invoke-virtual/range {v62 .. v62}, LI1/j$a;->a()I

    move-result v1

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v28

    const/16 v40, 0x0

    const v41, 0x1fd9e

    const/16 v36, 0x0

    const/high16 v39, 0x1b0000

    move-object/from16 v38, v8

    invoke-static/range {v16 .. v41}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, LM5/R0;->I0(FLG0/m;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v9

    move/from16 v29, v1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v7, v1}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static/range {v29 .. v29}, LK1/h;->g(F)F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v1

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v1, v7, v8, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LG0/j;->a(LG0/m;I)I

    move-result v10

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 p8, v2

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v2

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_59

    invoke-static {}, LG0/j;->c()V

    :cond_59
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_5a

    invoke-interface {v8, v2}, LG0/m;->m(Lx6/a;)V

    goto :goto_2f

    :cond_5a
    invoke-interface {v8}, LG0/m;->p()V

    :goto_2f
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v2

    move-object/from16 v30, v3

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v3

    invoke-static {v2, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v2, v7, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    :cond_5b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_5c
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v2, v9, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, LN5/O1$f;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5e

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5d

    const v1, -0x4b6ff60c    # -2.6829332E-7f

    invoke-interface {v8, v1}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->M()V

    :goto_30
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_5d
    const v1, -0x4b76adb3

    invoke-interface {v8, v1}, LG0/m;->S(I)V

    const v1, 0x7f13035a

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v28}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    const v1, 0x7f13035c

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v25

    invoke-static/range {v16 .. v28}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    const v1, 0x7f13035f

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v25

    invoke-static/range {v16 .. v28}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_30

    :cond_5e
    const/4 v10, 0x2

    const v1, -0x4b7df5d1

    invoke-interface {v8, v1}, LG0/m;->S(I)V

    const v1, 0x7f13035a

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v28}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    const v1, 0x7f13035d

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v25

    invoke-static/range {v16 .. v28}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    const v1, 0x7f13035f

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v25

    invoke-static/range {v16 .. v28}, LM5/R0;->M(Ljava/lang/String;Ljava/lang/String;Lw1/O;JJFLx6/p;Lw1/d;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->M()V

    :goto_31
    invoke-interface {v8}, LG0/m;->s()V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v3

    const/4 v9, 0x6

    invoke-static {v3, v8, v9}, LM5/R0;->I0(FLG0/m;I)V

    const v3, 0x77d1e4e1

    invoke-interface {v8, v3}, LG0/m;->S(I)V

    and-int/lit16 v3, v5, 0x380

    const/16 v9, 0x100

    if-ne v3, v9, :cond_5f

    move v3, v7

    goto :goto_32

    :cond_5f
    const/4 v3, 0x0

    :goto_32
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_60

    invoke-virtual/range {v61 .. v61}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_61

    :cond_60
    new-instance v9, LN5/t1;

    invoke-direct {v9, v11}, LN5/t1;-><init>(Lx6/l;)V

    invoke-interface {v8, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_61
    check-cast v9, Lx6/l;

    invoke-interface {v8}, LG0/m;->M()V

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v16, v3, 0xe

    and-int/lit8 v17, v5, 0x70

    or-int v16, v16, v17

    shr-int/lit8 v2, v5, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v16, v2

    const v16, 0xe000

    const/16 v53, 0x6

    shl-int/lit8 v17, v51, 0x6

    and-int v16, v17, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v45, v10

    const/4 v10, 0x4

    const/4 v3, 0x0

    move-object/from16 v42, p7

    move-object/from16 v63, p8

    move-object/from16 v43, v0

    move/from16 v26, v1

    move-object/from16 v16, v4

    move/from16 v41, v5

    move/from16 v64, v6

    move-object v7, v9

    move/from16 v44, v29

    move-object/from16 v0, v30

    move/from16 v11, v53

    move/from16 v4, v55

    move/from16 v5, v57

    move/from16 v6, v59

    move-object/from16 v1, p3

    move v9, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v10}, LM5/Y;->g(Ljava/util/List;Ljava/lang/String;ZZZZLx6/l;LG0/m;II)V

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v8, v11}, LM5/R0;->I0(FLG0/m;I)V

    sget-object v1, LN5/u;->a:LN5/u;

    invoke-virtual {v1}, LN5/u;->b()Lx6/p;

    move-result-object v1

    const/16 v2, 0x6006

    const/16 v3, 0xe

    const v4, 0x7f08011b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p12, v1

    move/from16 p14, v2

    move/from16 p15, v3

    move/from16 p7, v4

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p13, v8

    move/from16 p11, v9

    invoke-static/range {p7 .. p15}, LM5/R0;->c0(IJFFLx6/p;LG0/m;II)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/animation/f;->b(Landroidx/compose/ui/e;Ld0/G;Lx6/p;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v2

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v2

    invoke-static {v8, v7}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_62

    invoke-static {}, LG0/j;->c()V

    :cond_62
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v8, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_33

    :cond_63
    invoke-interface {v8}, LG0/m;->p()V

    :goto_33
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v6, v2, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_64

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_65
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    if-eqz v57, :cond_66

    if-eqz v50, :cond_66

    invoke-virtual/range {v50 .. v50}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v3, "yearly"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v7, v4, v6}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_67

    const/16 v17, 0x1

    goto :goto_34

    :cond_66
    const/4 v4, 0x2

    const/4 v6, 0x0

    :cond_67
    move/from16 v17, v7

    :goto_34
    invoke-static {v6, v10, v1, v6}, Landroidx/compose/animation/g;->o(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v20

    invoke-static {v6, v10, v1, v6}, Landroidx/compose/animation/g;->m(Ld0/G;FILjava/lang/Object;)Landroidx/compose/animation/i;

    move-result-object v19

    new-instance v1, LN5/O1$d;

    move/from16 v2, v49

    invoke-direct {v1, v2, v15}, LN5/O1$d;-><init>(ZLjava/lang/String;)V

    const/16 v3, 0x36

    const v5, 0x5e8b4abc

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v8, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v22

    const v24, 0x186c06

    const/16 v25, 0x12

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    move-object/from16 v16, v60

    invoke-static/range {v16 .. v25}, Lc0/d;->d(Lj0/f;ZLandroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lx6/q;LG0/m;II)V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-static/range {v58 .. v58}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v8, v11}, LM5/R0;->I0(FLG0/m;I)V

    shr-int/lit8 v1, v41, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v14, v7, v8, v1, v4}, LM5/l0;->e(LR5/J$a;ZLG0/m;II)V

    invoke-static/range {v26 .. v26}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v8, v11}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f1301c0

    invoke-static {v1, v8, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v63

    move/from16 v3, v64

    invoke-virtual {v1, v8, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->j()Lw1/O;

    move-result-object v36

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v10, v5, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual/range {v62 .. v62}, LI1/j$a;->f()I

    move-result v5

    invoke-static {v5}, LI1/j;->h(I)LI1/j;

    move-result-object v28

    const/16 v39, 0x0

    const v40, 0xfdfc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v8

    invoke-static/range {v16 .. v40}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static/range {v44 .. v44}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v5, v8, v11}, LM5/R0;->I0(FLG0/m;I)V

    const v5, 0x77d2babc

    invoke-interface {v8, v5}, LG0/m;->S(I)V

    const v5, 0xe000

    and-int v5, v41, v5

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_68

    const/4 v5, 0x1

    goto :goto_35

    :cond_68
    move v5, v7

    :goto_35
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_69

    invoke-virtual/range {v61 .. v61}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6a

    :cond_69
    new-instance v6, LN5/u1;

    invoke-direct {v6, v12}, LN5/u1;-><init>(Lx6/l;)V

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6a
    check-cast v6, Lx6/l;

    invoke-interface {v8}, LG0/m;->M()V

    const v5, 0x77d2c9bf

    invoke-interface {v8, v5}, LG0/m;->S(I)V

    const/high16 v5, 0x70000

    and-int v5, v41, v5

    const/high16 v9, 0x20000

    if-ne v5, v9, :cond_6b

    const/4 v5, 0x1

    goto :goto_36

    :cond_6b
    move v5, v7

    :goto_36
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6c

    invoke-virtual/range {v61 .. v61}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_6d

    :cond_6c
    new-instance v9, LN5/v1;

    invoke-direct {v9, v13}, LN5/v1;-><init>(Lx6/l;)V

    invoke-interface {v8, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6d
    check-cast v9, Lx6/l;

    invoke-interface {v8}, LG0/m;->M()V

    invoke-static {v6, v9, v8, v7}, LN5/O1;->w(Lx6/l;Lx6/l;LG0/m;I)V

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v5, v8, v11}, LM5/R0;->I0(FLG0/m;I)V

    invoke-interface {v8}, LG0/m;->s()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v10, v5, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->b()LS0/c;

    move-result-object v5

    move-object/from16 v6, v43

    invoke-interface {v6, v0, v5}, Lj0/b;->b(Landroidx/compose/ui/e;LS0/c;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v1, v8, v3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->J()J

    move-result-wide v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 p7, v0

    move/from16 p11, v1

    move-object/from16 p12, v3

    move-wide/from16 p8, v5

    move-object/from16 p10, v9

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const-wide v5, 0xff915eebL

    invoke-static {v5, v6}, LZ0/w0;->d(J)J

    move-result-wide v5

    const/16 v1, 0xe

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p13, v1

    move-object/from16 p14, v3

    move-wide/from16 p7, v5

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v16

    move/from16 p12, v17

    invoke-static/range {p7 .. p14}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object/from16 p7, v0

    move/from16 p11, v1

    move-object/from16 p12, v3

    move-wide/from16 p8, v5

    move-object/from16 p10, v9

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v52 .. v52}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v8, v7}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_6e

    invoke-static {}, LG0/j;->c()V

    :cond_6e
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-interface {v8, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_37

    :cond_6f
    invoke-interface {v8}, LG0/m;->p()V

    :goto_37
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v6, v1, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_70

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    :cond_70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_71
    invoke-virtual/range {v54 .. v54}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-static/range {v44 .. v44}, LK1/h;->g(F)F

    move-result v10

    const v0, 0x77d31751

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    if-nez v50, :cond_72

    const/4 v3, 0x0

    goto/16 :goto_3c

    :cond_72
    invoke-virtual/range {v50 .. v50}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monthly"

    const/4 v6, 0x0

    invoke-static {v0, v1, v7, v4, v6}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const v0, -0x4b440986

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-virtual/range {v50 .. v50}, LM5/Q;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    const/4 v3, 0x0

    goto :goto_38

    :cond_73
    const v1, 0x7f130100

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v8, v11}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v3

    :goto_38
    invoke-interface {v8}, LG0/m;->M()V

    goto/16 :goto_3c

    :cond_74
    invoke-virtual/range {v50 .. v50}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yearly"

    const/4 v6, 0x0

    invoke-static {v0, v1, v7, v4, v6}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const v0, -0x4b40d463

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-virtual/range {v50 .. v50}, LM5/Q;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_75

    const/4 v3, 0x0

    goto :goto_3a

    :cond_75
    if-eqz v57, :cond_76

    const v1, -0x598d7ac4

    invoke-interface {v8, v1}, LG0/m;->S(I)V

    const v1, 0x7f130424

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v8, v11}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, LG0/m;->M()V

    :goto_39
    move-object v3, v0

    goto :goto_3a

    :cond_76
    const v1, -0x598b8a29

    invoke-interface {v8, v1}, LG0/m;->S(I)V

    const v1, 0x7f130101

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v8, v11}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_39

    :goto_3a
    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_3c

    :cond_77
    invoke-virtual/range {v50 .. v50}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifetime"

    const/4 v6, 0x0

    invoke-static {v0, v1, v7, v4, v6}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const v0, -0x4b3a6e1c

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-virtual/range {v50 .. v50}, LM5/Q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    move-object v3, v6

    goto :goto_3b

    :cond_78
    const v1, 0x7f1300ff

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v8, v11}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v3

    :goto_3b
    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_3c

    :cond_79
    const v0, -0x4b38328e

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->M()V

    move-object/from16 v3, v48

    :goto_3c
    invoke-interface {v8}, LG0/m;->M()V

    const v0, 0x77d316c2

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    if-nez v3, :cond_7d

    if-nez v55, :cond_7a

    const v0, 0x77d39221

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    const v0, 0x7f1302c3

    invoke-static {v0, v8, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v48

    invoke-interface {v8}, LG0/m;->M()V

    :goto_3d
    move-object/from16 v1, v48

    goto :goto_3e

    :cond_7a
    if-eqz v59, :cond_7b

    const v0, -0x7d5fe7cf

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_3d

    :cond_7b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    if-nez v59, :cond_7c

    const v0, 0x77d3a71f

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    const v0, 0x7f1302c7

    invoke-static {v0, v8, v11}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v48

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_3d

    :cond_7c
    const v0, -0x7d5d876f

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->M()V

    goto :goto_3d

    :cond_7d
    move-object v1, v3

    :goto_3e
    invoke-interface {v8}, LG0/m;->M()V

    invoke-static {}, LM5/E;->b()LZ0/k0;

    move-result-object v7

    invoke-static/range {v44 .. v44}, LK1/h;->g(F)F

    move-result v11

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v5

    const v0, 0x77d3d14f

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v61 .. v61}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_7e

    new-instance v0, LN5/w1;

    invoke-direct {v0}, LN5/w1;-><init>()V

    invoke-interface {v8, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7e
    check-cast v0, Lx6/a;

    invoke-interface {v8}, LG0/m;->M()V

    const v3, 0x36186000

    and-int/lit8 v4, v41, 0xe

    or-int/2addr v3, v4

    move-object/from16 v48, v15

    const/4 v15, 0x6

    const/16 v16, 0x8c

    move/from16 v47, v2

    const/4 v2, 0x0

    move v14, v3

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v13, v8

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, LM5/d;->d(Lx6/a;Ljava/lang/String;ZJJLZ0/k0;Lx6/a;Ljava/lang/String;FFZLG0/m;III)V

    move-object v8, v13

    invoke-interface {v8}, LG0/m;->s()V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-interface {v8}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, LG0/p;->P()V

    :cond_7f
    move-object/from16 v12, v42

    move/from16 v11, v46

    move/from16 v15, v47

    move-object/from16 v14, v48

    move/from16 v6, v55

    move-object/from16 v10, v56

    move/from16 v13, v57

    move/from16 v9, v59

    :goto_3f
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_80

    move-object v1, v0

    new-instance v0, LN5/x1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v65, v1

    move v8, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v18}, LN5/x1;-><init>(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZIII)V

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_80
    return-void
.end method

.method private static final E()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final F()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final G(LW0/f;)LW0/j;
    .locals 1

    const-string v0, "$this$drawWithCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/y1;

    invoke-direct {v0}, LN5/y1;-><init>()V

    invoke-virtual {p0, v0}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lb1/c;)Lk6/M;
    .locals 13

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb1/c;->E1()V

    invoke-static {}, LM5/E;->b()LZ0/k0;

    move-result-object v2

    sget-object v0, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v0}, LZ0/b0$a;->y()I

    move-result v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lb1/f;->b1(Lb1/f;LZ0/k0;JJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final I(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final J(Lx6/l;LM5/Q;)Lk6/M;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM5/Q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final K(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final L(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final M()Lk6/M;
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method private static final N(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZIIILG0/m;I)Lk6/M;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, LG0/J0;->a(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, LN5/O1;->D(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZLG0/m;III)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public static final O(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;LG0/m;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33027ce6

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
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

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    invoke-interface {v12, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v12, v8}, LG0/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v12, v11}, LG0/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x20000

    const/high16 v16, 0x30000

    if-eqz v13, :cond_f

    or-int v4, v4, v16

    goto :goto_b

    :cond_f
    and-int v13, v7, v16

    if-nez v13, :cond_11

    invoke-interface {v12, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move v13, v14

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v4

    const v10, 0x12492

    if-ne v13, v10, :cond_13

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v12}, LG0/m;->I()V

    move v4, v8

    move v5, v11

    goto/16 :goto_1a

    :cond_13
    :goto_c
    const/4 v10, 0x0

    if-eqz v5, :cond_14

    move/from16 v18, v10

    goto :goto_d

    :cond_14
    move/from16 v18, v8

    :goto_d
    if-eqz v9, :cond_15

    move v5, v10

    goto :goto_e

    :cond_15
    move v5, v11

    :goto_e
    invoke-static {}, LG0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "com.harteg.crookcatcher.onboarding.pages.Paywall (OnboardingPagePaywall.kt:105)"

    invoke-static {v0, v4, v8, v9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_16
    new-array v8, v10, [Ljava/lang/Object;

    const v0, 0x3ff01cb4

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_17

    new-instance v0, LN5/o1;

    invoke-direct {v0}, LN5/o1;-><init>()V

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_17
    move-object v11, v0

    check-cast v11, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    const/16 v13, 0xc00

    move v0, v14

    const/4 v14, 0x6

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v0, v16

    const/16 v15, 0x4000

    invoke-static/range {v8 .. v14}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/s0;

    invoke-virtual {v1}, LL5/u;->v()LG0/t1;

    move-result-object v9

    invoke-interface {v9}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LM5/Q;

    invoke-virtual {v13}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LN5/O1;->X(LG0/s0;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_f

    :cond_19
    move-object v10, v11

    :goto_f
    check-cast v10, LM5/Q;

    invoke-virtual {v1}, LL5/u;->v()LG0/t1;

    move-result-object v9

    invoke-interface {v9}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v13, 0x3ff033b7

    invoke-interface {v12, v13}, LG0/m;->S(I)V

    invoke-interface {v12, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1b

    :cond_1a
    new-instance v14, LN5/O1$e;

    invoke-direct {v14, v1, v8, v11}, LN5/O1$e;-><init>(LL5/u;LG0/s0;Lo6/d;)V

    invoke-interface {v12, v14}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lx6/p;

    invoke-interface {v12}, LG0/m;->M()V

    invoke-static {v9, v14, v12, v0}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {v8}, LN5/O1;->X(LG0/s0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LL5/u;->v()LG0/t1;

    move-result-object v11

    invoke-interface {v11}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v13, LL5/u$a;

    invoke-direct {v13, v1}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {v13}, LL5/u$a;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-static {v13}, LR5/J$a;->valueOf(Ljava/lang/String;)LR5/J$a;

    move-result-object v13

    if-nez v13, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v14, v13

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v13, LR5/J$a;->d:LR5/J$a;

    goto :goto_10

    :goto_12
    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v13

    const/high16 v17, 0x20000

    invoke-virtual {v1}, LL5/u;->u()Z

    move-result v16

    const/16 v19, 0x1

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, LL5/u;->r()Z

    move-result v20

    if-eqz v20, :cond_1e

    move/from16 v20, v19

    goto :goto_13

    :cond_1e
    move/from16 v20, v0

    :goto_13
    invoke-virtual {v1}, LL5/u;->n()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1f

    const-string v21, ""

    :cond_1f
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v0}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    const v0, 0x3ff05bf2

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    invoke-interface {v12, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-interface {v12, v10}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    const v24, 0xe000

    move/from16 p3, v0

    and-int v0, v4, v24

    if-ne v0, v15, :cond_20

    move/from16 v0, v19

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    or-int v0, p3, v0

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    move/from16 p3, v0

    move/from16 v0, v17

    if-ne v15, v0, :cond_21

    move/from16 v0, v19

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    or-int v0, p3, v0

    and-int/lit16 v15, v4, 0x380

    move/from16 p3, v0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_22

    move/from16 v0, v19

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    or-int v0, p3, v0

    move/from16 p3, v0

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_24

    sget-object v17, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v17 .. v17}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    goto :goto_17

    :cond_23
    const/16 v22, 0x0

    move-object/from16 v1, p0

    move v10, v4

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v0, LN5/z1;

    move v1, v4

    move-object v4, v3

    move-object v3, v10

    move v10, v1

    move-object v1, v2

    const/16 v22, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LN5/z1;-><init>(Landroid/app/Activity;LL5/u;LM5/Q;Lx6/a;ZLjava/lang/String;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    const v4, 0x3ff08f6b

    invoke-interface {v12, v4}, LG0/m;->S(I)V

    invoke-interface {v12, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_26

    :cond_25
    new-instance v6, LN5/C1;

    invoke-direct {v6, v8}, LN5/C1;-><init>(LG0/s0;)V

    invoke-interface {v12, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lx6/l;

    invoke-interface {v12}, LG0/m;->M()V

    const v4, 0x3ff09fd5

    invoke-interface {v12, v4}, LG0/m;->S(I)V

    invoke-interface {v12, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_27

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_28

    :cond_27
    new-instance v8, LN5/D1;

    invoke-direct {v8, v2}, LN5/D1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v12, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lx6/l;

    invoke-interface {v12}, LG0/m;->M()V

    const v4, 0x3ff10376

    invoke-interface {v12, v4}, LG0/m;->S(I)V

    invoke-interface {v12, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p3, v0

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_29

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2a

    :cond_29
    new-instance v0, LN5/E1;

    invoke-direct {v0, v2}, LN5/E1;-><init>(Landroid/app/Activity;)V

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lx6/l;

    invoke-interface {v12}, LG0/m;->M()V

    const v4, 0x3ff12b17

    invoke-interface {v12, v4}, LG0/m;->S(I)V

    invoke-interface {v12, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p4, v0

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2b

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2c

    :cond_2b
    new-instance v0, LN5/F1;

    invoke-direct {v0, v1}, LN5/F1;-><init>(LL5/u;)V

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v17, v0

    check-cast v17, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    const v0, 0x3ff13a17

    invoke-interface {v12, v0}, LG0/m;->S(I)V

    const/16 v0, 0x100

    if-ne v15, v0, :cond_2d

    goto :goto_19

    :cond_2d
    move/from16 v19, v22

    :goto_19
    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_2e

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2f

    :cond_2e
    new-instance v0, LN5/G1;

    invoke-direct {v0, v3}, LN5/G1;-><init>(Lx6/a;)V

    invoke-interface {v12, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v19, v0

    check-cast v19, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object v10, v6

    move v15, v13

    move/from16 v22, v23

    move-object/from16 v13, p4

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v26}, LN5/O1;->D(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZLG0/m;III)V

    move-object/from16 v12, v23

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LG0/p;->P()V

    :cond_30
    move/from16 v4, v18

    :goto_1a
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v0, LN5/H1;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LN5/H1;-><init>(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_31
    return-void
.end method

.method private static final P(Landroid/app/Activity;LL5/u;LM5/Q;Lx6/a;ZLjava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LL5/u;->v()LG0/t1;

    move-result-object p0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LM5/Q;->e()Lcom/revenuecat/purchases/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, p4, p5}, LL5/u;->C(Lcom/revenuecat/purchases/Package;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final Q(LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->Y(LG0/s0;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final R(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "faqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DATA_PRIVACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://www.crookcatcher.app/privacy"

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/o;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "HOW_TO_RESTORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/harteg/crookcatcher/MainActivity;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->p(Lcom/harteg/crookcatcher/MainActivity;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "PAYMENT_METHODS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "https://support.google.com/googleplay/answer/2651410"

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/o;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "HOW_SUB_WORKS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "https://support.google.com/googleplay/answer/7018481"

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/o;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffb8cc -> :sswitch_3
        -0x2f5a09c7 -> :sswitch_2
        -0x1ef55be7 -> :sswitch_1
        0x4b56f3d3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final S(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;
    .locals 3

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paywall_faq_question_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    const-string p1, "Viewed paywall FAQ question"

    invoke-virtual {v0, p0, p1, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final T(LL5/u;)Lk6/M;
    .locals 1

    new-instance v0, LL5/u$a;

    invoke-direct {v0, p0}, LL5/u$a;-><init>(LL5/u;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LL5/u$a;->v(Ljava/lang/Boolean;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final U(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final V(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LN5/O1;->O(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final W()LG0/s0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method private static final X(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final Y(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Z(Ljava/lang/String;Lx6/a;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/O1;->z(Ljava/lang/String;Lx6/a;LG0/m;I)V

    return-void
.end method

.method public static synthetic a(LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->Q(LG0/s0;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(LG0/s0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LN5/O1;->X(LG0/s0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL5/u;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/O1;->T(LL5/u;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(LG0/s0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->Y(LG0/s0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->L(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lk6/M;
    .locals 1

    invoke-static {}, LN5/O1;->E()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/O1;->C(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lk6/M;
    .locals 1

    invoke-static {}, LN5/O1;->F()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lx6/l;Lx6/l;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN5/O1;->y(Lx6/l;Lx6/l;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;LL5/u;LM5/Q;Lx6/a;ZLjava/lang/String;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LN5/O1;->P(Landroid/app/Activity;LL5/u;LM5/Q;Lx6/a;ZLjava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lk6/M;
    .locals 1

    invoke-static {}, LN5/O1;->M()Lk6/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LL5/l$h;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/O1;->B(LL5/l$h;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LW0/f;)LW0/j;
    .locals 0

    invoke-static {p0}, LN5/O1;->G(LW0/f;)LW0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/O1;->U(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->K(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->x(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LN5/O1;->V(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lx6/l;LM5/Q;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->J(Lx6/l;LM5/Q;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/O1;->I(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->R(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/O1;->S(Landroid/app/Activity;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZIIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p19}, LN5/O1;->N(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZIIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()LG0/s0;
    .locals 1

    invoke-static {}, LN5/O1;->W()LG0/s0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lb1/c;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/O1;->H(Lb1/c;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lx6/l;Lx6/l;LG0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onFaqBtnClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onQuestionOpened"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6c19a829

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v13

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v13, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {v13}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, LG0/m;->I()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v7, "com.harteg.crookcatcher.onboarding.pages.FAQ (OnboardingPagePaywall.kt:423)"

    invoke-static {v3, v4, v5, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    new-instance v14, Lk6/A;

    const v3, 0x7f1301e8

    const/4 v5, 0x6

    invoke-static {v3, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1301e7

    invoke-static {v7, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "HOW_TO_CANCEL"

    invoke-direct {v14, v8, v3, v7}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk6/A;

    const v3, 0x7f130333

    invoke-static {v3, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f130332

    invoke-static {v7, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "HOW_TO_RESTORE"

    invoke-direct {v15, v8, v3, v7}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk6/A;

    const v7, 0x7f130335

    invoke-static {v7, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130334

    invoke-static {v8, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "HOW_SUB_WORKS"

    invoke-direct {v3, v9, v7, v8}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk6/A;

    const v8, 0x7f13032f

    invoke-static {v8, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f13032e

    invoke-static {v9, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PAYMENT_METHODS"

    invoke-direct {v7, v10, v8, v9}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lk6/A;

    const v9, 0x7f130327

    invoke-static {v9, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f130326

    invoke-static {v10, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AFTER_CANCEL"

    invoke-direct {v8, v11, v9, v10}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lk6/A;

    const v10, 0x7f130338

    invoke-static {v10, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f130337

    invoke-static {v11, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "SWITCH_PLAN"

    invoke-direct {v9, v12, v10, v11}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lk6/A;

    const v11, 0x7f13032b

    invoke-static {v11, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f13032a

    invoke-static {v12, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "MULTIPLE_DEVICES"

    invoke-direct {v10, v6, v11, v12}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lk6/A;

    const v11, 0x7f13032d

    invoke-static {v11, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f13032c

    invoke-static {v12, v13, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "OFFLINE"

    invoke-direct {v6, v5, v11, v12}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk6/A;

    const v11, 0x7f130329

    const/4 v12, 0x6

    invoke-static {v11, v13, v12}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v3

    const v3, 0x7f130328

    invoke-static {v3, v13, v12}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "DATA_PRIVACY"

    invoke-direct {v5, v12, v11, v3}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk6/A;

    const v11, 0x7f130331

    const/4 v12, 0x6

    invoke-static {v11, v13, v12}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v4

    const v4, 0x7f130330

    invoke-static {v4, v13, v12}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "REBOOT"

    invoke-direct {v3, v12, v11, v4}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    filled-new-array/range {v14 .. v23}, [Lk6/A;

    move-result-object v3

    invoke-static {v3}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    int-to-float v5, v3

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v11

    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v5}, LZ0/u0$a;->i()J

    move-result-wide v9

    invoke-virtual {v5}, LZ0/u0$a;->k()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3da3d70a    # 0.08f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const v5, 0x19c019a5

    invoke-interface {v13, v5}, LG0/m;->S(I)V

    and-int/lit8 v5, v24, 0x70

    const/4 v6, 0x1

    const/16 v12, 0x20

    if-ne v5, v12, :cond_7

    move v3, v6

    :cond_7
    invoke-interface {v13}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, LN5/A1;

    invoke-direct {v5, v1}, LN5/A1;-><init>(Lx6/l;)V

    invoke-interface {v13, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lx6/l;

    invoke-interface {v13}, LG0/m;->M()V

    new-instance v3, LN5/O1$a;

    invoke-direct {v3, v0}, LN5/O1$a;-><init>(Lx6/l;)V

    const/16 v12, 0x36

    const v14, -0x3905adff

    invoke-static {v14, v6, v3, v13, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v6

    const v14, 0x36d80

    const/4 v15, 0x0

    const-string v12, "HOW_TO_CANCEL"

    invoke-static/range {v4 .. v15}, LM5/R0;->O(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    :goto_4
    invoke-interface {v13}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, LN5/B1;

    invoke-direct {v4, v0, v1, v2}, LN5/B1;-><init>(Lx6/l;Lx6/l;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_b
    return-void
.end method

.method private static final x(Lx6/l;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final y(Lx6/l;Lx6/l;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LN5/O1;->w(Lx6/l;Lx6/l;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final z(Ljava/lang/String;Lx6/a;LG0/m;I)V
    .locals 21

    move-object/from16 v9, p2

    move/from16 v12, p3

    const v0, 0x7a832bbc

    invoke-interface {v9, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.FAQ.linkButton (OnboardingPagePaywall.kt:439)"

    invoke-static {v0, v12, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LD0/e;->a:LD0/e;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->k()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, LZ0/u0$a;->e()J

    move-result-wide v5

    sget v13, LD0/e;->o:I

    shl-int/lit8 v1, v13, 0xc

    or-int/lit16 v10, v1, 0x186

    const/16 v11, 0xa

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v11}, LD0/e;->b(JJJJLG0/m;II)LD0/d;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v16

    const/16 v19, 0xd

    const/4 v15, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0, v9, v13}, LD0/e;->o(LG0/m;I)LZ0/m1;

    move-result-object v3

    new-instance v0, LN5/O1$b;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LN5/O1$b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v5, -0x4b748dd6

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v9, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    const v5, 0x30000030

    or-int v11, v2, v5

    const/16 v12, 0x1e4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, LD0/g;->b(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface/range {p2 .. p2}, LG0/m;->M()V

    return-void
.end method
