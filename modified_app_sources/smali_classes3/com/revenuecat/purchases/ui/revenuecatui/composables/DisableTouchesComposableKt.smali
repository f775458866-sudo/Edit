.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DisableTouchesComposable(ZLx6/p;LG0/m;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx6/p;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d470537    # 2.08687984E8f

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, LG0/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    const/4 p0, 0x1

    :cond_8
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.DisableTouchesComposable (DisableTouchesComposable.kt:8)"

    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, LG0/m;->z(I)V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v3}, Landroidx/compose/foundation/layout/f;->j(LS0/c;ZLG0/m;I)Ln1/F;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-interface {p2, v4}, LG0/m;->z(I)V

    invoke-static {p2, v3}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v5

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-static {v0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v8

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, LG0/j;->c()V

    :cond_a
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p2, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, LG0/m;->p()V

    :goto_5
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v7, v1, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_d
    invoke-static {p2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v1

    invoke-static {v1}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v1, p2, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x225382d6

    invoke-interface {p2, v2}, LG0/m;->z(I)V

    if-eqz p0, :cond_e

    invoke-interface {v1, v0}, Lj0/b;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lk6/M;->a:Lk6/M;

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1;-><init>(Lo6/d;)V

    invoke-static {v0, v1, v2}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p2, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    :cond_e
    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->s()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    :goto_6
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_10

    return-void

    :cond_10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$2;-><init>(ZLx6/p;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method
