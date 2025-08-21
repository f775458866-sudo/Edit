.class public abstract LB1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;LB1/p;LB1/F;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LB1/C;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, LB1/p;->getWeight()LB1/F;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-static {v0}, LB1/h;->a(LB1/F$a;)LB1/F;

    move-result-object v3

    invoke-virtual {p3, v3}, LB1/F;->j(LB1/F;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, LB1/p;->getWeight()LB1/F;

    move-result-object v3

    invoke-static {v0}, LB1/h;->a(LB1/F$a;)LB1/F;

    move-result-object v0

    invoke-virtual {v3, v0}, LB1/F;->j(LB1/F;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, LB1/C;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, LB1/p;->b()I

    move-result p0

    invoke-static {p4, p0}, LB1/B;->f(II)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_5

    if-eqz p0, :cond_4

    sget-object p0, LB1/B;->b:LB1/B$a;

    invoke-virtual {p0}, LB1/B$a;->a()I

    move-result p0

    invoke-static {p4, p0}, LB1/B;->f(II)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v0, v1}, LB1/h;->b(ZZ)I

    move-result p0

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p3}, LB1/F;->k()I

    move-result p3

    goto :goto_2

    :cond_6
    invoke-interface {p2}, LB1/p;->getWeight()LB1/F;

    move-result-object p3

    invoke-virtual {p3}, LB1/F;->k()I

    move-result p3

    :goto_2
    if-eqz p0, :cond_7

    sget-object p0, LB1/B;->b:LB1/B$a;

    invoke-virtual {p0}, LB1/B$a;->a()I

    move-result p0

    invoke-static {p4, p0}, LB1/B;->f(II)Z

    move-result p0

    goto :goto_3

    :cond_7
    invoke-interface {p2}, LB1/p;->b()I

    move-result p0

    sget-object p2, LB1/B;->b:LB1/B$a;

    invoke-virtual {p2}, LB1/B$a;->a()I

    move-result p2

    invoke-static {p0, p2}, LB1/B;->f(II)Z

    move-result p0

    :goto_3
    sget-object p2, LB1/Z;->a:LB1/Z;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, LB1/Z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
