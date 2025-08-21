.class public abstract Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0/n;)I
    .locals 2

    invoke-interface {p0}, Lm0/n;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lm0/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lm0/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p0

    return p0
.end method
