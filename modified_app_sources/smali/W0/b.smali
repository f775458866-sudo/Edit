.class public abstract LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FFLZ0/m1;)Landroidx/compose/ui/e;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, LZ0/q1;->a:LZ0/q1$a;

    invoke-virtual {v1}, LZ0/q1$a;->a()I

    move-result v1

    const/4 v2, 0x1

    move v7, v2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, LZ0/q1;->a:LZ0/q1$a;

    invoke-virtual {v1}, LZ0/q1$a;->b()I

    move-result v1

    move v7, v0

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {p1, v1}, LK1/h;->f(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {p2, v0}, LK1/h;->f(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    :cond_2
    new-instance v2, LW0/b$a;

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LW0/b$a;-><init>(FFILZ0/m1;Z)V

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FLZ0/m1;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1, p1, p2}, LW0/b;->a(Landroidx/compose/ui/e;FFLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
