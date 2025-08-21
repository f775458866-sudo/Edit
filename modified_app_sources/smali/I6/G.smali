.class public abstract LI6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/N;ZLo6/g;Lo6/g$b;)Lo6/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI6/G;->e(Lkotlin/jvm/internal/N;ZLo6/g;Lo6/g$b;)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo6/g;Lo6/g$b;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LI6/G;->f(Lo6/g;Lo6/g$b;)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLo6/g$b;)Z
    .locals 0

    invoke-static {p0, p1}, LI6/G;->i(ZLo6/g$b;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo6/g;Lo6/g;Z)Lo6/g;
    .locals 3

    invoke-static {p0}, LI6/G;->h(Lo6/g;)Z

    move-result v0

    invoke-static {p1}, LI6/G;->h(Lo6/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, Lo6/h;->c:Lo6/h;

    new-instance v2, LI6/E;

    invoke-direct {v2, v0, p2}, LI6/E;-><init>(Lkotlin/jvm/internal/N;Z)V

    invoke-interface {p0, p1, v2}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p2, Lo6/g;

    new-instance v1, LI6/F;

    invoke-direct {v1}, LI6/F;-><init>()V

    invoke-interface {p2, p1, v1}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p1, Lo6/g;

    invoke-interface {p0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/N;ZLo6/g;Lo6/g$b;)Lo6/g;
    .locals 0

    invoke-interface {p2, p3}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lo6/g;Lo6/g$b;)Lo6/g;
    .locals 0

    invoke-interface {p0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo6/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final h(Lo6/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LI6/D;

    invoke-direct {v1}, LI6/D;-><init>()V

    invoke-interface {p0, v0, v1}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(ZLo6/g$b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(LI6/M;Lo6/g;)Lo6/g;
    .locals 1

    invoke-interface {p0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LI6/G;->d(Lo6/g;Lo6/g;Z)Lo6/g;

    move-result-object p0

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p0, p1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object p1

    invoke-interface {p0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Lo6/g;Lo6/g;)Lo6/g;
    .locals 1

    invoke-static {p1}, LI6/G;->h(Lo6/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LI6/G;->d(Lo6/g;Lo6/g;Z)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)LI6/b1;
    .locals 2

    :cond_0
    instance-of v0, p0, LI6/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, LI6/b1;

    if-eqz v0, :cond_0

    check-cast p0, LI6/b1;

    return-object p0
.end method

.method public static final m(Lo6/d;Lo6/g;Ljava/lang/Object;)LI6/b1;
    .locals 2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LI6/c1;->c:LI6/c1;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, LI6/G;->l(Lkotlin/coroutines/jvm/internal/e;)LI6/b1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LI6/b1;->Y0(Lo6/g;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
