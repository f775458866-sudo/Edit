.class public abstract LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FLZ0/m1;ZJJ)Landroidx/compose/ui/e;
    .locals 10

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {p1, v0}, LK1/h;->f(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v9, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLZ0/m1;ZJJLkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;FLZ0/m1;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {p1, v2}, LK1/h;->f(FF)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    invoke-static {}, LZ0/H0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    move-wide v3, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    invoke-static {}, LZ0/H0;->a()J

    move-result-wide v5

    move-wide p8, v5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v3

    goto :goto_4

    :cond_4
    move-wide p8, p6

    goto :goto_3

    :goto_4
    invoke-static/range {p2 .. p9}, LW0/l;->a(Landroidx/compose/ui/e;FLZ0/m1;ZJJ)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method
