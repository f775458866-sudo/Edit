.class public abstract Le0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;Lg0/d;LG0/m;II)Landroidx/compose/ui/e;
    .locals 9

    move-object/from16 v0, p8

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    const v4, -0x64017657

    move/from16 v5, p9

    invoke-static {v4, v5, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Lg0/u;->a:Lg0/u;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Lg0/u;->b(LG0/m;I)Le0/T;

    move-result-object v3

    invoke-static {p0, p2}, Le0/l;->a(Landroidx/compose/ui/e;Lg0/n;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, Le0/U;->a(Landroidx/compose/ui/e;Le0/T;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v5

    invoke-interface {v0, v5}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/t;

    invoke-virtual {v1, v0, p2, p4}, Lg0/u;->c(LK1/t;Lg0/n;Z)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move-object v7, p6

    move-object v0, v4

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/c;->f(Landroidx/compose/ui/e;Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object v0
.end method
