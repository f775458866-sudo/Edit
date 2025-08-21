.class public abstract Lp0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw1/K;)Z
    .locals 0

    invoke-static {p0}, Lp0/d0;->b(Lw1/K;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lw1/K;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw1/K;->d()Lw1/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/K;->a()Lw1/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/K;->b()Lw1/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/K;->c()Lw1/B;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
