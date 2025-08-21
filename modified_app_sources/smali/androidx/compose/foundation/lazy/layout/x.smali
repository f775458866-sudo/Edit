.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/w;
.implements Ln1/H;


# instance fields
.field private final c:Landroidx/compose/foundation/lazy/layout/p;

.field private final d:Ln1/f0;

.field private final f:Landroidx/compose/foundation/lazy/layout/r;

.field private final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Ln1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p;->d()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/r;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->f:Landroidx/compose/foundation/lazy/layout/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public N(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1, p2}, LK1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public W(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1}, LK1/d;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1}, LK1/d;->Y0(F)F

    move-result p1

    return p1
.end method

.method public Z(IJ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->f:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->f:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/p;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/p;->b(ILjava/lang/Object;Ljava/lang/Object;)Lx6/p;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v2, v0, v1}, Ln1/f0;->i0(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/E;

    invoke-interface {v4, p2, p3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/HashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0}, Ln1/o;->d0()Z

    move-result v0

    return v0
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public h1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1
.end method

.method public l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ln1/H;->l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1}, LK1/d;->r0(F)I

    move-result p1

    return p1
.end method

.method public w1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1, p2}, LK1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(IILjava/util/Map;Lx6/l;)Ln1/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ln1/f0;

    invoke-interface {v0, p1, p2}, LK1/d;->y0(J)F

    move-result p1

    return p1
.end method
