.class public abstract Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LI0/b;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Lp1/k;->c(LI0/b;Landroidx/compose/ui/e$c;)V

    return-void
.end method

.method public static final synthetic b(LI0/b;)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-static {p0}, Lp1/k;->g(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LI0/b;Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-static {p1}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->t0()LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lp1/G;

    invoke-virtual {v1}, Lp1/G;->h0()Lp1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {p0, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)Lp1/B;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p0, Lp1/B;

    if-eqz v1, :cond_0

    check-cast p0, Lp1/B;

    return-object p0

    :cond_0
    instance-of v1, p0, Lp1/m;

    if-eqz v1, :cond_3

    check-cast p0, Lp1/m;

    invoke-virtual {p0}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Lp1/B;

    if-eqz v1, :cond_1

    check-cast p0, Lp1/B;

    return-object p0

    :cond_1
    instance-of v1, p0, Lp1/m;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    check-cast p0, Lp1/m;

    invoke-virtual {p0}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final e(Lp1/j;I)Z
    .locals 0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H1()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lp1/j;)Z
    .locals 1

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(LI0/b;)Landroidx/compose/ui/e$c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LI0/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lp1/j;I)Lp1/c0;
    .locals 2

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp1/f0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(Lp1/j;)LK1/d;
    .locals 0

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->K()LK1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lp1/j;)LZ0/G0;
    .locals 0

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object p0

    invoke-interface {p0}, Lp1/m0;->getGraphicsContext()LZ0/G0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lp1/j;)Ln1/s;
    .locals 1

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/c0;->y1()Ln1/s;

    move-result-object p0

    invoke-interface {p0}, Ln1/s;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final l(Lp1/j;)LK1/t;
    .locals 0

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lp1/j;)Lp1/G;
    .locals 0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method

.method public static final n(Lp1/j;)Lp1/m0;
    .locals 0

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->k0()Lp1/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method
