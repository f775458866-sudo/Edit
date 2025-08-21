.class public interface abstract Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/B;


# virtual methods
.method public a([Ln1/U;Ln1/H;I[III[IIII)Ln1/G;
    .locals 13

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    new-instance v2, Landroidx/compose/foundation/layout/q$a;

    move-object v8, p0

    move-object v7, p1

    move-object v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v9, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/q$a;-><init>([IIII[Ln1/U;Landroidx/compose/foundation/layout/q;ILn1/H;I[I)V

    const/4 p1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p8, p1

    move-object/from16 p3, p2

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p9, v3

    move-object/from16 p6, v4

    invoke-static/range {p3 .. p9}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public b(IIIIZ)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/D;->a(ZIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i;->b(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ln1/U;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/U;->S0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ln1/U;->Q0()I

    move-result p1

    return p1
.end method

.method public f(Ln1/U;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/U;->Q0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ln1/U;->S0()I

    move-result p1

    return p1
.end method

.method public abstract isHorizontal()Z
.end method

.method public j(I[I[ILn1/H;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->n()Landroidx/compose/foundation/layout/b$e;

    move-result-object v1

    invoke-interface {p4}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->o()Landroidx/compose/foundation/layout/b$m;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/b$m;->b(LK1/d;I[I[I)V

    return-void
.end method

.method public abstract l()Landroidx/compose/foundation/layout/k;
.end method

.method public m(Ln1/U;Lj0/D;ILK1/t;I)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj0/D;->a()Landroidx/compose/foundation/layout/k;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->l()Landroidx/compose/foundation/layout/k;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/q;->f(Ln1/U;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, LK1/t;->c:LK1/t;

    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/k;->a(ILK1/t;Ln1/U;I)I

    move-result p1

    return p1
.end method

.method public abstract n()Landroidx/compose/foundation/layout/b$e;
.end method

.method public abstract o()Landroidx/compose/foundation/layout/b$m;
.end method
