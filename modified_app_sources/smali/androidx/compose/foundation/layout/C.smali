.class final Landroidx/compose/foundation/layout/C;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lj0/y;->b(LK1/t;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v0, v2}, LK1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {v0}, Lj0/y;->d()F

    move-result v0

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v0, v2}, LK1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v0, v2}, Lj0/y;->c(LK1/t;)F

    move-result v0

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v0, v2}, LK1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {v0}, Lj0/y;->a()F

    move-result v0

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, LK1/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lj0/y;->b(LK1/t;)F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lj0/y;->c(LK1/t;)F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {v1}, Lj0/y;->d()F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    invoke-interface {v2}, Lj0/y;->a()F

    move-result v2

    invoke-interface {p1, v2}, LK1/d;->r0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, LK1/c;->o(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, LK1/c;->i(JI)I

    move-result v4

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LK1/c;->h(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/C$a;

    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/C$a;-><init>(Ln1/U;Ln1/H;Landroidx/compose/foundation/layout/C;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k2()Lj0/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    return-object v0
.end method

.method public final l2(Lj0/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/C;->B:Lj0/y;

    return-void
.end method
