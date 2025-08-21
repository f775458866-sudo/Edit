.class abstract synthetic LG0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;LG0/m;I)LG0/t1;
    .locals 4

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:146)"

    const v2, -0x65844c3d

    invoke-static {v2, p5, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {p4, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LG0/s0;

    invoke-interface {p4, p3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_3

    :cond_2
    new-instance v2, LG0/k1$b;

    invoke-direct {v2, p3, v0, v3}, LG0/k1$b;-><init>(Lx6/p;LG0/s0;Lo6/d;)V

    invoke-interface {p4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lx6/p;

    shr-int/lit8 p0, p5, 0x3

    and-int/lit8 p0, p0, 0x7e

    invoke-static {p1, p2, v2, p4, p0}, LG0/P;->d(Ljava/lang/Object;Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lx6/p;LG0/m;I)LG0/t1;
    .locals 4

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:79)"

    const v2, 0x9f8503

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x2

    invoke-static {p0, v2, p3, v2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    invoke-interface {p2, p3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LG0/s0;

    sget-object p0, Lk6/M;->a:Lk6/M;

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, LG0/k1$a;

    invoke-direct {v3, p1, p3, v2}, LG0/k1$a;-><init>(Lx6/p;LG0/s0;Lo6/d;)V

    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lx6/p;

    const/4 p1, 0x6

    invoke-static {p0, v3, p2, p1}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-object p3
.end method
