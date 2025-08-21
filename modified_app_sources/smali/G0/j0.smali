.class public abstract LG0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo6/g;)LG0/h0;
    .locals 1

    sget-object v0, LG0/h0;->b:LG0/h0$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    check-cast p0, LG0/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LG0/j0;->a(Lo6/g;)LG0/h0;

    move-result-object v0

    new-instance v1, LG0/i0;

    invoke-direct {v1, p0}, LG0/i0;-><init>(Lx6/l;)V

    invoke-interface {v0, v1, p1}, LG0/h0;->K(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LG0/j0;->a(Lo6/g;)LG0/h0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LG0/h0;->K(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
