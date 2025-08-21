.class public abstract Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK1/d;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lh0/i;->k()F

    move-result v1

    invoke-interface {p0, v1}, LK1/d;->h1(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, Lh0/d;->a:Lh0/d$a;

    invoke-virtual {p0}, Lh0/d$a;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    sget-object p0, Lh0/d;->a:Lh0/d$a;

    invoke-virtual {p0}, Lh0/d$a;->b()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lh0/d;->a:Lh0/d$a;

    invoke-virtual {p0}, Lh0/d$a;->c()I

    move-result p0

    return p0
.end method
