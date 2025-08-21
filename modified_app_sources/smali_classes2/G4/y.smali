.class public abstract LG4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, LG4/y;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, LG4/y;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final c(LU4/s;)LI6/M;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v0

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v1

    invoke-virtual {v1}, LI6/I0;->Q0()LI6/I0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    sget-object v1, LI6/J;->e:LI6/J$a;

    new-instance v2, LG4/y$a;

    invoke-direct {v2, v1, p0}, LG4/y$a;-><init>(LI6/J$a;LU4/s;)V

    invoke-interface {v0, v2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-static {p0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LU4/s;)LI6/M;
    .locals 0

    invoke-static {p0}, LG4/y;->c(LU4/s;)LI6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LG4/h$a;)LG4/h$a;
    .locals 3

    new-instance v0, LO4/f;

    invoke-direct {v0}, LO4/f;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->k(LO4/c;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance v0, LO4/d;

    invoke-direct {v0}, LO4/d;-><init>()V

    const-class v1, Lp7/B;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->k(LO4/c;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance v0, LN4/b;

    invoke-direct {v0}, LN4/b;-><init>()V

    const-class v1, LG4/G;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LG4/h$a;->j(LN4/c;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance v0, LN4/d;

    invoke-direct {v0}, LN4/d;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LG4/h$a;->j(LN4/c;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance v0, LL4/j$a;

    invoke-direct {v0}, LL4/j$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    move-result-object p0

    new-instance v0, LL4/c$a;

    invoke-direct {v0}, LL4/c$a;-><init>()V

    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LG4/h$a;LG4/v$a;)LG4/h$a;
    .locals 0

    invoke-static {p1}, LG4/s;->a(LG4/v$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LG4/w;

    invoke-direct {p1}, LG4/w;-><init>()V

    invoke-virtual {p0, p1}, LG4/h$a;->o(Lx6/a;)LG4/h$a;

    new-instance p1, LG4/x;

    invoke-direct {p1}, LG4/x;-><init>()V

    invoke-virtual {p0, p1}, LG4/h$a;->n(Lx6/a;)LG4/h$a;

    :cond_0
    return-object p0
.end method

.method private static final g()Ljava/util/List;
    .locals 3

    sget-object v0, LU4/z;->a:LU4/z;

    invoke-virtual {v0}, LU4/z;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LG4/y$b;

    invoke-direct {v1}, LG4/y$b;-><init>()V

    invoke-static {v0, v1}, Ll6/q;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method private static final h()Ljava/util/List;
    .locals 3

    sget-object v0, LU4/z;->a:LU4/z;

    invoke-virtual {v0}, LU4/z;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LG4/y$c;

    invoke-direct {v1}, LG4/y$c;-><init>()V

    invoke-static {v0, v1}, Ll6/q;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
