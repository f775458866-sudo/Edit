.class public abstract Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->e(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lx6/l;Lx6/q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->g(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/c$a;->c:Landroidx/compose/ui/c$a;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->a(Lx6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v1, Landroidx/compose/ui/c$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(LG0/m;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/e;->b(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e;

    invoke-interface {p0}, LG0/m;->Q()V

    return-object p1
.end method

.method public static final f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LG0/m;->S(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->e(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p0}, LG0/m;->M()V

    return-object p1
.end method

.method public static final g(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-interface {p0}, LG0/m;->o()LG0/y;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(LG0/y;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
