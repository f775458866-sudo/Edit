.class public abstract LI6/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo6/g;)LI6/M;
    .locals 3

    new-instance v0, LN6/d;

    sget-object v1, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LI6/B0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LN6/d;-><init>(Lo6/g;)V

    return-object v0
.end method

.method public static final b()LI6/M;
    .locals 3

    new-instance v0, LN6/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v1

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v2

    invoke-interface {v1, v2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v1

    invoke-direct {v0, v1}, LN6/d;-><init>(Lo6/g;)V

    return-object v0
.end method

.method public static final c(LI6/M;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v0

    sget-object v1, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LI6/y0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(LI6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LI6/N;->c(LI6/M;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LN6/z;

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LN6/z;-><init>(Lo6/g;Lo6/d;)V

    invoke-static {v0, v0, p0}, LO6/b;->b(LN6/z;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final f(LI6/M;)V
    .locals 0

    invoke-interface {p0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p0

    invoke-static {p0}, LI6/B0;->j(Lo6/g;)V

    return-void
.end method

.method public static final g(LI6/M;)Z
    .locals 1

    invoke-interface {p0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p0

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    check-cast p0, LI6/y0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/y0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(LI6/M;Lo6/g;)LI6/M;
    .locals 1

    new-instance v0, LN6/d;

    invoke-interface {p0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-direct {v0, p0}, LN6/d;-><init>(Lo6/g;)V

    return-object v0
.end method
