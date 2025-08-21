.class public abstract Landroidx/compose/foundation/lazy/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/q;LG0/m;I)V
    .locals 8

    const v0, 0x282f3fa8

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, LP0/i;->d()LG0/F0;

    move-result-object p1

    invoke-interface {v5, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP0/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/J;->d:Landroidx/compose/foundation/lazy/layout/J$b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/J$b;->a(LP0/g;)LP0/j;

    move-result-object v2

    invoke-interface {v5, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/foundation/lazy/layout/K$c;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/layout/K$c;-><init>(LP0/g;)V

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v3

    check-cast v4, Lx6/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/J;

    invoke-static {}, LP0/i;->d()LG0/F0;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/K$a;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/lazy/layout/K$a;-><init>(Landroidx/compose/foundation/lazy/layout/J;Lx6/q;)V

    const/16 p1, 0x36

    const v2, 0x6f1942e8

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v5, p1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object p1

    sget v1, LG0/G0;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, p1, v5, v1}, LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_3
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/lazy/layout/K$b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/K$b;-><init>(Lx6/q;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method
