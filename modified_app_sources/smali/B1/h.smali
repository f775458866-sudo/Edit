.class public abstract LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB1/F$a;)LB1/F;
    .locals 0

    invoke-virtual {p0}, LB1/F$a;->i()LB1/F;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LB1/F;I)I
    .locals 1

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-static {v0}, LB1/h;->a(LB1/F$a;)LB1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, LB1/F;->j(LB1/F;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LB1/B;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, LB1/h;->b(ZZ)I

    move-result p0

    return p0
.end method
