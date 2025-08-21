.class final Landroidx/compose/foundation/layout/l;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:Lj0/j;

.field private C:F


# direct methods
.method public constructor <init>(Lj0/j;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->B:Lj0/j;

    iput p2, p0, Landroidx/compose/foundation/layout/l;->C:F

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-static {p3, p4}, LK1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->B:Lj0/j;

    sget-object v1, Lj0/j;->c:Lj0/j;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/l;->C:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LD6/j;->l(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v0

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LK1/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/layout/l;->B:Lj0/j;

    sget-object v3, Lj0/j;->d:Lj0/j;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/layout/l;->C:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v3

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result p3

    invoke-static {v2, v3, p3}, LD6/j;->l(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v2

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LK1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/l$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/l$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Lj0/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->B:Lj0/j;

    return-void
.end method

.method public final l2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/l;->C:F

    return-void
.end method
