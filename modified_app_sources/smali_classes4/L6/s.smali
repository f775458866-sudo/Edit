.class abstract synthetic LL6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL6/e;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LL6/s$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL6/s$c;

    iget v1, v0, LL6/s$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/s$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/s$c;

    invoke-direct {v0, p1}, LL6/s$c;-><init>(Lo6/d;)V

    :goto_0
    iget-object p1, v0, LL6/s$c;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/s$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL6/s$c;->d:Ljava/lang/Object;

    check-cast p0, LL6/s$a;

    iget-object v0, v0, LL6/s$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/N;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LM6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/N;

    invoke-direct {p1}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v2, LM6/p;->a:LN6/D;

    iput-object v2, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v2, LL6/s$a;

    invoke-direct {v2, p1}, LL6/s$a;-><init>(Lkotlin/jvm/internal/N;)V

    :try_start_1
    iput-object p1, v0, LL6/s$c;->c:Ljava/lang/Object;

    iput-object v2, v0, LL6/s$c;->d:Ljava/lang/Object;

    iput v3, v0, LL6/s$c;->g:I

    invoke-interface {p0, v2, v0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LM6/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, LM6/l;->a(LM6/a;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, LM6/p;->a:LN6/D;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LL6/s$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/s$d;

    iget v1, v0, LL6/s$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/s$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/s$d;

    invoke-direct {v0, p2}, LL6/s$d;-><init>(Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/s$d;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/s$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL6/s$d;->f:Ljava/lang/Object;

    check-cast p0, LL6/s$b;

    iget-object p1, v0, LL6/s$d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/N;

    iget-object v0, v0, LL6/s$d;->c:Ljava/lang/Object;

    check-cast v0, Lx6/p;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LM6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/N;

    invoke-direct {p2}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v2, LM6/p;->a:LN6/D;

    iput-object v2, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v2, LL6/s$b;

    invoke-direct {v2, p1, p2}, LL6/s$b;-><init>(Lx6/p;Lkotlin/jvm/internal/N;)V

    :try_start_1
    iput-object p1, v0, LL6/s$d;->c:Ljava/lang/Object;

    iput-object p2, v0, LL6/s$d;->d:Ljava/lang/Object;

    iput-object v2, v0, LL6/s$d;->f:Ljava/lang/Object;

    iput v3, v0, LL6/s$d;->i:I

    invoke-interface {p0, v2, v0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LM6/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, LM6/l;->a(LM6/a;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, LM6/p;->a:LN6/D;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
