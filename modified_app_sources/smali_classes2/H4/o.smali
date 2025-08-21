.class public abstract LH4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG4/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;
    .locals 8

    instance-of v0, p0, LG4/a;

    if-eqz v0, :cond_0

    check-cast p0, LG4/a;

    invoke-virtual {p0}, LG4/a;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LZ0/O;->c(Landroid/graphics/Bitmap;)LZ0/I0;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/b;->b(LZ0/I0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, LG4/i;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, LG4/u;->a(LG4/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    new-instance p1, LH4/n;

    invoke-direct {p1, p0}, LH4/n;-><init>(LG4/n;)V

    return-object p1
.end method

.method public static synthetic b(LG4/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p2}, Lb1/f$a;->b()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, LH4/o;->a(LG4/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ0/m0;)Landroid/graphics/Canvas;
    .locals 0

    invoke-static {p0}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
