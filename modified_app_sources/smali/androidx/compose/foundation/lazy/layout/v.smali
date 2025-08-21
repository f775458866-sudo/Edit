.class public abstract Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;LG0/m;II)V
    .locals 8

    const v0, 0x775696f5

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_b

    invoke-interface {p4, p3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    invoke-interface {p4}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, LG0/m;->I()V

    :cond_d
    :goto_8
    move-object v3, p1

    move-object v4, p2

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_f
    if-eqz v3, :cond_10

    const/4 p2, 0x0

    :cond_10
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:78)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_11
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p4, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/v$a;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/v$a;-><init>(Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/ui/e;Lx6/p;LG0/t1;)V

    const/16 v0, 0x36

    const v2, -0x58c04be3

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p4, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/K;->a(Lx6/q;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    goto :goto_8

    :goto_a
    invoke-interface {p4}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v1, Landroidx/compose/foundation/lazy/layout/v$b;

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/v$b;-><init>(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;II)V

    invoke-interface {p1, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_12
    return-void
.end method
