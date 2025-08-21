.class public final Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/z;


# instance fields
.field private final a:Lh0/j;

.field private final b:Ld0/z;

.field private final c:Ld0/i;

.field private d:LS0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh0/j;Ld0/z;Ld0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/h;->a:Lh0/j;

    iput-object p2, p0, Lh0/h;->b:Ld0/z;

    iput-object p3, p0, Lh0/h;->c:Ld0/i;

    invoke-static {}, Landroidx/compose/foundation/gestures/c;->e()LS0/h;

    move-result-object p1

    iput-object p1, p0, Lh0/h;->d:LS0/h;

    return-void
.end method

.method public static final synthetic d(Lh0/h;Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh0/h;->i(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh0/h;)Ld0/z;
    .locals 0

    iget-object p0, p0, Lh0/h;->b:Ld0/z;

    return-object p0
.end method

.method public static final synthetic f(Lh0/h;)Ld0/i;
    .locals 0

    iget-object p0, p0, Lh0/h;->c:Ld0/i;

    return-object p0
.end method

.method public static final synthetic g(Lh0/h;)Lh0/j;
    .locals 0

    iget-object p0, p0, Lh0/h;->a:Lh0/j;

    return-object p0
.end method

.method public static final synthetic h(Lh0/h;Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh0/h;->l(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lh0/h$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh0/h$a;

    iget v1, v0, Lh0/h$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/h$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/h$a;

    invoke-direct {v0, p0, p4}, Lh0/h$a;-><init>(Lh0/h;Lo6/d;)V

    :goto_0
    iget-object p4, v0, Lh0/h$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/h$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh0/h$a;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lx6/l;

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lh0/h;->d:LS0/h;

    new-instance v4, Lh0/h$b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lh0/h$b;-><init>(Lh0/h;FLx6/l;Lg0/s;Lo6/d;)V

    iput-object v7, v0, Lh0/h$a;->c:Ljava/lang/Object;

    iput v3, v0, Lh0/h$a;->g:I

    invoke-static {p4, v4, v0}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Lh0/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method private final j(FF)Z
    .locals 2

    iget-object v0, p0, Lh0/h;->b:Ld0/z;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ld0/B;->a(Ld0/z;FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p2, p3}, Lh0/h;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh0/c;

    iget-object v1, p0, Lh0/h;->b:Ld0/z;

    invoke-direct {v0, v1}, Lh0/c;-><init>(Ld0/z;)V

    :goto_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh0/m;

    iget-object v1, p0, Lh0/h;->c:Ld0/i;

    invoke-direct {v0, v1}, Lh0/m;-><init>(Ld0/i;)V

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lh0/i;->d(Lg0/s;FFLh0/b;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lh0/h$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh0/h$d;

    iget v2, v1, Lh0/h$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh0/h$d;->f:I

    move-object/from16 v2, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh0/h$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lh0/h$d;-><init>(Lh0/h;Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lh0/h$d;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v7, Lh0/h$d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_2
    const/16 v15, 0x1c

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v8 .. v16}, Ld0/l;->c(FFJJZILjava/lang/Object;)Ld0/k;

    move-result-object v0

    return-object v0

    :cond_4
    iput v4, v7, Lh0/h$d;->f:I

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lh0/h;->k(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v0, Lh0/a;

    invoke-virtual {v0}, Lh0/a;->c()Ld0/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lh0/h$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh0/h$c;

    iget v1, v0, Lh0/h$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/h$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/h$c;

    invoke-direct {v0, p0, p4}, Lh0/h$c;-><init>(Lh0/h;Lo6/d;)V

    :goto_0
    iget-object p4, v0, Lh0/h$c;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/h$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    iput v3, v0, Lh0/h$c;->f:I

    invoke-direct {p0, p1, p2, p3, v0}, Lh0/h;->i(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lh0/a;

    invoke-virtual {p4}, Lh0/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p4}, Lh0/a;->b()Ld0/k;

    move-result-object p2

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh0/h;

    iget-object v0, p1, Lh0/h;->c:Ld0/i;

    iget-object v2, p0, Lh0/h;->c:Ld0/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh0/h;->b:Ld0/z;

    iget-object v2, p0, Lh0/h;->b:Ld0/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh0/h;->a:Lh0/j;

    iget-object v0, p0, Lh0/h;->a:Lh0/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh0/h;->c:Ld0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/h;->b:Ld0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/h;->a:Lh0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
