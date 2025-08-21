.class public abstract Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lw1/O;JLK1/d;LB1/q$b;Ljava/util/List;Ljava/util/List;IZ)Lw1/o;
    .locals 2

    move v0, p8

    move-object p8, p4

    move p4, v0

    move v0, p9

    move-object p9, p5

    move p5, v0

    move-wide v0, p2

    move-object p2, p6

    move-object p3, p7

    move-wide p6, v0

    invoke-static/range {p0 .. p9}, LF1/f;->b(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;IZJLK1/d;LB1/q$b;)Lw1/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw1/O;JLK1/d;LB1/q$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lw1/o;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_4

    :cond_3
    move/from16 v11, p9

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v11}, Lw1/t;->a(Ljava/lang/String;Lw1/O;JLK1/d;LB1/q$b;Ljava/util/List;Ljava/util/List;IZ)Lw1/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw1/r;JIZ)Lw1/o;
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, LF1/f;->a(Lw1/r;IZJ)Lw1/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
