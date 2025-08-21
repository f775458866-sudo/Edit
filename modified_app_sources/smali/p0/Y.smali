.class public abstract Lp0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/J;Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;J)Z
    .locals 2

    invoke-virtual {p0}, Lw1/J;->l()Lw1/I;

    move-result-object v0

    invoke-virtual {p0}, Lw1/J;->w()Lw1/j;

    move-result-object p0

    invoke-virtual {p0}, Lw1/j;->j()Lw1/k;

    move-result-object p0

    invoke-virtual {p0}, Lw1/k;->c()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lw1/I;->j()Lw1/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw1/I;->i()Lw1/O;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw1/O;->G(Lw1/O;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw1/I;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw1/I;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Lw1/I;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Lw1/I;->f()I

    move-result p0

    invoke-static {p0, p6}, LI1/t;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw1/I;->b()LK1/d;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw1/I;->d()LK1/t;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Lw1/I;->c()LB1/q$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, LK1/b;->n(J)I

    move-result p0

    invoke-virtual {v0}, Lw1/I;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/b;->n(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, LI1/t;->a:LI1/t$a;

    invoke-virtual {p1}, LI1/t$a;->b()I

    move-result p1

    invoke-static {p6, p1}, LI1/t;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, LK1/b;->l(J)I

    move-result p1

    invoke-virtual {v0}, Lw1/I;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/b;->l(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, LK1/b;->k(J)I

    move-result p1

    invoke-virtual {v0}, Lw1/I;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/b;->k(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    return p0

    :cond_4
    :goto_0
    return v1
.end method
