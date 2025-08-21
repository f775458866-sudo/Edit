.class public abstract LZ0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/f;LZ0/P0;LZ0/k0;FLb1/g;LZ0/v0;I)V
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, LZ0/P0$b;

    if-eqz v1, :cond_0

    check-cast v0, LZ0/P0$b;

    invoke-virtual {v0}, LZ0/P0$b;->b()LY0/i;

    move-result-object v0

    invoke-static {v0}, LZ0/Q0;->g(LY0/i;)J

    move-result-wide v3

    invoke-static {v0}, LZ0/Q0;->e(LY0/i;)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Lb1/f;->c1(LZ0/k0;JJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_0
    instance-of v1, v0, LZ0/P0$c;

    if-eqz v1, :cond_2

    check-cast v0, LZ0/P0$c;

    invoke-virtual {v0}, LZ0/P0$c;->c()LZ0/T0;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lb1/f;->c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LZ0/P0$c;->b()LY0/k;

    move-result-object v0

    invoke-virtual {v0}, LY0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->d(J)F

    move-result v1

    invoke-static {v0}, LZ0/Q0;->h(LY0/k;)J

    move-result-wide v9

    invoke-static {v0}, LZ0/Q0;->f(LY0/k;)J

    move-result-wide v11

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    invoke-interface/range {v7 .. v18}, Lb1/f;->q1(LZ0/k0;JJJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_2
    instance-of v1, v0, LZ0/P0$a;

    if-eqz v1, :cond_3

    check-cast v0, LZ0/P0$a;

    invoke-virtual {v0}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v8

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lb1/f;->c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V

    return-void

    :cond_3
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lb1/f;LZ0/P0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lb1/j;->a:Lb1/j;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p3}, Lb1/f$a;->a()I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-static/range {v0 .. v6}, LZ0/Q0;->a(Lb1/f;LZ0/P0;LZ0/k0;FLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public static final c(Lb1/f;LZ0/P0;JFLb1/g;LZ0/v0;I)V
    .locals 21

    move-object/from16 v0, p1

    instance-of v1, v0, LZ0/P0$b;

    if-eqz v1, :cond_0

    check-cast v0, LZ0/P0$b;

    invoke-virtual {v0}, LZ0/P0$b;->b()LY0/i;

    move-result-object v0

    invoke-static {v0}, LZ0/Q0;->g(LY0/i;)J

    move-result-wide v4

    invoke-static {v0}, LZ0/Q0;->e(LY0/i;)J

    move-result-wide v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Lb1/f;->t1(JJJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_0
    instance-of v1, v0, LZ0/P0$c;

    if-eqz v1, :cond_2

    check-cast v0, LZ0/P0$c;

    invoke-virtual {v0}, LZ0/P0$c;->c()LZ0/T0;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Lb1/f;->U(LZ0/T0;JFLb1/g;LZ0/v0;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LZ0/P0$c;->b()LY0/k;

    move-result-object v0

    invoke-virtual {v0}, LY0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/a;->d(J)F

    move-result v1

    invoke-static {v0}, LZ0/Q0;->h(LY0/k;)J

    move-result-wide v11

    invoke-static {v0}, LZ0/Q0;->f(LY0/k;)J

    move-result-wide v13

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v15

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    invoke-interface/range {v8 .. v20}, Lb1/f;->G1(JJJJLb1/g;FLZ0/v0;I)V

    return-void

    :cond_2
    instance-of v1, v0, LZ0/P0$a;

    if-eqz v1, :cond_3

    check-cast v0, LZ0/P0$a;

    invoke-virtual {v0}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v9

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Lb1/f;->U(LZ0/T0;JFLb1/g;LZ0/v0;I)V

    return-void

    :cond_3
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0
.end method

.method public static synthetic d(Lb1/f;LZ0/P0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lb1/j;->a:Lb1/j;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    sget-object p4, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p4}, Lb1/f$a;->a()I

    move-result p4

    move v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v7}, LZ0/Q0;->c(Lb1/f;LZ0/P0;JFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method private static final e(LY0/i;)J
    .locals 2

    invoke-virtual {p0}, LY0/i;->n()F

    move-result v0

    invoke-virtual {p0}, LY0/i;->h()F

    move-result p0

    invoke-static {v0, p0}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final f(LY0/k;)J
    .locals 2

    invoke-virtual {p0}, LY0/k;->j()F

    move-result v0

    invoke-virtual {p0}, LY0/k;->d()F

    move-result p0

    invoke-static {v0, p0}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final g(LY0/i;)J
    .locals 2

    invoke-virtual {p0}, LY0/i;->i()F

    move-result v0

    invoke-virtual {p0}, LY0/i;->l()F

    move-result p0

    invoke-static {v0, p0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(LY0/k;)J
    .locals 2

    invoke-virtual {p0}, LY0/k;->e()F

    move-result v0

    invoke-virtual {p0}, LY0/k;->g()F

    move-result p0

    invoke-static {v0, p0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
