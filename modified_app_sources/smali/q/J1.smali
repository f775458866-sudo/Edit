.class public abstract Lq/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA/g1$b;I)I
    .locals 2

    sget-object v0, Lq/J1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    return v0
.end method

.method public static b(LA/g1$b;I)I
    .locals 2

    sget-object v0, Lq/J1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    return v1
.end method
