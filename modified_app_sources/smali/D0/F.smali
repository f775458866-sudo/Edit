.class public abstract LD0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD0/F$a;->c:LD0/F$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/F;->a:LG0/F0;

    return-void
.end method

.method public static final a(LD0/p;LD0/W;LD0/e0;Lx6/p;LG0/m;II)V
    .locals 18

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v10, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, LG0/m;->I()V

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v10}, LG0/m;->D()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_12

    invoke-interface {v10}, LG0/m;->L()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v10}, LG0/m;->I()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v2, v2, -0xf

    :cond_f
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_11

    :goto_9
    and-int/lit16 v2, v2, -0x381

    :cond_11
    move v13, v2

    move-object v2, v6

    goto :goto_b

    :cond_12
    :goto_a
    and-int/lit8 v7, p6, 0x1

    const/4 v8, 0x6

    if-eqz v7, :cond_13

    sget-object v1, LD0/E;->a:LD0/E;

    invoke-virtual {v1, v10, v8}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    :cond_13
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_14

    sget-object v3, LD0/E;->a:LD0/E;

    invoke-virtual {v3, v10, v8}, LD0/E;->b(LG0/m;I)LD0/W;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    :cond_14
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_11

    sget-object v6, LD0/E;->a:LD0/E;

    invoke-virtual {v6, v10, v8}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    goto :goto_9

    :goto_b
    invoke-interface {v10}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    invoke-static {v0, v13, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_15
    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, LD0/P;->c(ZFJLG0/m;II)Le0/G;

    move-result-object v0

    and-int/lit8 v6, v13, 0xe

    invoke-static {v1, v10, v6}, LD0/F;->b(LD0/p;LG0/m;I)Lv0/J;

    move-result-object v6

    invoke-static {}, LD0/q;->g()LG0/F0;

    move-result-object v7

    invoke-virtual {v7, v1}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v11

    invoke-static {}, Landroidx/compose/foundation/j;->a()LG0/F0;

    move-result-object v7

    invoke-virtual {v7, v0}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v12

    invoke-static {}, LC0/p;->d()LG0/F0;

    move-result-object v0

    sget-object v7, LD0/r;->b:LD0/r;

    invoke-virtual {v0, v7}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v13

    invoke-static {}, LD0/X;->c()LG0/F0;

    move-result-object v0

    invoke-virtual {v0, v3}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v14

    invoke-static {}, Lv0/K;->b()LG0/F0;

    move-result-object v0

    invoke-virtual {v0, v6}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v15

    invoke-static {}, LD0/f0;->b()LG0/F0;

    move-result-object v0

    invoke-virtual {v0, v2}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LG0/G0;

    move-result-object v0

    new-instance v6, LD0/F$b;

    invoke-direct {v6, v2, v4}, LD0/F$b;-><init>(LD0/e0;Lx6/p;)V

    const/16 v7, 0x36

    const v8, -0x3f9276be

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v10, v7}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v6

    sget v7, LG0/G0;->i:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v0, v6, v10, v7}, LG0/x;->b([LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LG0/p;->P()V

    :cond_16
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_c
    invoke-interface {v10}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, LD0/F$c;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD0/F$c;-><init>(LD0/p;LD0/W;LD0/e0;Lx6/p;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_17
    return-void
.end method

.method public static final b(LD0/p;LG0/m;I)Lv0/J;
    .locals 11

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    const v2, 0x6f3fd9d8

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LD0/p;->B()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, LG0/m;->d(J)Z

    move-result p0

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance p0, Lv0/J;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-wide v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lv0/J;-><init>(JJLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_2
    check-cast p2, Lv0/J;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object p2
.end method
