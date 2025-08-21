.class public abstract Lw1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK1/v;->b:LK1/v$a;

    invoke-virtual {v0}, LK1/v$a;->a()J

    move-result-wide v0

    sput-wide v0, Lw1/v;->a:J

    return-void
.end method

.method public static final a(Lw1/u;IIJLI1/q;Lw1/x;LI1/h;IILI1/s;)Lw1/u;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, LI1/j;->b:LI1/j$a;

    invoke-virtual {v9}, LI1/j$a;->g()I

    move-result v10

    invoke-static {v1, v10}, LI1/j;->k(II)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lw1/u;->h()I

    move-result v10

    invoke-static {v1, v10}, LI1/j;->k(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, LK1/w;->g(J)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Lw1/u;->e()J

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, LK1/v;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lw1/u;->j()LI1/q;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_3
    sget-object v10, LI1/l;->b:LI1/l$a;

    invoke-virtual {v10}, LI1/l$a;->f()I

    move-result v10

    invoke-static {v2, v10}, LI1/l;->j(II)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lw1/u;->i()I

    move-result v10

    invoke-static {v2, v10}, LI1/l;->j(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lw1/u;->g()Lw1/x;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lw1/u;->f()LI1/h;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_6
    sget-object v10, LI1/f;->b:LI1/f$a;

    invoke-virtual {v10}, LI1/f$a;->b()I

    move-result v10

    invoke-static {v6, v10}, LI1/f;->f(II)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lw1/u;->d()I

    move-result v10

    invoke-static {v6, v10}, LI1/f;->f(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_7
    sget-object v10, LI1/e;->b:LI1/e$a;

    invoke-virtual {v10}, LI1/e$a;->c()I

    move-result v10

    invoke-static {v7, v10}, LI1/e;->g(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lw1/u;->c()I

    move-result v10

    invoke-static {v7, v10}, LI1/e;->g(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lw1/u;->k()LI1/s;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_9
    :goto_2
    invoke-static {v12, v13}, LK1/w;->g(J)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lw1/u;->e()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_3

    :cond_a
    move-wide v15, v12

    :goto_3
    if-nez v3, :cond_b

    invoke-virtual {v0}, Lw1/u;->j()LI1/q;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    invoke-virtual {v9}, LI1/j$a;->g()I

    move-result v3

    invoke-static {v1, v3}, LI1/j;->k(II)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lw1/u;->h()I

    move-result v1

    goto :goto_4

    :goto_5
    sget-object v1, LI1/l;->b:LI1/l$a;

    invoke-virtual {v1}, LI1/l$a;->f()I

    move-result v1

    invoke-static {v2, v1}, LI1/l;->j(II)Z

    move-result v1

    if-nez v1, :cond_d

    move v14, v2

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lw1/u;->i()I

    move-result v1

    move v14, v1

    :goto_6
    invoke-static {v0, v4}, Lw1/v;->d(Lw1/u;Lw1/x;)Lw1/x;

    move-result-object v18

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lw1/u;->f()LI1/h;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_e
    move-object/from16 v19, v5

    :goto_7
    sget-object v1, LI1/f;->b:LI1/f$a;

    invoke-virtual {v1}, LI1/f$a;->b()I

    move-result v1

    invoke-static {v6, v1}, LI1/f;->f(II)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v20, v6

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lw1/u;->d()I

    move-result v1

    move/from16 v20, v1

    :goto_8
    sget-object v1, LI1/e;->b:LI1/e$a;

    invoke-virtual {v1}, LI1/e$a;->c()I

    move-result v1

    invoke-static {v7, v1}, LI1/e;->g(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v21, v7

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lw1/u;->c()I

    move-result v1

    move/from16 v21, v1

    :goto_9
    if-nez v8, :cond_11

    invoke-virtual {v0}, Lw1/u;->k()LI1/s;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_11
    move-object/from16 v22, v8

    :goto_a
    new-instance v12, Lw1/u;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    return-object v12

    :cond_12
    return-object v0
.end method

.method public static final b(Lw1/u;Lw1/u;F)Lw1/u;
    .locals 12

    new-instance v0, Lw1/u;

    invoke-virtual {p0}, Lw1/u;->h()I

    move-result v1

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v1

    invoke-virtual {p1}, Lw1/u;->h()I

    move-result v2

    invoke-static {v2}, LI1/j;->h(I)LI1/j;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/j;

    invoke-virtual {v1}, LI1/j;->n()I

    move-result v1

    invoke-virtual {p0}, Lw1/u;->i()I

    move-result v2

    invoke-static {v2}, LI1/l;->g(I)LI1/l;

    move-result-object v2

    invoke-virtual {p1}, Lw1/u;->i()I

    move-result v3

    invoke-static {v3}, LI1/l;->g(I)LI1/l;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/l;

    invoke-virtual {v2}, LI1/l;->m()I

    move-result v2

    invoke-virtual {p0}, Lw1/u;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lw1/u;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Lw1/C;->f(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Lw1/u;->j()LI1/q;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LI1/q;->c:LI1/q$a;

    invoke-virtual {v5}, LI1/q$a;->a()LI1/q;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, Lw1/u;->j()LI1/q;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LI1/q;->c:LI1/q$a;

    invoke-virtual {v6}, LI1/q$a;->a()LI1/q;

    move-result-object v6

    :cond_1
    invoke-static {v5, v6, p2}, LI1/r;->a(LI1/q;LI1/q;F)LI1/q;

    move-result-object v5

    invoke-virtual {p0}, Lw1/u;->g()Lw1/x;

    move-result-object v6

    invoke-virtual {p1}, Lw1/u;->g()Lw1/x;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lw1/v;->c(Lw1/x;Lw1/x;F)Lw1/x;

    move-result-object v6

    invoke-virtual {p0}, Lw1/u;->f()LI1/h;

    move-result-object v7

    invoke-virtual {p1}, Lw1/u;->f()LI1/h;

    move-result-object v8

    invoke-static {v7, v8, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI1/h;

    invoke-virtual {p0}, Lw1/u;->d()I

    move-result v8

    invoke-static {v8}, LI1/f;->c(I)LI1/f;

    move-result-object v8

    invoke-virtual {p1}, Lw1/u;->d()I

    move-result v9

    invoke-static {v9}, LI1/f;->c(I)LI1/f;

    move-result-object v9

    invoke-static {v8, v9, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI1/f;

    invoke-virtual {v8}, LI1/f;->l()I

    move-result v8

    invoke-virtual {p0}, Lw1/u;->c()I

    move-result v9

    invoke-static {v9}, LI1/e;->d(I)LI1/e;

    move-result-object v9

    invoke-virtual {p1}, Lw1/u;->c()I

    move-result v10

    invoke-static {v10}, LI1/e;->d(I)LI1/e;

    move-result-object v10

    invoke-static {v9, v10, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI1/e;

    invoke-virtual {v9}, LI1/e;->j()I

    move-result v9

    invoke-virtual {p0}, Lw1/u;->k()LI1/s;

    move-result-object p0

    invoke-virtual {p1}, Lw1/u;->k()LI1/s;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LI1/s;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final c(Lw1/x;Lw1/x;F)Lw1/x;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lw1/x;->c:Lw1/x$a;

    invoke-virtual {p0}, Lw1/x$a;->a()Lw1/x;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lw1/x;->c:Lw1/x$a;

    invoke-virtual {p1}, Lw1/x$a;->a()Lw1/x;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lw1/c;->b(Lw1/x;Lw1/x;F)Lw1/x;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lw1/u;Lw1/x;)Lw1/x;
    .locals 1

    invoke-virtual {p0}, Lw1/u;->g()Lw1/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw1/u;->g()Lw1/x;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw1/u;->g()Lw1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw1/x;->d(Lw1/x;)Lw1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lw1/u;LK1/t;)Lw1/u;
    .locals 12

    new-instance v0, Lw1/u;

    invoke-virtual {p0}, Lw1/u;->h()I

    move-result v1

    sget-object v2, LI1/j;->b:LI1/j$a;

    invoke-virtual {v2}, LI1/j$a;->g()I

    move-result v3

    invoke-static {v1, v3}, LI1/j;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LI1/j$a;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/u;->h()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lw1/u;->i()I

    move-result v2

    invoke-static {p1, v2}, Lw1/P;->e(LK1/t;I)I

    move-result v2

    invoke-virtual {p0}, Lw1/u;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/w;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v3, Lw1/v;->a:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw1/u;->e()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Lw1/u;->j()LI1/q;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LI1/q;->c:LI1/q$a;

    invoke-virtual {p1}, LI1/q$a;->a()LI1/q;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Lw1/u;->g()Lw1/x;

    move-result-object v6

    invoke-virtual {p0}, Lw1/u;->f()LI1/h;

    move-result-object v7

    invoke-virtual {p0}, Lw1/u;->d()I

    move-result p1

    sget-object v8, LI1/f;->b:LI1/f$a;

    invoke-virtual {v8}, LI1/f$a;->b()I

    move-result v9

    invoke-static {p1, v9}, LI1/f;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, LI1/f$a;->a()I

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lw1/u;->d()I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lw1/u;->c()I

    move-result p1

    sget-object v9, LI1/e;->b:LI1/e$a;

    invoke-virtual {v9}, LI1/e$a;->c()I

    move-result v10

    invoke-static {p1, v10}, LI1/e;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9}, LI1/e$a;->b()I

    move-result p1

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lw1/u;->c()I

    move-result p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lw1/u;->k()LI1/s;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, LI1/s;->c:LI1/s$a;

    invoke-virtual {p0}, LI1/s$a;->a()LI1/s;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lw1/u;-><init>(IIJLI1/q;Lw1/x;LI1/h;IILI1/s;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
