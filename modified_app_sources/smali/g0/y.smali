.class public abstract Lg0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/y$a;-><init>(Lo6/d;)V

    sput-object v0, Lg0/y;->a:Lx6/q;

    return-void
.end method

.method public static final synthetic a(Lj1/b;Lj1/A;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/y;->f(Lj1/b;Lj1/A;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg0/y;->g(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lx6/q;
    .locals 1

    sget-object v0, Lg0/y;->a:Lx6/q;

    return-object v0
.end method

.method public static final d(Lj1/b;ZLj1/q;Lo6/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lg0/y$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0/y$b;

    iget v1, v0, Lg0/y$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/y$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/y$b;

    invoke-direct {v0, p3}, Lg0/y$b;-><init>(Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lg0/y$b;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/y$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lg0/y$b;->f:Z

    iget-object p1, v0, Lg0/y$b;->d:Ljava/lang/Object;

    check-cast p1, Lj1/q;

    iget-object p2, v0, Lg0/y$b;->c:Ljava/lang/Object;

    check-cast p2, Lj1/b;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lg0/y$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lg0/y$b;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lg0/y$b;->f:Z

    iput v3, v0, Lg0/y$b;->i:I

    invoke-interface {p0, p2, v0}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lj1/o;

    invoke-virtual {p3}, Lj1/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/A;

    if-eqz p1, :cond_5

    invoke-static {v7}, Lj1/p;->a(Lj1/A;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lj1/p;->b(Lj1/A;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lj1/q;->d:Lj1/q;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg0/y;->d(Lj1/b;ZLj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lj1/b;Lj1/A;Lo6/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lj1/b;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/o1;->a()J

    move-result-wide v0

    new-instance v2, Lg0/y$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lg0/y$c;-><init>(Lj1/A;Lo6/d;)V

    invoke-interface {p0, v0, v1, v2, p2}, Lj1/b;->B0(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lg0/y$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/y$d;

    iget v1, v0, Lg0/y$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/y$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/y$d;

    invoke-direct {v0, p1}, Lg0/y$d;-><init>(Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lg0/y$d;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/y$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/y$d;->c:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lg0/y$d;->c:Ljava/lang/Object;

    iput v3, v0, Lg0/y$d;->f:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lj1/b;->J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lj1/o;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/A;

    invoke-virtual {v7}, Lj1/A;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/A;

    invoke-virtual {v4}, Lj1/A;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final h(Lj1/H;Lx6/q;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lg0/p;

    invoke-direct {v4, p0}, Lg0/p;-><init>(LK1/d;)V

    new-instance v0, Lg0/y$e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lg0/y$e;-><init>(Lj1/H;Lx6/q;Lx6/l;Lg0/p;Lo6/d;)V

    invoke-static {v0, p3}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final i(Lj1/H;Lx6/l;Lx6/l;Lx6/q;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lg0/y$f;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lg0/y$f;-><init>(Lj1/H;Lx6/q;Lx6/l;Lx6/l;Lx6/l;Lo6/d;)V

    invoke-static {v0, p5}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic j(Lj1/H;Lx6/l;Lx6/l;Lx6/q;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-object p3, Lg0/y;->a:Lx6/q;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static/range {p0 .. p5}, Lg0/y;->i(Lj1/H;Lx6/l;Lx6/l;Lx6/q;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lj1/b;Lj1/q;Lo6/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lg0/y$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg0/y$g;

    iget v2, v1, Lg0/y$g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg0/y$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg0/y$g;

    invoke-direct {v1, v0}, Lg0/y$g;-><init>(Lo6/d;)V

    :goto_0
    iget-object v0, v1, Lg0/y$g;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lg0/y$g;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lg0/y$g;->d:Ljava/lang/Object;

    check-cast v3, Lj1/q;

    iget-object v8, v1, Lg0/y$g;->c:Ljava/lang/Object;

    check-cast v8, Lj1/b;

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lg0/y$g;->d:Ljava/lang/Object;

    check-cast v3, Lj1/q;

    iget-object v8, v1, Lg0/y$g;->c:Ljava/lang/Object;

    check-cast v8, Lj1/b;

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lg0/y$g;->c:Ljava/lang/Object;

    iput-object v1, v3, Lg0/y$g;->d:Ljava/lang/Object;

    iput v7, v3, Lg0/y$g;->g:I

    invoke-interface {v0, v1, v3}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lj1/o;

    invoke-virtual {v0}, Lj1/o;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj1/A;

    invoke-static {v12}, Lj1/p;->c(Lj1/A;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lj1/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/A;

    invoke-virtual {v11}, Lj1/A;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v8}, Lj1/b;->a()J

    move-result-wide v12

    invoke-interface {v8}, Lj1/b;->k0()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lj1/p;->f(Lj1/A;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object v4

    :cond_8
    sget-object v0, Lj1/q;->f:Lj1/q;

    iput-object v8, v1, Lg0/y$g;->c:Ljava/lang/Object;

    iput-object v3, v1, Lg0/y$g;->d:Ljava/lang/Object;

    iput v5, v1, Lg0/y$g;->g:I

    invoke-interface {v8, v0, v1}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_6
    return-object v2

    :goto_7
    check-cast v0, Lj1/o;

    invoke-virtual {v0}, Lj1/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/A;

    invoke-virtual {v11}, Lj1/A;->p()Z

    move-result v11

    if-eqz v11, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lj1/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lj1/q;->d:Lj1/q;

    :cond_0
    invoke-static {p0, p1, p2}, Lg0/y;->k(Lj1/b;Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
