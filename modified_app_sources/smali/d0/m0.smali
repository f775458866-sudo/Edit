.class public abstract Ld0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld0/h;JFLd0/d;Ld0/k;Lx6/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld0/m0;->m(Ld0/h;JFLd0/d;Ld0/k;Lx6/l;)V

    return-void
.end method

.method public static final b(FFFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Ld0/m0;->d(Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Ld0/m0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld0/m0$b;

    iget v2, v1, Ld0/m0$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ld0/m0$b;->j:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ld0/m0$b;

    invoke-direct {v1, v0}, Ld0/m0$b;-><init>(Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ld0/m0$b;->i:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Ld0/m0$b;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Ld0/m0$b;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/N;

    iget-object v2, v8, Ld0/m0$b;->f:Ljava/lang/Object;

    check-cast v2, Lx6/l;

    iget-object v3, v8, Ld0/m0$b;->d:Ljava/lang/Object;

    check-cast v3, Ld0/d;

    iget-object v4, v8, Ld0/m0$b;->c:Ljava/lang/Object;

    check-cast v4, Ld0/k;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Ld0/m0$b;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/N;

    iget-object v2, v8, Ld0/m0$b;->f:Ljava/lang/Object;

    check-cast v2, Lx6/l;

    iget-object v3, v8, Ld0/m0$b;->d:Ljava/lang/Object;

    check-cast v3, Ld0/d;

    iget-object v4, v8, Ld0/m0$b;->c:Ljava/lang/Object;

    check-cast v4, Ld0/k;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Ld0/d;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Ld0/d;->b(J)Ld0/q;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/N;

    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    :try_start_1
    invoke-interface {v8}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, Ld0/m0;->n(Lo6/g;)F

    move-result v6

    new-instance v0, Ld0/m0$d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, Ld0/m0$d;-><init>(Lkotlin/jvm/internal/N;Ljava/lang/Object;Ld0/d;Ld0/q;Ld0/k;FLx6/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Ld0/m0$b;->c:Ljava/lang/Object;

    iput-object v3, v8, Ld0/m0$b;->d:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Ld0/m0$b;->f:Ljava/lang/Object;

    iput-object v7, v8, Ld0/m0$b;->g:Ljava/lang/Object;

    iput v11, v8, Ld0/m0$b;->j:I

    invoke-static {v3, v0, v8}, Ld0/m0;->k(Ld0/d;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v4, v5

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_3
    move-object v1, v7

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, Ld0/h;

    invoke-interface {v3}, Ld0/d;->e()Ld0/s0;

    move-result-object v14

    invoke-interface {v3}, Ld0/d;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Ld0/m0$e;

    invoke-direct {v0, v5}, Ld0/m0$e;-><init>(Ld0/k;)V

    const/16 v21, 0x1

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Ld0/h;-><init>(Ljava/lang/Object;Ld0/s0;Ld0/q;JLjava/lang/Object;JZLx6/a;)V

    invoke-interface {v8}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, Ld0/m0;->n(Lo6/g;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Ld0/m0;->m(Ld0/h;JFLd0/d;Ld0/k;Lx6/l;)V

    move-object v12, v0

    iput-object v12, v7, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_5
    move-object v1, v7

    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v0, Ld0/h;

    invoke-virtual {v0}, Ld0/h;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, Ld0/m0;->n(Lo6/g;)F

    move-result v0

    new-instance v5, Ld0/m0$f;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Ld0/m0$f;-><init>(Lkotlin/jvm/internal/N;FLd0/d;Ld0/k;Lx6/l;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Ld0/m0$b;->c:Ljava/lang/Object;

    iput-object v3, v8, Ld0/m0$b;->d:Ljava/lang/Object;

    iput-object v2, v8, Ld0/m0$b;->f:Ljava/lang/Object;

    iput-object v1, v8, Ld0/m0$b;->g:Ljava/lang/Object;

    iput v10, v8, Ld0/m0$b;->j:I

    invoke-static {v3, v0, v8}, Ld0/m0;->k(Ld0/d;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v9, :cond_6

    :goto_7
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_8

    :cond_7
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_3

    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, Ld0/h;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v2, v3}, Ld0/h;->k(Z)V

    :goto_9
    iget-object v1, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Ld0/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld0/h;->c()J

    move-result-wide v1

    invoke-virtual {v4}, Ld0/k;->h()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    invoke-virtual {v4, v3}, Ld0/k;->x(Z)V

    :cond_9
    throw v0
.end method

.method public static final d(Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld0/s0;->a()Lx6/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ld0/s0;->a()Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/q;

    invoke-static {v0}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v1, Ld0/n0;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v2, p4

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;)V

    move-object p2, v1

    move-object v4, v6

    new-instance v1, Ld0/k;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Ld0/k;-><init>(Ld0/s0;Ljava/lang/Object;Ld0/q;JJZILkotlin/jvm/internal/k;)V

    new-instance v9, Ld0/m0$a;

    move-object/from16 p1, p5

    invoke-direct {v9, p1, p0}, Ld0/m0$a;-><init>(Lx6/p;Ld0/s0;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p2

    move-object/from16 v10, p6

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Ld0/m0;->f(Ld0/k;Ld0/d;JLx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic e(FFFLd0/i;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x7

    const/4 p6, 0x0

    invoke-static {v0, v0, p6, p3, p6}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p3

    :cond_1
    invoke-static/range {p0 .. p5}, Ld0/m0;->b(FFFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld0/k;Ld0/d;JLx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p4, Ld0/m0$c;->c:Ld0/m0$c;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld0/k;Ld0/z;ZLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/k;->r()Ld0/q;

    move-result-object v1

    invoke-virtual {p0}, Ld0/k;->i()Ld0/s0;

    move-result-object v2

    new-instance v4, Ld0/y;

    invoke-direct {v4, p1, v2, v0, v1}, Ld0/y;-><init>(Ld0/z;Ld0/s0;Ljava/lang/Object;Ld0/q;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld0/k;->h()J

    move-result-wide p1

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic h(Ld0/k;Ld0/z;ZLx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Ld0/m0$g;->c:Ld0/m0$g;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ld0/m0;->g(Ld0/k;Ld0/z;ZLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ld0/k;Ljava/lang/Object;Ld0/i;ZLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ld0/k;->i()Ld0/s0;

    move-result-object v2

    invoke-virtual {p0}, Ld0/k;->r()Ld0/q;

    move-result-object v5

    new-instance v0, Ld0/n0;

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;)V

    move-object p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld0/k;->h()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic j(Ld0/k;Ljava/lang/Object;Ld0/i;ZLx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Ld0/m0$h;->c:Ld0/m0$h;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld0/m0;->i(Ld0/k;Ljava/lang/Object;Ld0/i;ZLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ld0/d;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ld0/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ld0/L;->a(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ld0/m0$i;

    invoke-direct {p0, p1}, Ld0/m0$i;-><init>(Lx6/l;)V

    invoke-static {p0, p2}, LG0/j0;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ld0/h;JJLd0/d;Ld0/k;Lx6/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0/h;->j(J)V

    invoke-interface {p5, p3, p4}, Ld0/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/h;->l(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Ld0/d;->b(J)Ld0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/h;->m(Ld0/q;)V

    invoke-interface {p5, p3, p4}, Ld0/d;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld0/h;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld0/h;->i(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0/h;->k(Z)V

    :cond_0
    invoke-static {p0, p6}, Ld0/m0;->o(Ld0/h;Ld0/k;)V

    invoke-interface {p7, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Ld0/h;JFLd0/d;Ld0/k;Lx6/l;)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ld0/d;->d()J

    move-result-wide v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld0/h;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v9}, Ld0/m0;->l(Ld0/h;JJLd0/d;Ld0/k;Lx6/l;)V

    return-void
.end method

.method public static final n(Lo6/g;)F
    .locals 1

    sget-object v0, LS0/h;->l:LS0/h$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    check-cast p0, LS0/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS0/h;->E()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "negative scale factor"

    invoke-static {v0}, Ld0/a0;->b(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static final o(Ld0/h;Ld0/k;)V
    .locals 2

    invoke-virtual {p0}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/k;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld0/k;->r()Ld0/q;

    move-result-object v0

    invoke-virtual {p0}, Ld0/h;->g()Ld0/q;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/r;->f(Ld0/q;Ld0/q;)V

    invoke-virtual {p0}, Ld0/h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld0/k;->u(J)V

    invoke-virtual {p0}, Ld0/h;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld0/k;->w(J)V

    invoke-virtual {p0}, Ld0/h;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld0/k;->x(Z)V

    return-void
.end method
