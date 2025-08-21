.class public abstract Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lg0/i;->a:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, Lg0/i;->b:F

    div-float/2addr v0, v1

    sput v0, Lg0/i;->c:F

    return-void
.end method

.method public static final synthetic a(Lj1/o;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/i;->g(Lj1/o;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Lj1/b;JLo6/d;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lg0/i$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg0/i$a;

    iget v4, v3, Lg0/i$a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg0/i$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg0/i$a;

    invoke-direct {v3, v2}, Lg0/i$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object v2, v3, Lg0/i$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lg0/i$a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lg0/i$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/M;

    iget-object v1, v3, Lg0/i$a;->c:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lj1/b;->G0()Lj1/o;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lg0/i;->g(Lj1/o;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/M;

    invoke-direct {v2}, Lkotlin/jvm/internal/M;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/M;->c:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lg0/i$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lg0/i$a;->d:Ljava/lang/Object;

    iput v6, v3, Lg0/i$a;->g:I

    invoke-static {v0, v7, v3, v6, v7}, Lj1/b;->J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lj1/o;

    invoke-virtual {v2}, Lj1/o;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj1/A;

    invoke-virtual {v12}, Lj1/A;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v12, v13, v14, v15}, Lj1/z;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lj1/A;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lj1/p;->d(Lj1/A;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lj1/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lj1/A;

    invoke-virtual {v10}, Lj1/A;->i()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lj1/A;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Lj1/A;->f()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/M;->c:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lj1/p;->j(Lj1/A;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lj1/A;->p()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final c(Lj1/b;JLo6/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lg0/i$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0/i$b;

    iget v1, v0, Lg0/i$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/i$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/i$b;

    invoke-direct {v0, p3}, Lg0/i$b;-><init>(Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lg0/i$b;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/i$b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/i$b;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/N;

    iget-object p1, v0, Lg0/i$b;->c:Ljava/lang/Object;

    check-cast p1, Lj1/A;

    :try_start_0
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj1/r; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lj1/b;->G0()Lj1/o;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lg0/i;->g(Lj1/o;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, Lj1/b;->G0()Lj1/o;

    move-result-object p3

    invoke-virtual {p3}, Lj1/o;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj1/A;

    invoke-virtual {v7}, Lj1/A;->f()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Lj1/z;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Lj1/A;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/N;

    invoke-direct {p2}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/N;

    invoke-direct {p3}, Lkotlin/jvm/internal/N;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lj1/b;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/o1;->c()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lg0/i$c;

    invoke-direct {v2, p3, p2, v4}, Lg0/i$c;-><init>(Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;Lo6/d;)V

    iput-object p1, v0, Lg0/i$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lg0/i$b;->d:Ljava/lang/Object;

    iput v3, v0, Lg0/i$b;->g:I

    invoke-interface {p0, v5, v6, v2, v0}, Lj1/b;->u0(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj1/r; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p0, Lj1/A;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final d(Lj1/H;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lg0/i$d;

    invoke-direct {v1, p1}, Lg0/i$d;-><init>(Lx6/l;)V

    new-instance v2, Lg0/i$e;

    invoke-direct {v2, p2}, Lg0/i$e;-><init>(Lx6/a;)V

    sget-object v4, Lg0/i$f;->c:Lg0/i$f;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lg0/i;->e(Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lg0/n;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final e(Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lg0/n;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/M;

    invoke-direct {v2}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v0, Lg0/i$g;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    move-object v1, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lg0/i$g;-><init>(Lx6/a;Lkotlin/jvm/internal/M;Lg0/n;Lx6/q;Lx6/p;Lx6/a;Lx6/l;Lo6/d;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lg0/l;->c(Lj1/H;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final f(Lj1/b;JLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lg0/i$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg0/i$h;

    iget v1, v0, Lg0/i$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/i$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/i$h;

    invoke-direct {v0, p4}, Lg0/i$h;-><init>(Lo6/d;)V

    :goto_0
    iget-object p4, v0, Lg0/i$h;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/i$h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/i$h;->d:Ljava/lang/Object;

    check-cast p0, Lx6/l;

    iget-object p1, v0, Lg0/i$h;->c:Ljava/lang/Object;

    check-cast p1, Lj1/b;

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lg0/i$h;->c:Ljava/lang/Object;

    iput-object p3, v0, Lg0/i$h;->d:Ljava/lang/Object;

    iput v3, v0, Lg0/i$h;->g:I

    invoke-static {p0, p1, p2, v0}, Lg0/i;->b(Lj1/b;JLo6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lj1/A;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Lj1/p;->d(Lj1/A;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lj1/A;->f()J

    move-result-wide p1

    goto :goto_1
.end method

.method private static final g(Lj1/o;J)Z
    .locals 6

    invoke-virtual {p0}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj1/A;

    invoke-virtual {v4}, Lj1/A;->f()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lj1/z;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lj1/A;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj1/A;->i()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final h(Landroidx/compose/ui/platform/o1;I)F
    .locals 1

    sget-object v0, Lj1/J;->a:Lj1/J$a;

    invoke-virtual {v0}, Lj1/J$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lj1/J;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/o1;->g()F

    move-result p0

    sget p1, Lg0/i;->c:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/o1;->g()F

    move-result p0

    return p0
.end method
