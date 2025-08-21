.class public abstract Ld0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDD)J
    .locals 14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr p0, v4

    sub-double/2addr v2, p0

    neg-double p0, v0

    invoke-static {v2, v3}, Ld0/w;->a(D)Ld0/v;

    move-result-object v4

    invoke-static {v4}, Ld0/v;->b(Ld0/v;)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v4, v0, v1}, Ld0/v;->d(Ld0/v;D)V

    invoke-static {v4}, Ld0/v;->b(Ld0/v;)D

    move-result-wide v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v5

    invoke-static {v4, v0, v1}, Ld0/v;->d(Ld0/v;D)V

    invoke-static {v4}, Ld0/v;->a(Ld0/v;)D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v4, v0, v1}, Ld0/v;->c(Ld0/v;D)V

    invoke-static {v2, v3}, Ld0/w;->a(D)Ld0/v;

    move-result-object v0

    invoke-static {v0}, Ld0/v;->b(Ld0/v;)D

    move-result-wide v1

    const/4 v3, -0x1

    int-to-double v7, v3

    mul-double/2addr v1, v7

    invoke-static {v0, v1, v2}, Ld0/v;->d(Ld0/v;D)V

    invoke-static {v0}, Ld0/v;->a(Ld0/v;)D

    move-result-wide v1

    mul-double/2addr v1, v7

    invoke-static {v0, v1, v2}, Ld0/v;->c(Ld0/v;D)V

    invoke-static {v0}, Ld0/v;->b(Ld0/v;)D

    move-result-wide v1

    add-double/2addr v1, p0

    invoke-static {v0, v1, v2}, Ld0/v;->d(Ld0/v;D)V

    invoke-static {v0}, Ld0/v;->b(Ld0/v;)D

    move-result-wide p0

    mul-double/2addr p0, v5

    invoke-static {v0, p0, p1}, Ld0/v;->d(Ld0/v;D)V

    invoke-static {v0}, Ld0/v;->a(Ld0/v;)D

    move-result-wide p0

    mul-double/2addr p0, v5

    invoke-static {v0, p0, p1}, Ld0/v;->c(Ld0/v;D)V

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object v5, v0

    invoke-static/range {v4 .. v13}, Ld0/e0;->d(Ld0/v;Ld0/v;DDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(FFFFF)J
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    invoke-static/range {v0 .. v9}, Ld0/e0;->a(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(Ld0/v;DDD)D
    .locals 20

    move-wide/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ld0/v;->f()D

    move-result-wide v2

    mul-double v4, v2, p1

    sub-double v6, p3, v4

    div-double v8, v0, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    div-double v10, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x6

    if-ge v13, v12, :cond_0

    div-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sub-double v14, v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    div-double/2addr v14, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    move-wide v8, v14

    goto :goto_3

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :goto_3
    add-double v12, v4, v6

    neg-double v12, v12

    mul-double v14, v2, v6

    div-double/2addr v12, v14

    mul-double v14, v2, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, p1

    mul-double v18, v6, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v18, v18, v14

    add-double v14, v16, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_6

    const-wide/16 v16, 0x0

    cmpg-double v10, v12, v16

    if-gtz v10, :cond_5

    goto :goto_4

    :cond_5
    cmpl-double v10, v12, v16

    if-lez v10, :cond_7

    neg-double v12, v14

    cmpg-double v10, v12, v0

    if-gez v10, :cond_7

    cmpg-double v10, v6, v16

    if-gez v10, :cond_6

    cmpl-double v10, p1, v16

    if-lez v10, :cond_6

    move-wide/from16 v8, v16

    :cond_6
    :goto_4
    neg-double v0, v0

    goto :goto_5

    :cond_7
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v2

    neg-double v8, v8

    div-double v12, p1, v6

    sub-double/2addr v8, v12

    :goto_5
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x0

    :goto_6
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v12, v14

    if-lez v12, :cond_8

    const/16 v12, 0x64

    if-ge v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-double v12, v6, v8

    add-double v12, p1, v12

    mul-double v14, v2, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v12, v12, v16

    add-double/2addr v12, v0

    move-wide/from16 p3, v0

    int-to-double v0, v11

    add-double/2addr v0, v14

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v0, v14

    div-double/2addr v12, v0

    sub-double v0, v8, v12

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-wide v8, v0

    move-wide/from16 v0, p3

    goto :goto_6

    :cond_8
    return-wide v8
.end method

.method private static final d(Ld0/v;Ld0/v;DDDD)J
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p6, v0

    if-nez v2, :cond_0

    cmpg-double v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-gez v2, :cond_1

    neg-double p4, p4

    :cond_1
    move-wide v3, p4

    invoke-static {p6, p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, p4

    if-lez v0, :cond_2

    move-object v0, p0

    move-wide/from16 v6, p8

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Ld0/e0;->e(Ld0/v;Ld0/v;DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    cmpg-double p1, p2, p4

    if-gez p1, :cond_3

    move-object v0, p0

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v6}, Ld0/e0;->g(Ld0/v;DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v6}, Ld0/e0;->c(Ld0/v;DDD)D

    move-result-wide p0

    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private static final e(Ld0/v;Ld0/v;DDD)D
    .locals 26

    move-wide/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ld0/v;->f()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ld0/v;->f()D

    move-result-wide v10

    mul-double v2, v4, p2

    sub-double v2, v2, p4

    sub-double v12, v4, v10

    div-double v8, v2, v12

    sub-double v2, p2, v8

    div-double v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v6, v4

    div-double v14, v0, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-nez v16, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_0

    move/from16 v16, v18

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    if-nez v16, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v18, v17

    :goto_1
    if-nez v18, :cond_3

    :goto_2
    move-wide v14, v6

    goto :goto_3

    :cond_3
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_2

    :goto_3
    mul-double v18, v2, v4

    neg-double v6, v8

    mul-double/2addr v6, v10

    div-double v6, v18, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sub-double v20, v10, v4

    div-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_5

    const-wide/16 v20, 0x0

    cmpg-double v16, v6, v20

    if-gtz v16, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v16, v6, v20

    if-lez v16, :cond_6

    invoke-static/range {v2 .. v11}, Ld0/e0;->f(DDDDD)D

    move-result-wide v6

    neg-double v6, v6

    cmpg-double v6, v6, v0

    if-gez v6, :cond_6

    cmpl-double v6, v8, v20

    if-lez v6, :cond_5

    cmpg-double v6, v2, v20

    if-gez v6, :cond_5

    move-wide/from16 v14, v20

    :cond_5
    :goto_4
    neg-double v0, v0

    goto :goto_5

    :cond_6
    mul-double v6, v8, v10

    mul-double/2addr v6, v10

    neg-double v6, v6

    mul-double v14, v18, v4

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v14, v6, v12

    :goto_5
    mul-double v6, v4, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v18

    mul-double v12, v8, v10

    mul-double v20, v10, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    add-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v6, v6, v20

    if-gez v6, :cond_7

    return-wide v14

    :cond_7
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 p0, v0

    move/from16 v0, v17

    :goto_6
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v6, v16

    if-lez v1, :cond_8

    const/16 v1, 0x64

    if-ge v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    mul-double v6, v4, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    mul-double v20, v10, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v22, v22, v8

    add-double v16, v16, v22

    add-double v16, v16, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    add-double v6, v6, v20

    div-double v16, v16, v6

    sub-double v6, v14, v16

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    move-wide/from16 v24, v14

    move-wide v14, v6

    move-wide/from16 v6, v24

    goto :goto_6

    :cond_8
    return-wide v14
.end method

.method private static final f(DDDDD)D
    .locals 0

    mul-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    mul-double/2addr p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static final g(Ld0/v;DDD)D
    .locals 4

    invoke-virtual {p0}, Ld0/v;->f()D

    move-result-wide v0

    mul-double v2, v0, p1

    sub-double/2addr p3, v2

    invoke-virtual {p0}, Ld0/v;->e()D

    move-result-wide v2

    div-double/2addr p3, v2

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p5, p0

    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method
