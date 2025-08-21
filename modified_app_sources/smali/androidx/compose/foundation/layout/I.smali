.class final Landroidx/compose/foundation/layout/I;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:F

.field private C:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/I;->B:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/I;->C:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/I;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Ln1/n;->l0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/I;->B:F

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LK1/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/I;->B:F

    invoke-interface {p1, p3}, LK1/d;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, LD6/j;->d(II)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Ln1/n;->T(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/I;->C:F

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LK1/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/I;->C:F

    invoke-interface {p1, p3}, LK1/d;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, LD6/j;->d(II)I

    move-result p1

    return p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/I;->B:F

    sget-object v1, LK1/h;->d:LK1/h$a;

    invoke-virtual {v1}, LK1/h$a;->c()F

    move-result v2

    invoke-static {v0, v2}, LK1/h;->i(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/I;->B:F

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v0

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v3

    invoke-static {v0, v3}, LD6/j;->h(II)I

    move-result v0

    invoke-static {v0, v2}, LD6/j;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v0

    :goto_0
    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/I;->C:F

    invoke-virtual {v1}, LK1/h$a;->c()F

    move-result v1

    invoke-static {v4, v1}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/foundation/layout/I;->C:F

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result v1

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v4

    invoke-static {v1, v4}, LD6/j;->h(II)I

    move-result v1

    invoke-static {v1, v2}, LD6/j;->d(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v1

    :goto_1
    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result p3

    invoke-static {v0, v3, v1, p3}, LK1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/I$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/I$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final k2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/I;->C:F

    return-void
.end method

.method public final l2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/I;->B:F

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Ln1/n;->x(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/I;->C:F

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LK1/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/I;->C:F

    invoke-interface {p1, p3}, LK1/d;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, LD6/j;->d(II)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Ln1/n;->j0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/I;->B:F

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LK1/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/I;->B:F

    invoke-interface {p1, p3}, LK1/d;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, LD6/j;->d(II)I

    move-result p1

    return p1
.end method
