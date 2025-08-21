.class final Lh0/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h;->i(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:Lh0/h;

.field final synthetic g:F

.field final synthetic i:Lx6/l;

.field final synthetic j:Lg0/s;


# direct methods
.method constructor <init>(Lh0/h;FLx6/l;Lg0/s;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lh0/h$b;->f:Lh0/h;

    iput p2, p0, Lh0/h$b;->g:F

    iput-object p3, p0, Lh0/h$b;->i:Lx6/l;

    iput-object p4, p0, Lh0/h$b;->j:Lg0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lh0/h$b;

    iget-object v1, p0, Lh0/h$b;->f:Lh0/h;

    iget v2, p0, Lh0/h$b;->g:F

    iget-object v3, p0, Lh0/h$b;->i:Lx6/l;

    iget-object v4, p0, Lh0/h$b;->j:Lg0/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh0/h$b;-><init>(Lh0/h;FLx6/l;Lg0/s;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/h$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lh0/h$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lh0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lh0/h$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Lh0/h$b;->d:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lh0/h$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/K;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lh0/h$b;->f:Lh0/h;

    invoke-static {v0}, Lh0/h;->e(Lh0/h;)Ld0/z;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v5, Lh0/h$b;->g:F

    invoke-static {v0, v2, v3}, Ld0/B;->a(Ld0/z;FF)F

    move-result v0

    iget-object v2, v5, Lh0/h$b;->f:Lh0/h;

    invoke-static {v2}, Lh0/h;->g(Lh0/h;)Lh0/j;

    move-result-object v2

    iget v3, v5, Lh0/h$b;->g:F

    invoke-interface {v2, v3, v0}, Lh0/j;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v8, Lkotlin/jvm/internal/K;

    invoke-direct {v8}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v5, Lh0/h$b;->g:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v8, Lkotlin/jvm/internal/K;->c:F

    iget-object v2, v5, Lh0/h$b;->i:Lx6/l;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lh0/h$b;->f:Lh0/h;

    iget-object v2, v5, Lh0/h$b;->j:Lg0/s;

    move-object v3, v2

    iget v2, v8, Lkotlin/jvm/internal/K;->c:F

    move-object v4, v3

    iget v3, v5, Lh0/h$b;->g:F

    move-object v9, v4

    new-instance v4, Lh0/h$b$b;

    iget-object v10, v5, Lh0/h$b;->i:Lx6/l;

    invoke-direct {v4, v8, v10}, Lh0/h$b$b;-><init>(Lkotlin/jvm/internal/K;Lx6/l;)V

    iput-object v8, v5, Lh0/h$b;->c:Ljava/lang/Object;

    iput v1, v5, Lh0/h$b;->d:I

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lh0/h;->h(Lh0/h;Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, v0

    check-cast v9, Ld0/k;

    iget-object v0, v5, Lh0/h$b;->f:Lh0/h;

    invoke-static {v0}, Lh0/h;->g(Lh0/h;)Lh0/j;

    move-result-object v0

    invoke-virtual {v9}, Ld0/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lh0/j;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iput v1, v8, Lkotlin/jvm/internal/K;->c:F

    iget-object v0, v5, Lh0/h$b;->j:Lg0/s;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ld0/l;->g(Ld0/k;FFJJZILjava/lang/Object;)Ld0/k;

    move-result-object v3

    iget-object v2, v5, Lh0/h$b;->f:Lh0/h;

    invoke-static {v2}, Lh0/h;->f(Lh0/h;)Ld0/i;

    move-result-object v4

    new-instance v2, Lh0/h$b$a;

    iget-object v9, v5, Lh0/h$b;->i:Lx6/l;

    invoke-direct {v2, v8, v9}, Lh0/h$b$a;-><init>(Lkotlin/jvm/internal/K;Lx6/l;)V

    const/4 v8, 0x0

    iput-object v8, v5, Lh0/h$b;->c:Ljava/lang/Object;

    iput v6, v5, Lh0/h$b;->d:I

    move-object v5, v2

    move v2, v1

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lh0/i;->c(Lg0/s;FFLd0/k;Ld0/i;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
