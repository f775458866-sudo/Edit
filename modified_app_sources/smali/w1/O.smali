.class public final Lw1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/O$a;
    }
.end annotation


# static fields
.field public static final d:Lw1/O$a;

.field private static final e:Lw1/O;


# instance fields
.field private final a:Lw1/B;

.field private final b:Lw1/u;

.field private final c:Lw1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lw1/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/O$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw1/O;->d:Lw1/O$a;

    new-instance v2, Lw1/O;

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    sput-object v2, Lw1/O;->e:Lw1/O;

    return-void
.end method

.method private constructor <init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;)V
    .locals 24

    move-object/from16 v0, p25

    .line 20
    new-instance v1, Lw1/B;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lw1/z;->b()Lw1/y;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 22
    invoke-direct/range {v1 .. v22}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;Lkotlin/jvm/internal/k;)V

    .line 23
    new-instance v2, Lw1/u;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lw1/z;->a()Lw1/x;

    move-result-object v23

    :cond_1
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 25
    invoke-direct/range {p1 .. p12}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 26
    invoke-direct {v2, v1, v3, v0}, Lw1/O;-><init>(Lw1/B;Lw1/u;Lw1/z;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, LK1/v;->b:LK1/v$a;

    invoke-virtual {v3}, LK1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 12
    sget-object v11, LK1/v;->b:LK1/v$a;

    invoke-virtual {v11}, LK1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 13
    sget-object v6, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v6}, LZ0/u0$a;->j()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 14
    sget-object v20, LI1/j;->b:LI1/j$a;

    invoke-virtual/range {v20 .. v20}, LI1/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 15
    sget-object v21, LI1/l;->b:LI1/l$a;

    invoke-virtual/range {v21 .. v21}, LI1/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 16
    sget-object v22, LK1/v;->b:LK1/v$a;

    invoke-virtual/range {v22 .. v22}, LK1/v$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 17
    sget-object v27, LI1/f;->b:LI1/f$a;

    invoke-virtual/range {v27 .. v27}, LI1/f$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 18
    sget-object v28, LI1/e;->b:LI1/e$a;

    invoke-virtual/range {v28 .. v28}, LI1/e$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 19
    invoke-direct/range {p1 .. p31}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;)V

    return-void
.end method

.method public constructor <init>(Lw1/B;Lw1/u;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lw1/B;->q()Lw1/y;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lw1/u;->g()Lw1/x;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lw1/P;->a(Lw1/y;Lw1/x;)Lw1/z;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lw1/O;-><init>(Lw1/B;Lw1/u;Lw1/z;)V

    return-void
.end method

.method public constructor <init>(Lw1/B;Lw1/u;Lw1/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/O;->a:Lw1/B;

    .line 4
    iput-object p2, p0, Lw1/O;->b:Lw1/u;

    .line 5
    iput-object p3, p0, Lw1/O;->c:Lw1/z;

    return-void
.end method

.method public static synthetic K(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;LI1/h;IILw1/z;LI1/s;ILjava/lang/Object;)Lw1/O;
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LK1/v;->b:LK1/v$a;

    invoke-virtual {v3}, LK1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, LK1/v;->b:LK1/v$a;

    invoke-virtual {v11}, LK1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v6}, LZ0/u0$a;->j()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    sget-object v20, LI1/j;->b:LI1/j$a;

    invoke-virtual/range {v20 .. v20}, LI1/j$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, LI1/l;->b:LI1/l$a;

    invoke-virtual/range {v21 .. v21}, LI1/l$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    sget-object v22, LK1/v;->b:LK1/v$a;

    invoke-virtual/range {v22 .. v22}, LK1/v$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    sget-object v26, LI1/f;->b:LI1/f$a;

    invoke-virtual/range {v26 .. v26}, LI1/f$a;->b()I

    move-result v26

    goto :goto_14

    :cond_14
    move/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    sget-object v27, LI1/e;->b:LI1/e$a;

    invoke-virtual/range {v27 .. v27}, LI1/e$a;->c()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/16 p30, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p30}, Lw1/O;->J(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;LI1/h;IILw1/z;LI1/s;)Lw1/O;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lw1/O;
    .locals 1

    sget-object v0, Lw1/O;->e:Lw1/O;

    return-object v0
