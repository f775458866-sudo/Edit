.class public abstract LJ4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ4/j;)Z
    .locals 0

    invoke-virtual {p0}, LJ4/j;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LJ4/j;)Z
    .locals 2

    invoke-virtual {p0}, LJ4/j;->a()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LJ4/j;->a()I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
