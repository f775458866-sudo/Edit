.class public final LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/i;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    sput-object v0, LD0/i;->a:LD0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)LD0/h;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:476)"

    const v2, -0x6fd202ff

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/i;->d(LD0/p;)LD0/h;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final b(JJJJLG0/m;II)LD0/h;
    .locals 14

    move-object/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v2}, LZ0/u0$a;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v4, v1, 0xe

    invoke-static {v2, v3, v0, v4}, LD0/q;->c(JLG0/m;I)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_2

    sget-object v6, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v6}, LZ0/u0$a;->j()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide p1, v4

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p1 .. p8}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v8, p1

    goto :goto_3

    :cond_3
    move-wide v8, v4

    move-wide/from16 v4, p7

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:494)"

    const v12, -0x5ebf192b

    invoke-static {v12, v1, v10, v11}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, LD0/E;->a:LD0/E;

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v10}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/i;->d(LD0/p;)LD0/h;

    move-result-object v0

    move-object p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p8, v4

    move-wide/from16 p6, v6

    move-wide/from16 p4, v8

    invoke-virtual/range {p1 .. p9}, LD0/h;->c(JJJJ)LD0/h;

    move-result-object v0

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object v0
.end method

.method public final c(FFFFFFLG0/m;II)LD0/j;
    .locals 1

    and-int/lit8 p7, p9, 0x1

    if-eqz p7, :cond_0

    sget-object p1, LF0/i;->a:LF0/i;

    invoke-virtual {p1}, LF0/i;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p7, p9, 0x2

    if-eqz p7, :cond_1

    sget-object p2, LF0/i;->a:LF0/i;

    invoke-virtual {p2}, LF0/i;->j()F

    move-result p2

    :cond_1
    and-int/lit8 p7, p9, 0x4

    if-eqz p7, :cond_2

    sget-object p3, LF0/i;->a:LF0/i;

    invoke-virtual {p3}, LF0/i;->h()F

    move-result p3

    :cond_2
    and-int/lit8 p7, p9, 0x8

    if-eqz p7, :cond_3

    sget-object p4, LF0/i;->a:LF0/i;

    invoke-virtual {p4}, LF0/i;->i()F

    move-result p4

    :cond_3
    and-int/lit8 p7, p9, 0x10

    if-eqz p7, :cond_4

    sget-object p5, LF0/i;->a:LF0/i;

    invoke-virtual {p5}, LF0/i;->g()F

    move-result p5

    :cond_4
    move p7, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_5

    sget-object p5, LF0/i;->a:LF0/i;

    invoke-virtual {p5}, LF0/i;->e()F

    move-result p6

    :cond_5
    invoke-static {}, LG0/p;->H()Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    const-string p9, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:405)"

    const v0, -0x22444137

    invoke-static {v0, p8, p5, p9}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    move p8, p6

    move p6, p4

    move p4, p2

    new-instance p2, LD0/j;

    const/4 p9, 0x0

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p9}, LD0/j;-><init>(FFFFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-object p2
.end method

.method public final d(LD0/p;)LD0/h;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual {v0}, LD0/p;->c()LD0/h;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LD0/h;

    sget-object v1, LF0/i;->a:LF0/i;

    invoke-virtual {v1}, LF0/i;->a()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v3

    invoke-virtual {v1}, LF0/i;->a()LF0/d;

    move-result-object v5

    invoke-static {v0, v5}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LD0/q;->b(LD0/p;J)J

    move-result-wide v5

    invoke-virtual {v1}, LF0/i;->d()LF0/d;

    move-result-object v7

    invoke-static {v0, v7}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v8

    invoke-virtual {v1}, LF0/i;->f()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, LF0/i;->a()LF0/d;

    move-result-object v9

    invoke-static {v0, v9}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LZ0/w0;->g(JJ)J

    move-result-wide v7

    invoke-virtual {v1}, LF0/i;->a()LF0/d;

    move-result-object v1

    invoke-static {v0, v1}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, LD0/q;->b(LD0/p;J)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LD0/h;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, LD0/p;->T(LD0/h;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final e(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:376)"

    const v2, 0x4b7fb373    # 1.6757619E7f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/i;->a:LF0/i;

    invoke-virtual {p2}, LF0/i;->c()LF0/p;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LD0/X;->d(LF0/p;LG0/m;I)LZ0/m1;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method
