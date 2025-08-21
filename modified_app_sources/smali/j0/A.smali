.class public abstract Lj0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/D;)Landroidx/compose/foundation/layout/k;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/D;->a()Landroidx/compose/foundation/layout/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lj0/D;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/D;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ln1/n;)Lj0/D;
    .locals 1

    invoke-interface {p0}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj0/D;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/D;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ln1/U;)Lj0/D;
    .locals 1

    invoke-interface {p0}, Ln1/I;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj0/D;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/D;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lj0/D;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/D;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lj0/D;)Z
    .locals 0

    invoke-static {p0}, Lj0/A;->a(Lj0/D;)Landroidx/compose/foundation/layout/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/k;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
