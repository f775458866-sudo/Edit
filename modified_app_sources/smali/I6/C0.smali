.class abstract synthetic LI6/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/y0;)LI6/y;
    .locals 1

    new-instance v0, LI6/A0;

    invoke-direct {v0, p0}, LI6/A0;-><init>(LI6/y0;)V

    return-object v0
.end method

.method public static synthetic b(LI6/y0;ILjava/lang/Object;)LI6/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LI6/B0;->a(LI6/y0;)LI6/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LI6/y0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, LI6/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lo6/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    check-cast p0, LI6/y0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(LI6/y0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LI6/B0;->c(LI6/y0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lo6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LI6/B0;->d(Lo6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(LI6/y0;Lo6/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, LI6/y0;->u(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final h(LI6/y0;LI6/d0;)LI6/d0;
    .locals 3

    new-instance v0, LI6/f0;

    invoke-direct {v0, p1}, LI6/f0;-><init>(LI6/d0;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, LI6/B0;->m(LI6/y0;ZLI6/D0;ILjava/lang/Object;)LI6/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LI6/y0;)V
    .locals 1

    invoke-interface {p0}, LI6/y0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Lo6/g;)V
    .locals 1

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    check-cast p0, LI6/y0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LI6/B0;->i(LI6/y0;)V

    :cond_0
    return-void
.end method

.method public static final k(Lo6/g;)LI6/y0;
    .locals 3

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LI6/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LI6/y0;ZLI6/D0;)LI6/d0;
    .locals 2

    instance-of v0, p0, LI6/E0;

    if-eqz v0, :cond_0

    check-cast p0, LI6/E0;

    invoke-virtual {p0, p1, p2}, LI6/E0;->h0(ZLI6/D0;)LI6/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LI6/D0;->v()Z

    move-result v0

    new-instance v1, LI6/C0$a;

    invoke-direct {v1, p2}, LI6/C0$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, LI6/y0;->B0(ZZLx6/l;)LI6/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LI6/y0;ZLI6/D0;ILjava/lang/Object;)LI6/d0;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, LI6/B0;->l(LI6/y0;ZLI6/D0;)LI6/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lo6/g;)Z
    .locals 1

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
