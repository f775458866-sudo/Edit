.class final Lt1/d$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;-><init>(Lu1/m;LK1/p;LI6/M;Lt1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Z

.field d:I

.field synthetic f:F

.field final synthetic g:Lt1/d;


# direct methods
.method constructor <init>(Lt1/d;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lt1/d$f;->g:Lt1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(FLo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt1/d$f;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lt1/d$f;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lt1/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lt1/d$f;

    iget-object v1, p0, Lt1/d$f;->g:Lt1/d;

    invoke-direct {v0, v1, p2}, Lt1/d$f;-><init>(Lt1/d;Lo6/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lt1/d$f;->f:F

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lt1/d$f;->c(FLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt1/d$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lt1/d$f;->c:Z

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget p1, p0, Lt1/d$f;->f:F

    iget-object v1, p0, Lt1/d$f;->g:Lt1/d;

    invoke-static {v1}, Lt1/d;->b(Lt1/d;)Lu1/m;

    move-result-object v1

    invoke-static {v1}, Lt1/n;->c(Lu1/m;)Lx6/p;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lt1/d$f;->g:Lt1/d;

    invoke-static {v3}, Lt1/d;->b(Lt1/d;)Lu1/m;

    move-result-object v3

    invoke-virtual {v3}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    sget-object v4, Lu1/p;->a:Lu1/p;

    invoke-virtual {v4}, Lu1/p;->I()Lu1/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/g;

    invoke-virtual {v3}, Lu1/g;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, p1}, LY0/h;->a(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    iput-boolean v3, p0, Lt1/d$f;->c:Z

    iput v2, p0, Lt1/d$f;->d:I

    invoke-interface {v1, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v3

    :goto_0
    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result p1

    if-eqz v0, :cond_4

    neg-float p1, p1

    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "Required value was null."

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
