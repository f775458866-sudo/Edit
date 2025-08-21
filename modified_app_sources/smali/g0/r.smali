.class public abstract Lg0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/v;FLd0/i;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lg0/r$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0/r$a;

    iget v1, v0, Lg0/r$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/r$a;->f:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg0/r$a;

    invoke-direct {v0, p3}, Lg0/r$a;-><init>(Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lg0/r$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lg0/r$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lg0/r$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/K;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/K;

    invoke-direct {p3}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v3, Lg0/r$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lg0/r$b;-><init>(FLd0/i;Lkotlin/jvm/internal/K;Lo6/d;)V

    iput-object p3, v4, Lg0/r$a;->c:Ljava/lang/Object;

    iput v2, v4, Lg0/r$a;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg0/v;->c(Lg0/v;Le0/L;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/K;->c:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