.end method

.method public static synthetic c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v2}, Lw1/B;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v4}, Lw1/B;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v6}, Lw1/B;->n()LB1/F;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v7}, Lw1/B;->l()LB1/B;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v8}, Lw1/B;->m()LB1/C;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v9}, Lw1/B;->i()LB1/q;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v10}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v11}, Lw1/B;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v13}, Lw1/B;->e()LI1/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v14}, Lw1/B;->u()LI1/o;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v15}, Lw1/B;->p()LE1/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v2}, Lw1/B;->d()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v2}, Lw1/B;->s()LI1/k;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v3}, Lw1/B;->r()LZ0/k1;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v2}, Lw1/B;->h()Lb1/g;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->h()I

    move-result v1

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->i()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move/from16 p5, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->e()J

    move-result-wide v18

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p22

    :goto_11
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->j()LI1/q;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_13

    iget-object v1, v0, Lw1/O;->c:Lw1/z;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_14

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->f()LI1/h;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_15

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->d()I

    move-result v1

    goto :goto_15

    :cond_15
    move/from16 v1, p27

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move/from16 p9, v1

    if-eqz v20, :cond_16

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->c()I

    move-result v1

    goto :goto_16

    :cond_16
    move/from16 v1, p28

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_17

    move/from16 p10, v1

    iget-object v1, v0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->k()LI1/s;

    move-result-object v1

    move/from16 p29, p10

    move-object/from16 p30, v1

    :goto_17
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    move/from16 p29, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p30}, Lw1/O;->b(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;)Lw1/O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()LI1/k;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->s()LI1/k;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->i()I

    move-result v0

    return v0
.end method

.method public final C()LI1/o;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->u()LI1/o;

    move-result-object v0

    return-object v0
.end method

.method public final D()LI1/q;
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->j()LI1/q;

    move-result-object v0

    return-object v0
.end method

.method public final E()LI1/s;
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->k()LI1/s;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lw1/O;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    iget-object p1, p1, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0, p1}, Lw1/B;->w(Lw1/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Lw1/O;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    iget-object v1, p1, Lw1/O;->b:Lw1/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    iget-object p1, p1, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0, p1}, Lw1/B;->v(Lw1/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lw1/u;)Lw1/O;
    .locals 3

    new-instance v0, Lw1/O;

    invoke-virtual {p0}, Lw1/O;->M()Lw1/B;

    move-result-object v1

    invoke-virtual {p0}, Lw1/O;->L()Lw1/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lw1/u;->l(Lw1/u;)Lw1/u;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw1/O;-><init>(Lw1/B;Lw1/u;)V

    return-object v0
.end method

