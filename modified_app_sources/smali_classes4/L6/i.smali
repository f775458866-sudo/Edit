.class abstract synthetic LL6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LL6/f;LK6/u;ZLo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL6/i;->c(LL6/f;LK6/u;ZLo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LL6/f;LK6/u;Lo6/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, LL6/i;->c(LL6/f;LK6/u;ZLo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final c(LL6/f;LK6/u;ZLo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LL6/i$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LL6/i$a;

    iget v1, v0, LL6/i$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/i$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/i$a;

    invoke-direct {v0, p3}, LL6/i$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p3, v0, LL6/i$a;->i:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/i$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, LL6/i$a;->g:Z

    iget-object p0, v0, LL6/i$a;->f:Ljava/lang/Object;

    check-cast p0, LK6/i;

    iget-object p1, v0, LL6/i$a;->d:Ljava/lang/Object;

    check-cast p1, LK6/u;

    iget-object v2, v0, LL6/i$a;->c:Ljava/lang/Object;

    check-cast v2, LL6/f;

    :try_start_0
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LL6/i$a;->g:Z

    iget-object p0, v0, LL6/i$a;->f:Ljava/lang/Object;

    check-cast p0, LK6/i;

    iget-object p1, v0, LL6/i$a;->d:Ljava/lang/Object;

    check-cast p1, LK6/u;

    iget-object v2, v0, LL6/i$a;->c:Ljava/lang/Object;

    check-cast v2, LL6/f;

    :try_start_1
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LL6/g;->m(LL6/f;)V

    :try_start_2
    invoke-interface {p1}, LK6/u;->iterator()LK6/i;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LL6/i$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LL6/i$a;->d:Ljava/lang/Object;

    iput-object p3, v0, LL6/i$a;->f:Ljava/lang/Object;

    iput-boolean p2, v0, LL6/i$a;->g:Z

    iput v4, v0, LL6/i$a;->j:I

    invoke-interface {p3, v0}, LK6/i;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, LK6/i;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LL6/i$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LL6/i$a;->d:Ljava/lang/Object;

    iput-object p0, v0, LL6/i$a;->f:Ljava/lang/Object;

    iput-boolean p2, v0, LL6/i$a;->g:Z

    iput v3, v0, LL6/i$a;->j:I

    invoke-interface {v2, p3, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, LK6/m;->a(LK6/u;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, LK6/m;->a(LK6/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method
