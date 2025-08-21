.class public abstract Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj1/b;)Z
    .locals 5

    invoke-interface {p0}, Lj1/b;->G0()Lj1/o;

    move-result-object p0

    invoke-virtual {p0}, Lj1/o;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/A;

    invoke-virtual {v4}, Lj1/A;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg0/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/l$a;

    iget v1, v0, Lg0/l$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/l$a;

    invoke-direct {v0, p1}, Lg0/l$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lg0/l$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/l$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/l$a;->c:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lg0/l;->a(Lj1/b;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    sget-object p1, Lj1/q;->f:Lj1/q;

    iput-object p0, v0, Lg0/l$a;->c:Ljava/lang/Object;

    iput v3, v0, Lg0/l$a;->f:I

    invoke-interface {p0, p1, v0}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lj1/o;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/A;

    invoke-virtual {v5}, Lj1/A;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final c(Lj1/H;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    new-instance v1, Lg0/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lg0/l$b;-><init>(Lo6/g;Lx6/p;Lo6/d;)V

    invoke-interface {p0, v1, p2}, Lj1/H;->N0(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
