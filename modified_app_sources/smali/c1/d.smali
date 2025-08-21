.class public abstract Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/f;Lc1/c;)V
    .locals 1

    invoke-interface {p0}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {p0}, Lb1/f;->j1()Lb1/d;

    move-result-object p0

    invoke-interface {p0}, Lb1/d;->h()Lc1/c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lc1/c;->h(LZ0/m0;Lc1/c;)V

    return-void
.end method

.method public static final b(Lc1/c;LZ0/P0;)V
    .locals 8

    instance-of v0, p1, LZ0/P0$b;

    if-eqz v0, :cond_0

    check-cast p1, LZ0/P0$b;

    invoke-virtual {p1}, LZ0/P0$b;->b()LY0/i;

    move-result-object v0

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v0

    invoke-virtual {p1}, LZ0/P0$b;->b()LY0/i;

    move-result-object v1

    invoke-virtual {v1}, LY0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LZ0/P0$b;->b()LY0/i;

    move-result-object v2

    invoke-virtual {v2}, LY0/i;->n()F

    move-result v2

    invoke-virtual {p1}, LZ0/P0$b;->b()LY0/i;

    move-result-object p1

    invoke-virtual {p1}, LY0/i;->h()F

    move-result p1

    invoke-static {v2, p1}, LY0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lc1/c;->R(JJ)V

    return-void

    :cond_0
    instance-of v0, p1, LZ0/P0$a;

    if-eqz v0, :cond_1

    check-cast p1, LZ0/P0$a;

    invoke-virtual {p1}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/c;->O(LZ0/T0;)V

    return-void

    :cond_1
    instance-of v0, p1, LZ0/P0$c;

    if-eqz v0, :cond_3

    check-cast p1, LZ0/P0$c;

    invoke-virtual {p1}, LZ0/P0$c;->c()LZ0/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LZ0/P0$c;->c()LZ0/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/c;->O(LZ0/T0;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LZ0/P0$c;->b()LY0/k;

    move-result-object p1

    invoke-virtual {p1}, LY0/k;->e()F

    move-result v0

    invoke-virtual {p1}, LY0/k;->g()F

    move-result v1

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v3

    invoke-virtual {p1}, LY0/k;->j()F

    move-result v0

    invoke-virtual {p1}, LY0/k;->d()F

    move-result v1

    invoke-static {v0, v1}, LY0/n;->a(FF)J

    move-result-wide v5

    invoke-virtual {p1}, LY0/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc1/c;->W(JJF)V

    :cond_3
    return-void
.end method
