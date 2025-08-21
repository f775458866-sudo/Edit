.class public abstract Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/i;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ly1/i;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ly1/i;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/i;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly1/i;->d(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static final b(Ly1/i;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ly1/i;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ly1/i;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/i;->f(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly1/i;->e(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method
