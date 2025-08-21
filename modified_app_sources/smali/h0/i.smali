.class public abstract Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lh0/i;->a:F

    return-void
.end method

.method public static final synthetic a(Lg0/s;FLd0/k;Ld0/z;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lh0/i;->f(Lg0/s;FLd0/k;Ld0/z;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld0/h;Lg0/s;Lx6/l;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh0/i;->g(Ld0/h;Lg0/s;Lx6/l;F)V

    return-void
.end method

.method public static final synthetic c(Lg0/s;FFLd0/k;Ld0/i;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lh0/i;->h(Lg0/s;FFLd0/k;Ld0/i;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lg0/s;FFLh0/b;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lh0/i;->i(Lg0/s;FFLh0/b;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(FF)F
    .locals 0

    invoke-static {p0, p1}, Lh0/i;->j(FF)F

    move-result p0

    return p0
.end method

.method private static final f(Lg0/s;FLd0/k;Ld0/z;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lh0/i$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh0/i$a;

    iget v1, v0, Lh0/i$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/i$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/i$a;

    invoke-direct {v0, p5}, Lh0/i$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p5, v0, Lh0/i$a;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/i$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lh0/i$a;->c:F

    iget-object p0, v0, Lh0/i$a;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/K;

    iget-object p2, v0, Lh0/i$a;->d:Ljava/lang/Object;

    check-cast p2, Ld0/k;

    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/K;

    invoke-direct {p5}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-virtual {p2}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Lh0/i$b;

    invoke-direct {v4, p1, p5, p0, p4}, Lh0/i$b;-><init>(FLkotlin/jvm/internal/K;Lg0/s;Lx6/l;)V

    iput-object p2, v0, Lh0/i$a;->d:Ljava/lang/Object;

    iput-object p5, v0, Lh0/i$a;->f:Ljava/lang/Object;

    iput p1, v0, Lh0/i$a;->c:F

    iput v3, v0, Lh0/i$a;->i:I

    invoke-static {p2, p3, v2, v4, v0}, Ld0/m0;->g(Ld0/k;Ld0/z;ZLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance p3, Lh0/a;

    iget p0, p0, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lh0/a;-><init>(Ljava/lang/Object;Ld0/k;)V

    return-object p3
.end method

.method private static final g(Ld0/h;Lg0/s;Lx6/l;F)V
    .locals 1

    invoke-interface {p1, p3}, Lg0/s;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ld0/h;->a()V

    :cond_0
    return-void
.end method

.method private static final h(Lg0/s;FFLd0/k;Ld0/i;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p6

    instance-of v1, v0, Lh0/i$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh0/i$c;

    iget v2, v1, Lh0/i$c;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh0/i$c;->j:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh0/i$c;

    invoke-direct {v1, v0}, Lh0/i$c;-><init>(Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lh0/i$c;->i:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lh0/i$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v7, Lh0/i$c;->d:F

    iget v2, v7, Lh0/i$c;->c:F

    iget-object v3, v7, Lh0/i$c;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/K;

    iget-object v4, v7, Lh0/i$c;->f:Ljava/lang/Object;

    check-cast v4, Ld0/k;

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v10, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v5, v4, 0x1

    new-instance v6, Lh0/i$d;

    move-object/from16 v4, p0

    move/from16 v9, p2

    move-object/from16 v10, p5

    invoke-direct {v6, v9, v0, v4, v10}, Lh0/i$d;-><init>(FLkotlin/jvm/internal/K;Lg0/s;Lx6/l;)V

    move-object/from16 v4, p3

    iput-object v4, v7, Lh0/i$c;->f:Ljava/lang/Object;

    iput-object v0, v7, Lh0/i$c;->g:Ljava/lang/Object;

    move/from16 v9, p1

    iput v9, v7, Lh0/i$c;->c:F

    iput v8, v7, Lh0/i$c;->d:F

    iput v3, v7, Lh0/i$c;->j:I

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Ld0/m0;->i(Ld0/k;Ljava/lang/Object;Ld0/i;ZLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v10, p3

    move-object v3, v0

    move v1, v8

    :goto_3
    invoke-virtual {v10}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lh0/i;->j(FF)F

    move-result v12

    new-instance v0, Lh0/a;

    iget v1, v3, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr v9, v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ld0/l;->g(Ld0/k;FFJJZILjava/lang/Object;)Ld0/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh0/a;-><init>(Ljava/lang/Object;Ld0/k;)V

    return-object v0
.end method

.method private static final i(Lg0/s;FFLh0/b;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p2

    move-object v0, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Lh0/b;->a(Lg0/s;Ljava/lang/Object;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final j(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, LD6/j;->g(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, LD6/j;->c(FF)F

    move-result p0

    return p0
.end method

.method public static final k()F
    .locals 1

    sget v0, Lh0/i;->a:F

    return v0
.end method

.method public static final l(Lh0/j;Ld0/z;Ld0/i;)Lg0/z;
    .locals 1

    new-instance v0, Lh0/h;

    invoke-direct {v0, p0, p1, p2}, Lh0/h;-><init>(Lh0/j;Ld0/z;Ld0/i;)V

    return-object v0
.end method
