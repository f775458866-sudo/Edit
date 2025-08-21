.class abstract Landroidx/compose/foundation/layout/w;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Ln1/n;->l0(I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Ln1/n;->T(I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/w;->k2(Ln1/H;Ln1/E;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/w;->l2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LK1/c;->g(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/w$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/w$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public abstract k2(Ln1/H;Ln1/E;J)J
.end method

.method public abstract l2()Z
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-interface {p2, p3}, Ln1/n;->j0(I)I

    move-result p1

    return p1
.end method
