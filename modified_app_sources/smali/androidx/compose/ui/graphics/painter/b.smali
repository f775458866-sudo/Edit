.class public abstract Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ0/I0;JJI)Landroidx/compose/ui/graphics/painter/a;
    .locals 7

    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(LZ0/I0;JJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/painter/a;->e(I)V

    return-object v0
.end method

.method public static synthetic b(LZ0/I0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p0}, LZ0/I0;->getWidth()I

    move-result p1

    invoke-interface {p0}, LZ0/I0;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, LK1/s;->a(II)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, LZ0/D0;->a:LZ0/D0$a;

    invoke-virtual {p1}, LZ0/D0$a;->a()I

    move-result p5

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/b;->a(LZ0/I0;JJI)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    return-object p0
.end method
