.class public abstract Landroidx/compose/foundation/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v4, Landroidx/compose/foundation/layout/y$a;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/y$a;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLx6/l;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/y;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v4, Landroidx/compose/foundation/layout/y$b;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/y$b;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLx6/l;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
