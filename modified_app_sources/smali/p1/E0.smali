.class public final Lp1/E0;
.super LG0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-virtual {p0}, LG0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    invoke-virtual {v0, p1, p2}, Lp1/G;->l1(II)V

    return-void
.end method

.method public c(III)V
    .locals 1

    invoke-virtual {p0}, LG0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    invoke-virtual {v0, p1, p2, p3}, Lp1/G;->c1(III)V

    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp1/G;

    invoke-virtual {p0, p1, p2}, Lp1/E0;->n(ILp1/G;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, LG0/f;->e()V

    invoke-virtual {p0}, LG0/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    invoke-virtual {v0}, Lp1/G;->k0()Lp1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/m0;->z()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp1/G;

    invoke-virtual {p0, p1, p2}, Lp1/E0;->m(ILp1/G;)V

    return-void
.end method

.method protected k()V
    .locals 1

    invoke-virtual {p0}, LG0/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    invoke-virtual {v0}, Lp1/G;->k1()V

    return-void
.end method

.method public m(ILp1/G;)V
    .locals 1

    invoke-virtual {p0}, LG0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/G;

    invoke-virtual {v0, p1, p2}, Lp1/G;->y0(ILp1/G;)V

    return-void
.end method

.method public n(ILp1/G;)V
    .locals 0

    return-void
.end method
