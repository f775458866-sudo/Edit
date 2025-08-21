.class public interface abstract Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f$a;
    }
.end annotation


# static fields
.field public static final s:Lb1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb1/f$a;->a:Lb1/f$a;

    sput-object v0, Lb1/f;->s:Lb1/f$a;

    return-void
.end method

.method public static synthetic E0(Lb1/f;JFFZJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    if-nez p15, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->c()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v9, v10}, Lb1/f;->Z0(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Lb1/j;->a:Lb1/j;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->a()I

    move-result v0

    move/from16 v16, v0

    :goto_5
    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_6

    :cond_5
    move/from16 v16, p13

    goto :goto_5

    :goto_6
    invoke-interface/range {v3 .. v16}, Lb1/f;->b0(JFFZJJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic F0(Lb1/f;JJJJLb1/g;FLZ0/v0;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->c()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Lb1/f;->l()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v6, v7}, Lb1/f;->Z0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-object v1, LY0/a;->a:LY0/a$a;

    invoke-virtual {v1}, LY0/a$a;->a()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Lb1/j;->a:Lb1/j;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->a()I

    move-result v0

    move v15, v0

    :goto_6
    move-wide/from16 v4, p1

    goto :goto_7

    :cond_6
    move/from16 v15, p12

    goto :goto_6

    :goto_7
    invoke-interface/range {v3 .. v15}, Lb1/f;->G1(JJJJLb1/g;FLZ0/v0;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic R(Lb1/f;LZ0/k0;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p12

    if-nez p13, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, v2}, Lb1/f;->Z0(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, LY0/a;->a:LY0/a$a;

    invoke-virtual {v5}, LY0/a$a;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    sget-object v8, Lb1/j;->a:Lb1/j;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->a()I

    move-result v0

    move/from16 p13, v0

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    goto :goto_7

    :cond_6
    move/from16 p13, p11

    goto :goto_6

    :goto_7
    invoke-interface/range {p2 .. p13}, Lb1/f;->q1(LZ0/k0;JJJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic S(Lb1/f;LZ0/I0;JJJJFLb1/g;LZ0/v0;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    if-nez p16, :cond_9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LK1/n;->b:LK1/n$a;

    invoke-virtual {v1}, LK1/n$a;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, LZ0/I0;->getWidth()I

    move-result v3

    invoke-interface {p1}, LZ0/I0;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, LK1/s;->a(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, LK1/n;->b:LK1/n$a;

    invoke-virtual {v5}, LK1/n$a;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    sget-object v10, Lb1/j;->a:Lb1/j;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    sget-object v12, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v12}, Lb1/f$a;->a()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->b()I

    move-result v0

    move/from16 p16, v0

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    goto :goto_9

    :cond_8
    move/from16 p16, p14

    goto :goto_8

    :goto_9
    invoke-interface/range {p2 .. p16}, Lb1/f;->D0(LZ0/I0;JJJJFLb1/g;LZ0/v0;II)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Z0(JJ)J
    .locals 2

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    invoke-static {p3, p4}, LY0/g;->m(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-static {p3, p4}, LY0/g;->n(J)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, LY0/n;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b1(Lb1/f;LZ0/k0;JJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 8

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lb1/f;->Z0(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Lb1/j;->a:Lb1/j;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v7}, Lb1/f$a;->a()I

    move-result v7

    move/from16 p11, v7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    goto :goto_6

    :cond_5
    move/from16 p11, p9

    goto :goto_5

    :goto_6
    invoke-interface/range {p2 .. p11}, Lb1/f;->c1(LZ0/k0;JJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g1(Lb1/f;LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

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

    invoke-interface/range {v0 .. v6}, Lb1/f;->c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v6}, Lb1/f;->Z0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lb1/j;->a:Lb1/j;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->a()I

    move-result v0

    move v12, v0

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    goto :goto_6

    :cond_5
    move/from16 v12, p10

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, Lb1/f;->t1(JJJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m1(Lb1/f;LZ0/k0;JJFILZ0/U0;FLZ0/v0;IILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    if-nez p13, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lb1/k;->e:Lb1/k$a;

    invoke-virtual {v1}, Lb1/k$a;->a()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->a()I

    move-result v0

    move v13, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    goto :goto_6

    :cond_5
    move/from16 v13, p11

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v13}, Lb1/f;->B1(LZ0/k0;JJFILZ0/U0;FLZ0/v0;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o0(Lb1/f;LZ0/I0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Lb1/j;->a:Lb1/j;

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v5}, Lb1/f$a;->a()I

    move-result v5

    move p9, v5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    :goto_5
    invoke-interface/range {p2 .. p9}, Lb1/f;->V(LZ0/I0;JFLb1/g;LZ0/v0;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o1(Lb1/f;LZ0/T0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_4

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
    invoke-interface/range {v0 .. v7}, Lb1/f;->U(LZ0/T0;JFLb1/g;LZ0/v0;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p1(Lb1/f;JJJFILZ0/U0;FLZ0/v0;IILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lb1/k;->e:Lb1/k$a;

    invoke-virtual {v1}, Lb1/k$a;->a()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->a()I

    move-result v0

    move v14, v0

    :goto_5
    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    goto :goto_6

    :cond_5
    move/from16 v14, p12

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v14}, Lb1/f;->A1(JJJFILZ0/U0;FLZ0/v0;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q0(Lb1/f;JFJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    .locals 10

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->h(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lb1/f;->s1()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p10, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p10, 0x10

    if-eqz p3, :cond_3

    sget-object p3, Lb1/j;->a:Lb1/j;

    move-object v7, p3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p10, 0x20

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_5

    sget-object p3, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p3}, Lb1/f$a;->a()I

    move-result p3

    move v9, p3

    :goto_4
    move-object v0, p0

    move-wide v1, p1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Lb1/f;->x1(JFJFLb1/g;LZ0/v0;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A1(JJJFILZ0/U0;FLZ0/v0;I)V
.end method

.method public abstract B1(LZ0/k0;JJFILZ0/U0;FLZ0/v0;I)V
.end method

.method public abstract D0(LZ0/I0;JJJJFLb1/g;LZ0/v0;II)V
.end method

.method public abstract G1(JJJJLb1/g;FLZ0/v0;I)V
.end method

.method public abstract U(LZ0/T0;JFLb1/g;LZ0/v0;I)V
.end method

.method public abstract V(LZ0/I0;JFLb1/g;LZ0/v0;I)V
.end method

.method public abstract b0(JFFZJJFLb1/g;LZ0/v0;I)V
.end method

.method public abstract c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V
.end method

.method public abstract c1(LZ0/k0;JJFLb1/g;LZ0/v0;I)V
.end method

.method public abstract getLayoutDirection()LK1/t;
.end method

.method public abstract j1()Lb1/d;
.end method

.method public l()J
    .locals 2

    invoke-interface {p0}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract q1(LZ0/k0;JJJFLb1/g;LZ0/v0;I)V
.end method

.method public s1()J
    .locals 2

    invoke-interface {p0}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/n;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract t1(JJJFLb1/g;LZ0/v0;I)V
.end method

.method public abstract x1(JFJFLb1/g;LZ0/v0;I)V
.end method
