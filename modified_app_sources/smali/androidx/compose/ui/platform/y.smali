.class public abstract Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu1/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/y;->g(Lu1/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lu1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/y;->h(Lu1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lu1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/y;->i(Lu1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lp1/G;Lx6/l;)Lp1/G;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/y;->j(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lu1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/y;->k(Lu1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lu1/m;Lu1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/y;->l(Lu1/m;Lu1/i;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lu1/a;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lu1/a;

    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lu1/a;->a()Lk6/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lu1/a;->a()Lk6/i;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final h(Lu1/m;)Z
    .locals 1

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object p0

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->f()Lu1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu1/i;->d(Lu1/t;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final i(Lu1/m;)Z
    .locals 4

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->g()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/p;->i()Lu1/t;

    move-result-object v3

    invoke-static {v0, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lu1/m;->q()Lp1/G;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/y$a;->c:Landroidx/compose/ui/platform/y$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/y;->j(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lp1/G;->I()Lu1/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lu1/p;->i()Lu1/t;

    move-result-object v1

    invoke-static {p0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static final j(Lp1/G;Lx6/l;)Lp1/G;
    .locals 1

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final k(Lu1/m;)Z
    .locals 1

    invoke-virtual {p0}, Lu1/m;->p()Ln1/w;

    move-result-object p0

    invoke-interface {p0}, Ln1/w;->getLayoutDirection()LK1/t;

    move-result-object p0

    sget-object v0, LK1/t;->d:LK1/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Lu1/m;Lu1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lu1/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lu1/m;->n()Lu1/i;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/t;

    invoke-virtual {v1, v0}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
