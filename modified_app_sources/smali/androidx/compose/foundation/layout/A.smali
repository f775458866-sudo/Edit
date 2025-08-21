.class public abstract Landroidx/compose/foundation/layout/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Lj0/y;
    .locals 6

    new-instance v0, Lj0/z;

    const/4 v5, 0x0

    move v2, p0

    move v3, p0

    move v4, p0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lj0/z;-><init>(FFFFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(FF)Lj0/y;
    .locals 6

    new-instance v0, Lj0/z;

    const/4 v5, 0x0

    move v3, p0

    move v4, p1

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lj0/z;-><init>(FFFFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lj0/y;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Lj0/y;
    .locals 6

    new-instance v0, Lj0/z;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lj0/z;-><init>(FFFFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lj0/y;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, LK1/h;->g(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, LK1/h;->g(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj0/y;LK1/t;)F
    .locals 1

    sget-object v0, LK1/t;->c:LK1/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lj0/y;->c(LK1/t;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lj0/y;->b(LK1/t;)F

    move-result p0

    return p0
.end method

.method public static final g(Lj0/y;LK1/t;)F
    .locals 1

    sget-object v0, LK1/t;->c:LK1/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lj0/y;->b(LK1/t;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lj0/y;->c(LK1/t;)F

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/e;Lj0/y;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/A$d;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/A$d;-><init>(Lj0/y;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lj0/y;Lx6/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/A$c;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/A$c;-><init>(F)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLx6/l;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/A$b;

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/A$b;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLx6/l;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, LK1/h;->g(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/A;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/A$a;

    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/A$a;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLx6/l;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, LK1/h;->g(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, LK1/h;->g(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, LK1/h;->g(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/A;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
