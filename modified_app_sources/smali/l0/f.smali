.class public abstract Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/I;LG0/m;I)Landroidx/compose/foundation/lazy/layout/k;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    const v2, 0x7777f37d

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Ll0/g;

    invoke-direct {v0, p0}, Ll0/g;-><init>(Ll0/I;)V

    invoke-interface {p1, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ll0/g;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-object v0
.end method
