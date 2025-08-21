.class public abstract LZ0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9

    invoke-static {p4, p5}, LZ0/X;->e(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p4}, LZ0/X;->b(Ljava/util/List;)I

    move-result v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-static {p0, p1}, LY0/g;->m(J)F

    move-result v2

    invoke-static {p0, p1}, LY0/g;->n(J)F

    move-result v3

    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result v4

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result v5

    invoke-static {p4, v0}, LZ0/X;->c(Ljava/util/List;I)[I

    move-result-object v6

    invoke-static {p5, p4, v0}, LZ0/X;->d(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v7

    invoke-static {p6}, LZ0/Y;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public static final b(Ljava/util/List;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/util/List;I)[I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/u0;

    invoke-virtual {v2}, LZ0/u0;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/w0;->j(J)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll6/q;->y0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    aput v2, p2, v1

    invoke-static {p1}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/u0;

    invoke-virtual {v4}, LZ0/u0;->z()J

    move-result-wide v4

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_3
    int-to-float v6, v2

    invoke-static {p1}, Ll6/q;->o(Ljava/util/List;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_2
    add-int/lit8 v7, v3, 0x1

    aput v6, p2, v3

    invoke-static {v4, v5}, LZ0/u0;->s(J)F

    move-result v4

    cmpg-float v4, v4, v0

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x2

    aput v6, p2, v7

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Ll6/q;->o(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    aput p0, p2, v3

    return-object p2
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
