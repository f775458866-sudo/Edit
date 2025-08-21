.class abstract synthetic LG0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LQ0/r;
    .locals 1

    new-instance v0, LQ0/r;

    invoke-direct {v0}, LQ0/r;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)LQ0/r;
    .locals 1

    new-instance v0, LQ0/r;

    invoke-direct {v0}, LQ0/r;-><init>()V

    invoke-static {p0}, Ll6/k;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, LQ0/r;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LG0/h1;)LG0/s0;
    .locals 0

    invoke-static {p0, p1}, LG0/b;->d(Ljava/lang/Object;LG0/h1;)LQ0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;LG0/m;I)LG0/t1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:309)"

    const v2, -0x3f14ae72

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LG0/s0;

    invoke-interface {p2, p0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p2
.end method
