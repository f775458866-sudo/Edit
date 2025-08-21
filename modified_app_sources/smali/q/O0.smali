.class public abstract Lq/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr/g;)Lx/r;
    .locals 2

    invoke-virtual {p0}, Lr/g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :cond_1
    :goto_0
    new-instance v0, Lx/r;

    invoke-direct {v0, v1, p0}, Lx/r;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
