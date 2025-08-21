.class public abstract LI6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/Z;I)V
    .locals 3

    invoke-virtual {p0}, LI6/Z;->c()Lo6/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, LN6/h;

    if-eqz v2, :cond_2

    invoke-static {p1}, LI6/a0;->b(I)Z

    move-result p1

    iget v2, p0, LI6/Z;->f:I

    invoke-static {v2}, LI6/a0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    check-cast v0, LN6/h;

    iget-object p1, v0, LN6/h;->g:LI6/I;

    invoke-virtual {v0}, LN6/h;->getContext()Lo6/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LI6/I;->M0(Lo6/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, LI6/a0;->e(LI6/Z;)V

    return-void

    :cond_2
    invoke-static {p0, v0, v1}, LI6/a0;->d(LI6/Z;Lo6/d;Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LI6/Z;Lo6/d;Z)V
    .locals 3

    invoke-virtual {p0}, LI6/Z;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LI6/Z;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lk6/w;->c:Lk6/w$a;

    invoke-static {v1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lk6/w;->c:Lk6/w$a;

    invoke-virtual {p0, v0}, LI6/Z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN6/h;

    iget-object p2, p1, LN6/h;->i:Lo6/d;

    iget-object v0, p1, LN6/h;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v1

    invoke-static {v1, v0}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LN6/K;->a:LN6/D;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, LI6/G;->m(Lo6/d;Lo6/g;Ljava/lang/Object;)LI6/b1;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, LN6/h;->i:Lo6/d;

    invoke-interface {p1, p0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LI6/b1;->X0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-static {v1, v0}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LI6/b1;->X0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(LI6/Z;)V
    .locals 3

    sget-object v0, LI6/V0;->a:LI6/V0;

    invoke-virtual {v0}, LI6/V0;->b()LI6/h0;

    move-result-object v0

    invoke-virtual {v0}, LI6/h0;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LI6/h0;->T0(LI6/Z;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI6/h0;->V0(Z)V

    :try_start_0
    invoke-virtual {p0}, LI6/Z;->c()Lo6/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, LI6/a0;->d(LI6/Z;Lo6/d;Z)V

    :cond_1
    invoke-virtual {v0}, LI6/h0;->a1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LI6/h0;->Q0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, LI6/Z;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LI6/h0;->Q0(Z)V

    throw p0
.end method
