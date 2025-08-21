.class public abstract LG0/F0;
.super LG0/v;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG0/v;-><init>(Lx6/a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method private final f(LG0/G0;)LG0/z1;
    .locals 2

    invoke-virtual {p1}, LG0/G0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LG0/O;

    invoke-virtual {p1}, LG0/G0;->f()LG0/s0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LG0/G0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LG0/G0;->e()LG0/h1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, LG0/O;-><init>(LG0/s0;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LG0/G0;->c()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LG0/E;

    invoke-virtual {p1}, LG0/G0;->c()Lx6/l;

    move-result-object p1

    invoke-direct {v0, p1}, LG0/E;-><init>(Lx6/l;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, LG0/G0;->f()LG0/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LG0/O;

    invoke-virtual {p1}, LG0/G0;->f()LG0/s0;

    move-result-object p1

    invoke-direct {v0, p1}, LG0/O;-><init>(LG0/s0;)V

    return-object v0

    :cond_4
    new-instance v0, LG0/v1;

    invoke-virtual {p1}, LG0/G0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LG0/v1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(LG0/G0;LG0/z1;)LG0/z1;
    .locals 3

    instance-of v0, p2, LG0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG0/G0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LG0/O;

    invoke-virtual {v1}, LG0/O;->b()LG0/s0;

    move-result-object p2

    invoke-virtual {p1}, LG0/G0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, LG0/v1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG0/G0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LG0/G0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, LG0/v1;

    invoke-virtual {p2}, LG0/v1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, LG0/E;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LG0/G0;->c()Lx6/l;

    move-result-object v0

    check-cast p2, LG0/E;

    invoke-virtual {p2}, LG0/E;->b()Lx6/l;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, LG0/F0;->f(LG0/G0;)LG0/z1;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)LG0/G0;
.end method

.method public final d(Ljava/lang/Object;)LG0/G0;
    .locals 0

    invoke-virtual {p0, p1}, LG0/F0;->c(Ljava/lang/Object;)LG0/G0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)LG0/G0;
    .locals 0

    invoke-virtual {p0, p1}, LG0/F0;->c(Ljava/lang/Object;)LG0/G0;

    move-result-object p1

    invoke-virtual {p1}, LG0/G0;->h()LG0/G0;

    move-result-object p1

    return-object p1
.end method
