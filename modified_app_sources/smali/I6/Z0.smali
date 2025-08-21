.class public abstract LI6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLI6/W;LI6/y0;)LI6/X0;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LI6/X0;

    invoke-direct {p1, p0, p3}, LI6/X0;-><init>(Ljava/lang/String;LI6/y0;)V

    return-object p1
.end method

.method private static final b(LI6/Y0;Lx6/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN6/z;->g:Lo6/d;

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/X;->b(Lo6/g;)LI6/W;

    move-result-object v0

    iget-wide v1, p0, LI6/Y0;->i:J

    invoke-virtual {p0}, LI6/a;->getContext()Lo6/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, LI6/W;->G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;

    move-result-object v0

    invoke-static {p0, v0}, LI6/B0;->h(LI6/y0;LI6/d0;)LI6/d0;

    invoke-static {p0, p0, p1}, LO6/b;->c(LN6/z;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LI6/Z0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI6/Z0$a;

    iget v1, v0, LI6/Z0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI6/Z0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LI6/Z0$a;

    invoke-direct {v0, p3}, LI6/Z0$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p3, v0, LI6/Z0$a;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LI6/Z0$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LI6/Z0$a;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/N;

    iget-object p1, v0, LI6/Z0$a;->d:Ljava/lang/Object;

    check-cast p1, Lx6/p;

    :try_start_0
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LI6/X0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/N;

    invoke-direct {p3}, Lkotlin/jvm/internal/N;-><init>()V

    :try_start_1
    iput-object p2, v0, LI6/Z0$a;->d:Ljava/lang/Object;

    iput-object p3, v0, LI6/Z0$a;->f:Ljava/lang/Object;

    iput-wide p0, v0, LI6/Z0$a;->c:J

    iput v4, v0, LI6/Z0$a;->i:I

    new-instance v2, LI6/Y0;

    invoke-direct {v2, p0, p1, v0}, LI6/Y0;-><init>(JLo6/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {v2, p2}, LI6/Z0;->b(LI6/Y0;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V
    :try_end_1
    .catch LI6/X0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_2

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :goto_2
    iget-object p2, p1, LI6/X0;->c:LI6/y0;

    iget-object p0, p0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method
