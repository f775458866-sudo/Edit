.class public abstract LU4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i;Lo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LU4/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU4/q$a;

    iget v1, v0, LU4/q$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU4/q$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LU4/q$a;

    invoke-direct {v0, p1}, LU4/q$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p1, v0, LU4/q$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LU4/q$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU4/q$a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/N;

    iget-object v0, v0, LU4/q$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/N;

    invoke-direct {p1}, Lkotlin/jvm/internal/N;-><init>()V

    :try_start_1
    iput-object p0, v0, LU4/q$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LU4/q$a;->d:Ljava/lang/Object;

    iput v3, v0, LU4/q$a;->g:I

    new-instance v2, LI6/n;

    invoke-static {v0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v2}, LI6/n;->E()V

    new-instance v3, LU4/q$b;

    invoke-direct {v3, v2}, LU4/q$b;-><init>(LI6/l;)V

    iput-object v3, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/o;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {v2}, LI6/n;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/o;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    :cond_6
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/o;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    :cond_7
    throw p1
.end method
