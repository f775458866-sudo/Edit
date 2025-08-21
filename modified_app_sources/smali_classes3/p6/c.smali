.class abstract Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lo6/d;)Lo6/d;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    sget-object v1, Lo6/h;->c:Lo6/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lp6/c$a;

    invoke-direct {v0, p2, p0, p1}, Lp6/c$a;-><init>(Lo6/d;Lx6/p;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lp6/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lp6/c$b;-><init>(Lo6/d;Lo6/g;Lx6/p;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final b(Lo6/d;)Lo6/d;
    .locals 2

    invoke-interface {p0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    sget-object v1, Lo6/h;->c:Lo6/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lp6/c$c;

    invoke-direct {v0, p0}, Lp6/c$c;-><init>(Lo6/d;)V

    return-object v0

    :cond_0
    new-instance v1, Lp6/c$d;

    invoke-direct {v1, p0, v0}, Lp6/c$d;-><init>(Lo6/d;Lo6/g;)V

    return-object v1
.end method

.method public static c(Lo6/d;)Lo6/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lo6/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lx6/p;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lo6/d;)Lo6/d;

    move-result-object p2

    invoke-static {p2}, Lp6/c;->b(Lo6/d;)Lo6/d;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/p;

    invoke-interface {p0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lx6/q;Ljava/lang/Object;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->a(Lo6/d;)Lo6/d;

    move-result-object p3

    invoke-static {p3}, Lp6/c;->b(Lo6/d;)Lo6/d;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/q;

    invoke-interface {p0, p1, p2, p3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
