.class public abstract LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG0/m;I)LH4/l;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.rememberConstraintsSizeResolver (ConstraintsSizeResolver.kt:21)"

    const v2, -0x20ac8d2

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance p1, LH4/l;

    invoke-direct {p1}, LH4/l;-><init>()V

    invoke-interface {p0, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LH4/l;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p1
.end method
