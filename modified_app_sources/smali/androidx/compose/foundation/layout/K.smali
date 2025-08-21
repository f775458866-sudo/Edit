.class final Landroidx/compose/foundation/layout/K;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:Lj0/j;

.field private C:Z

.field private D:Lx6/p;


# direct methods
.method public constructor <init>(Lj0/j;ZLx6/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/K;->B:Lj0/j;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/K;->C:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/K;->D:Lx6/p;

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/layout/K;->B:Lj0/j;

    sget-object v2, Lj0/j;->c:Lj0/j;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, LK1/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/K;->B:Lj0/j;

    sget-object v5, Lj0/j;->d:Lj0/j;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, LK1/b;->m(J)I

    move-result v3

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/K;->B:Lj0/j;

    const v6, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/K;->C:Z

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LK1/b;->l(J)I

    move-result v2

    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/K;->B:Lj0/j;

    if-eq v4, v5, :cond_3

    iget-boolean v4, p0, Landroidx/compose/foundation/layout/K;->C:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, LK1/b;->k(J)I

    move-result v6

    :goto_3
    invoke-static {v0, v2, v3, v6}, LK1/c;->a(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v3

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LK1/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LK1/b;->l(J)I

    move-result v4

    invoke-static {v0, v2, v4}, LD6/j;->l(III)I

    move-result v2

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LK1/b;->m(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, LK1/b;->k(J)I

    move-result v5

    invoke-static {v0, v4, v5}, LD6/j;->l(III)I

    move-result v4

    new-instance v0, Landroidx/compose/foundation/layout/K$a;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/K$a;-><init>(Landroidx/compose/foundation/layout/K;ILn1/U;ILn1/H;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v6, v2

    move v7, v4

    invoke-static/range {v5 .. v11}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Lx6/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/K;->D:Lx6/p;

    return-object v0
.end method

.method public final l2(Lx6/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/K;->D:Lx6/p;

    return-void
.end method

.method public final m2(Lj0/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/K;->B:Lj0/j;

    return-void
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/K;->C:Z

    return-void
.end method
