.class public abstract Lj0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LG0/m;I)V
    .locals 5

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    const v2, -0x4581923

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lj0/H;->a:Lj0/H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v1

    sget-object v2, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v2}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {p1}, LG0/m;->F()V

    invoke-interface {p1}, LG0/m;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LG0/m;->p()V

    :goto_0
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual {v2}, Lp1/g$a;->e()Lx6/p;

    move-result-object v4

    invoke-static {v3, p2, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->g()Lx6/p;

    move-result-object p2

    invoke-static {v3, v1, p2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->f()Lx6/p;

    move-result-object p2

    invoke-static {v3, p0, p2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->b()Lx6/p;

    move-result-object p0

    invoke-interface {v3}, LG0/m;->e()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2, p0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-interface {p1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method
