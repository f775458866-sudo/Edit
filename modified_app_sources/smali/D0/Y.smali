.class public abstract LD0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD0/Y$a;->c:LD0/Y$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/Y;->a:LG0/F0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LZ0/m1;JJFFLe0/g;Lx6/p;LG0/m;II)V
    .locals 2

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LD0/E;->a:LD0/E;

    const/4 p3, 0x6

    invoke-virtual {p2, p10, p3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p2

    invoke-virtual {p2}, LD0/p;->G()J

    move-result-wide p2

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    shr-int/lit8 p4, p11, 0x6

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p3, p10, p4}, LD0/q;->c(JLG0/m;I)J

    move-result-wide p4

    :cond_3
    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    int-to-float p6, v1

    invoke-static {p6}, LK1/h;->g(F)F

    move-result p6

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    int-to-float p7, v1

    invoke-static {p7}, LK1/h;->g(F)F

    move-result p7

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    const/4 p8, 0x0

    :cond_6
    invoke-static {}, LG0/p;->H()Z

    move-result p12

    if-eqz p12, :cond_7

    const/4 p12, -0x1

    const-string v0, "androidx.compose.material3.Surface (Surface.kt:102)"

    const v1, -0x1ea1368d

    invoke-static {v1, p11, p12, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_7
    sget-object p11, LD0/Y;->a:LG0/F0;

    invoke-interface {p10, p11}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, LK1/h;

    invoke-virtual {p12}, LK1/h;->l()F

    move-result p12

    add-float/2addr p12, p6

    invoke-static {p12}, LK1/h;->g(F)F

    move-result p6

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object p12

    invoke-static {p4, p5}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object p4

    invoke-virtual {p12, p4}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object p4

    invoke-static {p6}, LK1/h;->d(F)LK1/h;

    move-result-object p5

    invoke-virtual {p11, p5}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object p5

    filled-new-array {p4, p5}, [LG0/G0;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, LD0/Y$b;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, LD0/Y$b;-><init>(Landroidx/compose/ui/e;LZ0/m1;JFLe0/g;FLx6/p;)V

    const/16 p0, 0x36

    const p2, -0x43a11cd

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p10, p0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object p0

    sget p1, LG0/G0;->i:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p11, p0, p10, p1}, LG0/x;->b([LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method

.method public static final b(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;JJFFLe0/g;Li0/l;Lx6/p;LG0/m;III)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_3

    sget-object v3, LD0/E;->a:LD0/E;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v7}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v3

    invoke-virtual {v3}, LD0/p;->G()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v0, v3}, LD0/q;->c(JLG0/m;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v3, v2, 0x40

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    int-to-float v3, v11

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_6

    int-to-float v11, v11

    invoke-static {v11}, LK1/h;->g(F)F

    move-result v11

    move v14, v11

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    :goto_6
    and-int/lit16 v11, v2, 0x100

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    move-object v11, v13

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x2f12abe4

    const-string v15, "androidx.compose.material3.Surface (Surface.kt:203)"

    move/from16 v4, p15

    invoke-static {v2, v1, v4, v15}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v1, LD0/Y;->a:LG0/F0;

    invoke-interface {v0, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/h;

    invoke-virtual {v2}, LK1/h;->l()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v3

    invoke-static {v9, v10}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v4

    invoke-virtual {v3, v4}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v3

    invoke-static {v2}, LK1/h;->d(F)LK1/h;

    move-result-object v4

    invoke-virtual {v1, v4}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v1

    filled-new-array {v3, v1}, [LG0/G0;

    move-result-object v1

    new-instance v4, LD0/Y$c;

    move-object/from16 v15, p12

    move v9, v2

    move-object v10, v11

    move-object v11, v13

    const/4 v2, 0x1

    move-object/from16 v13, p0

    invoke-direct/range {v4 .. v15}, LD0/Y$c;-><init>(Landroidx/compose/ui/e;LZ0/m1;JFLe0/g;Li0/l;ZLx6/a;FLx6/p;)V

    const/16 v3, 0x36

    const v5, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v5, v2, v4, v0, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    sget v3, LG0/G0;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, LG0/x;->b([LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;LZ0/m1;JLe0/g;F)Landroidx/compose/ui/e;
    .locals 0

    invoke-static/range {p0 .. p5}, LD0/Y;->e(Landroidx/compose/ui/e;LZ0/m1;JLe0/g;F)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(JFLG0/m;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD0/Y;->f(JFLG0/m;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Landroidx/compose/ui/e;LZ0/m1;JLe0/g;F)Landroidx/compose/ui/e;
    .locals 24

    move-object/from16 v0, p4

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const v22, 0x1e7df

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    move/from16 v7, p5

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/b;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v2, v0, v14}, Le0/e;->e(Landroidx/compose/ui/e;Le0/g;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;JLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method private static final f(JFLG0/m;I)J
    .locals 8

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    const v2, -0x7bf9080a

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LD0/E;->a:LD0/E;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v7, p4, 0x3f0

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LD0/q;->a(LD0/p;JFLG0/m;I)J

    move-result-wide p0

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-wide p0
.end method
