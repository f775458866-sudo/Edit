.class public abstract Lg0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/l;)Lg0/v;
    .locals 1

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lx6/l;)V

    return-object v0
.end method

.method public static final b(Lx6/l;LG0/m;I)Lg0/v;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:161)"

    const v2, -0xac19cfe

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p0

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lg0/w$a;

    invoke-direct {p2, p0}, Lg0/w$a;-><init>(LG0/t1;)V

    invoke-static {p2}, Lg0/w;->a(Lx6/l;)Lg0/v;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lg0/v;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p2
.end method
