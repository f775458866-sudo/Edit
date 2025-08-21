.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/e;

.field private static final b:F

.field private static final c:F

.field private static final d:Lj0/y;

.field private static final e:F

.field private static final f:Lj0/y;

.field private static final g:F

.field private static final h:Lj0/y;

.field private static final i:F

.field private static final j:Lj0/y;

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LD0/e;

    invoke-direct {v0}, LD0/e;-><init>()V

    sput-object v0, LD0/e;->a:LD0/e;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/e;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    sput v2, LD0/e;->c:F

    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object v3

    sput-object v3, LD0/e;->d:Lj0/y;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v5

    sput v5, LD0/e;->e:F

    invoke-static {v5, v2, v0, v2}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object v0

    sput-object v0, LD0/e;->f:Lj0/y;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/e;->g:F

    invoke-interface {v3}, Lj0/y;->d()F

    move-result v2

    invoke-interface {v3}, Lj0/y;->a()F

    move-result v5

    invoke-static {v0, v2, v0, v5}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object v2

    sput-object v2, LD0/e;->h:Lj0/y;

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v2

    sput v2, LD0/e;->i:F

    invoke-interface {v3}, Lj0/y;->d()F

    move-result v4

    invoke-interface {v3}, Lj0/y;->a()F

    move-result v3

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object v0

    sput-object v0, LD0/e;->j:Lj0/y;

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/e;->k:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/e;->l:F

    sget-object v0, LF0/h;->a:LF0/h;

    invoke-virtual {v0}, LF0/h;->i()F

    move-result v0

    sput v0, LD0/e;->m:F

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/e;->n:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)LD0/d;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:564)"

    const v2, 0x5661c77d

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/e;->g(LD0/p;)LD0/d;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final b(JJJJLG0/m;II)LD0/d;
    .locals 4

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->j()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p3}, LZ0/u0$a;->j()J

    move-result-wide p3

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-object p5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p5}, LZ0/u0$a;->j()J

    move-result-wide p5

    :cond_2
    and-int/lit8 p11, p11, 0x8

    if-eqz p11, :cond_3

    sget-object p7, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p7}, LZ0/u0$a;->j()J

    move-result-wide p7

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result p11

    if-eqz p11, :cond_4

    const/4 p11, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:582)"

    const v1, -0x143951ab

    invoke-static {v1, p10, p11, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object p10, LD0/E;->a:LD0/E;

    const/4 p11, 0x6

    invoke-virtual {p10, p9, p11}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p9

    invoke-virtual {p0, p9}, LD0/e;->g(LD0/p;)LD0/d;

    move-result-object p9

    move-wide p10, p7

    move-wide v2, p3

    move-object p3, p9

    move-wide p8, p5

    move-wide p4, p1

    move-wide p6, v2

    invoke-virtual/range {p3 .. p11}, LD0/d;->c(JJJJ)LD0/d;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object p1
.end method

.method public final c(FFFFFLG0/m;II)LD0/f;
    .locals 1

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    sget-object p1, LF0/h;->a:LF0/h;

    invoke-virtual {p1}, LF0/h;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    sget-object p2, LF0/h;->a:LF0/h;

    invoke-virtual {p2}, LF0/h;->k()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p8, 0x4

    if-eqz p6, :cond_2

    sget-object p3, LF0/h;->a:LF0/h;

    invoke-virtual {p3}, LF0/h;->g()F

    move-result p3

    :cond_2
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_3

    sget-object p4, LF0/h;->a:LF0/h;

    invoke-virtual {p4}, LF0/h;->h()F

    move-result p4

    :cond_3
    move p6, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_4

    sget-object p4, LF0/h;->a:LF0/h;

    invoke-virtual {p4}, LF0/h;->e()F

    move-result p5

    :cond_4
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string p8, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:802)"

    const v0, 0x6cf1e157

    invoke-static {v0, p7, p4, p8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_5
    move p4, p2

    new-instance p2, LD0/f;

    const/4 p8, 0x0

    move p7, p5

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, LD0/f;-><init>(FFFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-object p2
.end method

.method public final d(LG0/m;I)LD0/d;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:655)"

    const v2, 0x312c50bd

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/e;->h(LD0/p;)LD0/d;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final e(FFFFFLG0/m;II)LD0/f;
    .locals 1

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    sget-object p1, LF0/j;->a:LF0/j;

    invoke-virtual {p1}, LF0/j;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    sget-object p2, LF0/j;->a:LF0/j;

    invoke-virtual {p2}, LF0/j;->i()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p8, 0x4

    if-eqz p6, :cond_2

    sget-object p3, LF0/j;->a:LF0/j;

    invoke-virtual {p3}, LF0/j;->f()F

    move-result p3

    :cond_2
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_3

    sget-object p4, LF0/j;->a:LF0/j;

    invoke-virtual {p4}, LF0/j;->g()F

    move-result p4

    :cond_3
    move p6, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    int-to-float p4, p4

    invoke-static {p4}, LK1/h;->g(F)F

    move-result p5

    :cond_4
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string p8, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:859)"

    const v0, 0x5b4a97

    invoke-static {v0, p7, p4, p8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_5
    move p4, p2

    new-instance p2, LD0/f;

    const/4 p8, 0x0

    move p7, p5

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, LD0/f;-><init>(FFFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-object p2
.end method

.method public final f()Lj0/y;
    .locals 1

    sget-object v0, LD0/e;->d:Lj0/y;

    return-object v0
.end method

.method public final g(LD0/p;)LD0/d;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, LD0/p;->b()LD0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LD0/d;

    sget-object v1, LF0/h;->a:LF0/h;

    invoke-virtual {v1}, LF0/h;->a()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v3

    invoke-virtual {v1}, LF0/h;->j()LF0/d;

    move-result-object v5

    invoke-static {v0, v5}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v5

    invoke-virtual {v1}, LF0/h;->d()LF0/d;

    move-result-object v7

    invoke-static {v0, v7}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, LF0/h;->f()LF0/d;

    move-result-object v1

    invoke-static {v0, v1}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LD0/d;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, LD0/p;->S(LD0/d;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final h(LD0/p;)LD0/d;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, LD0/p;->e()LD0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LD0/d;

    sget-object v1, LF0/j;->a:LF0/j;

    invoke-virtual {v1}, LF0/j;->a()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v3

    invoke-virtual {v1}, LF0/j;->h()LF0/d;

    move-result-object v5

    invoke-static {v0, v5}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v5

    invoke-virtual {v1}, LF0/j;->d()LF0/d;

    move-result-object v7

    invoke-static {v0, v7}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, LF0/j;->e()LF0/d;

    move-result-object v1

    invoke-static {v0, v1}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LD0/d;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, LD0/p;->V(LD0/d;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final i(LD0/p;)LD0/d;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, LD0/p;->g()LD0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LD0/d;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->i()J

    move-result-wide v3

    sget-object v5, LF0/l;->a:LF0/l;

    invoke-virtual {v5}, LF0/l;->c()LF0/d;

    move-result-object v6

    invoke-static {v0, v6}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v6

    invoke-virtual {v1}, LZ0/u0$a;->i()J

    move-result-wide v8

    invoke-virtual {v5}, LF0/l;->b()LF0/d;

    move-result-object v1

    invoke-static {v0, v1}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LD0/d;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, LD0/p;->X(LD0/d;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final j(LD0/p;)LD0/d;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, LD0/p;->i()LD0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LD0/d;

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->i()J

    move-result-wide v3

    sget-object v5, LF0/r;->a:LF0/r;

    invoke-virtual {v5}, LF0/r;->c()LF0/d;

    move-result-object v6

    invoke-static {v0, v6}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v6

    invoke-virtual {v1}, LZ0/u0$a;->i()J

    move-result-wide v8

    invoke-virtual {v5}, LF0/r;->b()LF0/d;

    move-result-object v1

    invoke-static {v0, v1}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LD0/d;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, LD0/p;->Z(LD0/d;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final k(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:550)"

    const v2, -0x34d8369b    # -1.0996069E7f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/j;->a:LF0/j;

    invoke-virtual {p2}, LF0/j;->c()LF0/p;

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

.method public final l()F
    .locals 1

    sget v0, LD0/e;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    sget v0, LD0/e;->k:F

    return v0
.end method

.method public final n(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:554)"

    const v2, -0x79e77989

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/l;->a:LF0/l;

    invoke-virtual {p2}, LF0/l;->a()LF0/p;

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

.method public final o(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:542)"

    const v2, -0x499b6e0d

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/h;->a:LF0/h;

    invoke-virtual {p2}, LF0/h;->c()LF0/p;

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

.method public final p()Lj0/y;
    .locals 1

    sget-object v0, LD0/e;->h:Lj0/y;

    return-object v0
.end method

.method public final q(LG0/m;I)LZ0/m1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:558)"

    const v2, -0x14cf2c33

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LF0/r;->a:LF0/r;

    invoke-virtual {p2}, LF0/r;->a()LF0/p;

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

.method public final r(ZLG0/m;II)Le0/g;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    invoke-static {}, LG0/p;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.outlinedButtonBorder (Button.kt:889)"

    const v1, -0x255d0b6f

    invoke-static {v1, p3, p4, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, LF0/l;->a:LF0/l;

    invoke-virtual {p3}, LF0/l;->e()F

    move-result p4

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const p1, -0x33038c54

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-virtual {p3}, LF0/l;->d()LF0/d;

    move-result-object p1

    invoke-static {p1, p2, v0}, LD0/q;->h(LF0/d;LG0/m;I)J

    move-result-wide v0

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_0

    :cond_2
    const p1, -0x3302365c

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-virtual {p3}, LF0/l;->d()LF0/d;

    move-result-object p1

    invoke-static {p1, p2, v0}, LD0/q;->h(LF0/d;LG0/m;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2}, LG0/m;->M()V

    :goto_0
    invoke-static {p4, v0, v1}, Le0/h;->a(FJ)Le0/g;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object p1
.end method

.method public final s(LG0/m;I)LD0/d;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:701)"

    const v2, -0x502957c5

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/e;->i(LD0/p;)LD0/d;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final t(LG0/m;I)LD0/d;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:744)"

    const v2, 0x7013bc50

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/e;->j(LD0/p;)LD0/d;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final u(JJJJLG0/m;II)LD0/d;
    .locals 4

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->j()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p3}, LZ0/u0$a;->j()J

    move-result-wide p3

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-object p5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p5}, LZ0/u0$a;->j()J

    move-result-wide p5

    :cond_2
    and-int/lit8 p11, p11, 0x8

    if-eqz p11, :cond_3

    sget-object p7, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p7}, LZ0/u0$a;->j()J

    move-result-wide p7

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result p11

    if-eqz p11, :cond_4

    const/4 p11, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:762)"

    const v1, -0x539503de

    invoke-static {v1, p10, p11, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object p10, LD0/E;->a:LD0/E;

    const/4 p11, 0x6

    invoke-virtual {p10, p9, p11}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p9

    invoke-virtual {p0, p9}, LD0/e;->j(LD0/p;)LD0/d;

    move-result-object p9

    move-wide p10, p7

    move-wide v2, p3

    move-object p3, p9

    move-wide p8, p5

    move-wide p4, p1

    move-wide p6, v2

    invoke-virtual/range {p3 .. p11}, LD0/d;->c(JJJJ)LD0/d;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object p1
.end method
