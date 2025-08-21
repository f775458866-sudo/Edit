.class public abstract Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/F;Lx6/p;LG0/m;I)V
    .locals 10

    const v0, -0x7658948d

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v7}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, LG0/m;->I()V

    move-object v6, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:35)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    new-instance v0, Lf0/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lf0/i;-><init>(Lf0/i$a;ILkotlin/jvm/internal/k;)V

    invoke-interface {v7, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lf0/i;

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    new-instance v2, Lp0/g$a;

    invoke-direct {v2, v0}, Lp0/g$a;-><init>(Lf0/i;)V

    invoke-interface {v7, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lx6/a;

    invoke-static {p0, v0}, Lv0/H;->a(Lv0/F;Lf0/i;)Lx6/l;

    move-result-object v3

    invoke-virtual {p0}, Lv0/F;->E()Z

    move-result v5

    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x70000

    and-int/2addr p2, v1

    or-int/lit8 v8, p2, 0x36

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v6, p1

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lf0/a;->b(Lf0/i;Lx6/a;Lx6/l;Landroidx/compose/ui/e;ZLx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_4
    invoke-interface {v7}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lp0/g$b;

    invoke-direct {p2, p0, v6, p3}, Lp0/g$b;-><init>(Lv0/F;Lx6/p;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method
