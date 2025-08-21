.class public abstract Lw1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:LI1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LK1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw1/C;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LK1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw1/C;->b:J

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v1

    sput-wide v1, Lw1/C;->c:J

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v0

    sput-wide v0, Lw1/C;->d:J

    sget-object v2, LI1/n;->a:LI1/n$a;

    invoke-virtual {v2, v0, v1}, LI1/n$a;->b(J)LI1/n;

    move-result-object v0

    sput-object v0, Lw1/C;->e:LI1/n;

    return-void
.end method

.method public static final synthetic a()LI1/n;
    .locals 1

    sget-object v0, Lw1/C;->e:LI1/n;

    return-object v0
.end method

.method public static final b(Lw1/B;JLZ0/k0;FJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;)Lw1/B;
    .locals 21

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    invoke-static/range {p5 .. p6}, LK1/w;->g(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lw1/B;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LK1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p22

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw1/B;->t()LI1/n;

    move-result-object v13

    invoke-interface {v13}, LI1/n;->c()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LZ0/u0;->r(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw1/B;->l()LB1/B;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw1/B;->n()LB1/F;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lw1/B;->i()LB1/q;

    move-result-object v13

    if-ne v8, v13, :cond_0

    :cond_7
    invoke-static/range {p12 .. p13}, LK1/w;->g(J)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw1/B;->o()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LK1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lw1/B;->s()LI1/k;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw1/B;->t()LI1/n;

    move-result-object v13

    invoke-interface {v13}, LI1/n;->f()LZ0/k0;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lw1/B;->t()LI1/n;

    move-result-object v13

    invoke-interface {v13}, LI1/n;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lw1/B;->m()LB1/C;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw1/B;->e()LI1/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz p15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw1/B;->u()LI1/o;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_e
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lw1/B;->p()LE1/e;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_f
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lw1/B;->d()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_10
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lw1/B;->r()LZ0/k1;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lw1/B;->q()Lw1/y;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p22

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lw1/B;->h()Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    return-object p0

    :goto_5
    if-eqz v3, :cond_14

    sget-object v1, LI1/n;->a:LI1/n$a;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, LI1/n$a;->a(LZ0/k0;F)LI1/n;

    move-result-object v1

    goto :goto_6

    :cond_14
    sget-object v3, LI1/n;->a:LI1/n$a;

    invoke-virtual {v3, v1, v2}, LI1/n$a;->b(J)LI1/n;

    move-result-object v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lw1/B;->t()LI1/n;

    move-result-object v2

    invoke-interface {v2, v1}, LI1/n;->d(LI1/n;)LI1/n;

    move-result-object v1

    if-nez p10, :cond_15

    invoke-virtual/range {p0 .. p0}, Lw1/B;->i()LB1/q;

    move-result-object v2

    goto :goto_7

    :cond_15
    move-object/from16 v2, p10

    :goto_7
    invoke-static {v11, v12}, LK1/w;->g(J)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lw1/B;->k()J

    move-result-wide v11

    :goto_8
    if-nez p7, :cond_17

    invoke-virtual/range {p0 .. p0}, Lw1/B;->n()LB1/F;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_18

    invoke-virtual/range {p0 .. p0}, Lw1/B;->l()LB1/B;

    move-result-object v6

    goto :goto_a

    :cond_18
    move-object/from16 v6, p8

    :goto_a
    if-nez p9, :cond_19

    invoke-virtual/range {p0 .. p0}, Lw1/B;->m()LB1/C;

    move-result-object v13

    goto :goto_b

    :cond_19
    move-object/from16 v13, p9

    :goto_b
    if-nez v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    invoke-static/range {p12 .. p13}, LK1/w;->g(J)Z

    move-result v16

    if-nez v16, :cond_1b

    move-wide/from16 v19, p12

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lw1/B;->o()J

    move-result-wide v19

    :goto_c
    if-nez v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lw1/B;->e()LI1/a;

    move-result-object v10

    :cond_1c
    if-nez v14, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lw1/B;->u()LI1/o;

    move-result-object v14

    :cond_1d
    if-nez p16, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lw1/B;->p()LE1/e;

    move-result-object v16

    goto :goto_d

    :cond_1e
    move-object/from16 v16, p16

    :goto_d
    cmp-long v17, v7, v17

    if-eqz v17, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lw1/B;->d()J

    move-result-wide v7

    :goto_e
    if-nez v15, :cond_20

    invoke-virtual/range {p0 .. p0}, Lw1/B;->s()LI1/k;

    move-result-object v15

    :cond_20
    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lw1/B;->r()LZ0/k1;

    move-result-object v0

    :cond_21
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lw1/C;->g(Lw1/B;Lw1/y;)Lw1/y;

    move-result-object v4

    if-nez v5, :cond_22

    invoke-virtual {v0}, Lw1/B;->h()Lb1/g;

    move-result-object v0

    goto :goto_f

    :cond_22
    move-object v0, v5

    :goto_f
    new-instance v5, Lw1/B;

    const/16 v17, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-object/from16 p13, v16

    move-object/from16 p20, v17

    move-wide/from16 p9, v19

    invoke-direct/range {p0 .. p20}, Lw1/B;-><init>(LI1/n;JLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;Lkotlin/jvm/internal/k;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final c(Lw1/B;Lw1/B;F)Lw1/B;
    .locals 28

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lw1/B;->t()LI1/n;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->t()LI1/n;

    move-result-object v2

    invoke-static {v1, v2, v0}, LI1/m;->b(LI1/n;LI1/n;F)LI1/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lw1/B;->i()LB1/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->i()LB1/q;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LB1/q;

    invoke-virtual/range {p0 .. p0}, Lw1/B;->k()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->k()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lw1/C;->f(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lw1/B;->n()LB1/F;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->e()LB1/F;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lw1/B;->n()LB1/F;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->e()LB1/F;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2, v0}, LB1/I;->a(LB1/F;LB1/F;F)LB1/F;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lw1/B;->l()LB1/B;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->l()LB1/B;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LB1/B;

    invoke-virtual/range {p0 .. p0}, Lw1/B;->m()LB1/C;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->m()LB1/C;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LB1/C;

    invoke-virtual/range {p0 .. p0}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw1/B;->o()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lw1/B;->o()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13, v0}, Lw1/C;->f(JJF)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lw1/B;->e()LI1/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LI1/a;->h()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LI1/a;->c(F)F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw1/B;->e()LI1/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LI1/a;->h()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LI1/a;->c(F)F

    move-result v2

    :goto_1
    invoke-static {v1, v2, v0}, LI1/b;->a(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lw1/B;->u()LI1/o;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LI1/o;->c:LI1/o$a;

    invoke-virtual {v2}, LI1/o$a;->a()LI1/o;

    move-result-object v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lw1/B;->u()LI1/o;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LI1/o;->c:LI1/o$a;

    invoke-virtual {v3}, LI1/o$a;->a()LI1/o;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3, v0}, LI1/p;->a(LI1/o;LI1/o;F)LI1/o;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lw1/B;->p()LE1/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lw1/B;->p()LE1/e;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LE1/e;

    invoke-virtual/range {p0 .. p0}, Lw1/B;->d()J

    move-result-wide v2

    move-object v14, v4

    move-wide/from16 v17, v5

    invoke-virtual/range {p1 .. p1}, Lw1/B;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, LZ0/w0;->h(JJF)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lw1/B;->s()LI1/k;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lw1/B;->s()LI1/k;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LI1/k;

    invoke-virtual/range {p0 .. p0}, Lw1/B;->r()LZ0/k1;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v20, LZ0/k1;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, LZ0/k1;-><init>(JJFILkotlin/jvm/internal/k;)V

    move-object/from16 v4, v20

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lw1/B;->r()LZ0/k1;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v20, LZ0/k1;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, LZ0/k1;-><init>(JJFILkotlin/jvm/internal/k;)V

    move-object/from16 v5, v20

    :cond_7
    invoke-static {v4, v5, v0}, LZ0/l1;->a(LZ0/k1;LZ0/k1;F)LZ0/k1;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lw1/B;->q()Lw1/y;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lw1/B;->q()Lw1/y;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lw1/C;->e(Lw1/y;Lw1/y;F)Lw1/y;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lw1/B;->h()Lb1/g;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lw1/B;->h()Lb1/g;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lb1/g;

    move-wide/from16 v5, v17

    move-wide/from16 v17, v2

    new-instance v3, Lw1/B;

    invoke-static {v1}, LI1/a;->b(F)LI1/a;

    move-result-object v0

    const/16 v23, 0x0

    move-object v4, v14

    move-object v14, v0

    invoke-direct/range {v3 .. v23}, Lw1/B;-><init>(LI1/n;JLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;Lkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final e(Lw1/y;Lw1/y;F)Lw1/y;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lw1/y;->a:Lw1/y$a;

    invoke-virtual {p0}, Lw1/y$a;->a()Lw1/y;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lw1/y;->a:Lw1/y$a;

    invoke-virtual {p1}, Lw1/y$a;->a()Lw1/y;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lw1/c;->c(Lw1/y;Lw1/y;F)Lw1/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JJF)J
    .locals 1

    invoke-static {p0, p1}, LK1/w;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LK1/w;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LK1/w;->h(JJF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LK1/v;->b(J)LK1/v;

    move-result-object p0

    invoke-static {p2, p3}, LK1/v;->b(J)LK1/v;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/v;

    invoke-virtual {p0}, LK1/v;->k()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(Lw1/B;Lw1/y;)Lw1/y;
    .locals 1

    invoke-virtual {p0}, Lw1/B;->q()Lw1/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw1/B;->q()Lw1/y;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw1/B;->q()Lw1/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw1/y;->b(Lw1/y;)Lw1/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lw1/B;)Lw1/B;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lw1/B;->t()LI1/n;

    move-result-object v0

    sget-object v1, Lw1/C$a;->c:Lw1/C$a;

    invoke-interface {v0, v1}, LI1/n;->e(Lx6/a;)LI1/n;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lw1/B;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/w;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lw1/C;->a:J

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw1/B;->k()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw1/B;->n()LB1/F;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->l()LB1/B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB1/B;->i()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->b()I

    move-result v0

    :goto_2
    invoke-static {v0}, LB1/B;->c(I)LB1/B;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lw1/B;->m()LB1/C;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB1/C;->m()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, LB1/C;->b:LB1/C$a;

    invoke-virtual {v0}, LB1/C$a;->a()I

    move-result v0

    :goto_3
    invoke-static {v0}, LB1/C;->e(I)LB1/C;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lw1/B;->i()LB1/q;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LB1/q;->d:LB1/q$a;

    invoke-virtual {v0}, LB1/q$a;->a()LB1/V;

    move-result-object v0

    :cond_4
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/w;->g(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, Lw1/C;->b:J

    :goto_4
    move-wide v11, v0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw1/B;->o()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lw1/B;->e()LI1/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LI1/a;->h()F

    move-result v0

    goto :goto_6

    :cond_7
    sget-object v0, LI1/a;->b:LI1/a$a;

    invoke-virtual {v0}, LI1/a$a;->a()F

    move-result v0

    :goto_6
    invoke-static {v0}, LI1/a;->b(F)LI1/a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lw1/B;->u()LI1/o;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LI1/o;->c:LI1/o$a;

    invoke-virtual {v0}, LI1/o$a;->a()LI1/o;

    move-result-object v0

    :cond_8
    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->p()LE1/e;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LE1/e;->f:LE1/e$a;

    invoke-virtual {v0}, LE1/e$a;->a()LE1/e;

    move-result-object v0

    :cond_9
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->d()J

    move-result-wide v0

    const-wide/16 v16, 0x10

    cmp-long v2, v0, v16

    if-eqz v2, :cond_a

    :goto_7
    move-wide/from16 v16, v0

    goto :goto_8

    :cond_a
    sget-wide v0, Lw1/C;->c:J

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lw1/B;->s()LI1/k;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LI1/k;->b:LI1/k$a;

    invoke-virtual {v0}, LI1/k$a;->c()LI1/k;

    move-result-object v0

    :cond_b
    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->r()LZ0/k1;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LZ0/k1;->d:LZ0/k1$a;

    invoke-virtual {v0}, LZ0/k1$a;->a()LZ0/k1;

    move-result-object v0

    :cond_c
    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lw1/B;->q()Lw1/y;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lw1/B;->h()Lb1/g;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lb1/j;->a:Lb1/j;

    :cond_d
    move-object/from16 v21, v0

    new-instance v2, Lw1/B;

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lw1/B;-><init>(LI1/n;JLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;Lkotlin/jvm/internal/k;)V

    return-object v2
.end method