.method public final I(Lw1/O;)Lw1/O;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lw1/O;->e:Lw1/O;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/O;

    invoke-virtual {p0}, Lw1/O;->M()Lw1/B;

    move-result-object v1

    invoke-virtual {p1}, Lw1/O;->M()Lw1/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw1/B;->x(Lw1/B;)Lw1/B;

    move-result-object v1

    invoke-virtual {p0}, Lw1/O;->L()Lw1/u;

    move-result-object v2

    invoke-virtual {p1}, Lw1/O;->L()Lw1/u;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw1/u;->l(Lw1/u;)Lw1/u;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw1/O;-><init>(Lw1/B;Lw1/u;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final J(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;LI1/h;IILw1/z;LI1/s;)Lw1/O;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lw1/O;->a:Lw1/B;

    const/16 v24, 0x0

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, Lw1/z;->b()Lw1/y;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, v24

    :goto_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Lw1/C;->b(Lw1/B;JLZ0/k0;FJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;)Lw1/B;

    move-result-object v1

    iget-object v2, v0, Lw1/O;->b:Lw1/u;

    if-eqz p28, :cond_1

    invoke-virtual/range {p28 .. p28}, Lw1/z;->a()Lw1/x;

    move-result-object v24

    :cond_1
    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p7, v24

    invoke-static/range {p1 .. p11}, Lw1/v;->a(Lw1/u;IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)Lw1/u;

    move-result-object v2

    iget-object v3, v0, Lw1/O;->a:Lw1/B;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Lw1/O;->b:Lw1/u;

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v3, Lw1/O;

    invoke-direct {v3, v1, v2}, Lw1/O;-><init>(Lw1/B;Lw1/u;)V

    return-object v3
.end method

.method public final L()Lw1/u;
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    return-object v0
.end method

.method public final M()Lw1/B;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    return-object v0
.end method

.method public final b(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;)Lw1/O;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    new-instance v4, Lw1/O;

    new-instance v5, Lw1/B;

    iget-object v6, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v6}, Lw1/B;->g()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, LZ0/u0;->r(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v1}, Lw1/B;->t()LI1/n;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v6, LI1/n;->a:LI1/n$a;

    invoke-virtual {v6, v1, v2}, LI1/n$a;->b(J)LI1/n;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw1/z;->b()Lw1/y;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    const/16 v25, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    invoke-direct/range {v5 .. v25}, Lw1/B;-><init>(LI1/n;JLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;Lkotlin/jvm/internal/k;)V

    new-instance v2, Lw1/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw1/z;->a()Lw1/x;

    move-result-object v1

    :cond_2
    const/4 v6, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p12, v6

    invoke-direct/range {p1 .. p12}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    move-object/from16 v1, p1

    invoke-direct {v4, v5, v1, v3}, Lw1/O;-><init>(Lw1/B;Lw1/u;Lw1/z;)V

    return-object v4
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->c()F

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lw1/O;->a:Lw1/B;

    check-cast p1, Lw1/O;

    iget-object v3, p1, Lw1/O;->a:Lw1/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw1/O;->b:Lw1/u;

    iget-object v3, p1, Lw1/O;->b:Lw1/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw1/O;->c:Lw1/z;

    iget-object p1, p1, Lw1/O;->c:Lw1/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()LI1/a;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->e()LI1/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()LZ0/k0;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->f()LZ0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v1}, Lw1/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/O;->c:Lw1/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/z;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lb1/g;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->h()Lb1/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()LB1/q;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->i()LB1/q;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()LB1/B;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->l()LB1/B;

    move-result-object v0

    return-object v0
.end method

.method public final n()LB1/C;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->m()LB1/C;

    move-result-object v0

    return-object v0
.end method

.method public final o()LB1/F;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->n()LB1/F;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->c()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->d()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()LI1/h;
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->f()LI1/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->g()LZ0/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->o()LB1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->m()LB1/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->n()LB1/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->j()LB1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->f()LI1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->C()LI1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->u()LE1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->A()LI1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->x()LZ0/k1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->i()Lb1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->z()I

    move-result v1

    invoke-static {v1}, LI1/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->B()I

    move-result v1

    invoke-static {v1}, LI1/l;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->D()LI1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/O;->c:Lw1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->t()LI1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->r()I

    move-result v1

    invoke-static {v1}, LI1/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->p()I

    move-result v1

    invoke-static {v1}, LI1/e;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/O;->E()LI1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LE1/e;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->p()LE1/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lw1/u;
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    return-object v0
.end method

.method public final w()Lw1/z;
    .locals 1

    iget-object v0, p0, Lw1/O;->c:Lw1/z;

    return-object v0
.end method

.method public final x()LZ0/k1;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    invoke-virtual {v0}, Lw1/B;->r()LZ0/k1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lw1/B;
    .locals 1

    iget-object v0, p0, Lw1/O;->a:Lw1/B;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lw1/O;->b:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->h()I

    move-result v0

    return v0
.end method
