.class public abstract LM5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JIIIILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p9}, LM5/a0;->c(Ljava/lang/String;Ljava/lang/String;JIIIILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JIILG0/m;II)V
    .locals 20

    move/from16 v7, p7

    const v0, -0x452ce626

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-wide/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v12, v5, v6}, LG0/m;->d(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v12, v9}, LG0/m;->c(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-interface {v12, v11}, LG0/m;->c(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v12}, LG0/m;->I()V

    move-wide v3, v5

    move v5, v9

    move v6, v11

    goto :goto_e

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    const/16 v4, 0x28

    invoke-static {v4}, LK1/w;->f(I)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_b

    :cond_11
    move-wide v15, v5

    :goto_b
    if-eqz v8, :cond_12

    const/16 v4, 0x8

    move v14, v4

    goto :goto_c

    :cond_12
    move v14, v9

    :goto_c
    const/4 v4, 0x1

    if-eqz v10, :cond_13

    move/from16 v19, v4

    goto :goto_d

    :cond_13
    move/from16 v19, v11

    :goto_d
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.components.ScalableHeader (ScalableHeader.kt:33)"

    invoke-static {v0, v2, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v13, LM5/a0$a;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LM5/a0$a;-><init>(IJLjava/lang/String;Ljava/lang/String;I)V

    move v0, v14

    const/16 v1, 0x36

    const v2, 0x274d38b0

    invoke-static {v2, v4, v13, v12, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    const/16 v13, 0xc06

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lj0/c;->a(Landroidx/compose/ui/e;LS0/c;ZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    move v5, v0

    move-wide v3, v15

    move/from16 v6, v19

    :goto_e
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, LM5/Z;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LM5/Z;-><init>(Ljava/lang/String;Ljava/lang/String;JIIII)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_16
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;JIIIILG0/m;I)Lk6/M;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LM5/a0;->b(Ljava/lang/String;Ljava/lang/String;JIILG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
