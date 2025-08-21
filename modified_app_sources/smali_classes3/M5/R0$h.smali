.class final LM5/R0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj0/y;

.field final synthetic d:Lx6/q;


# direct methods
.method constructor <init>(Lj0/y;Lx6/q;)V
    .locals 0

    iput-object p1, p0, LM5/R0$h;->c:Lj0/y;

    iput-object p2, p0, LM5/R0$h;->d:Lx6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 6

    const-string v0, "$this$Card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, LG0/m;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.harteg.crookcatcher.onboarding.components.TertiaryCard.<anonymous> (Widgets.kt:147)"

    const v1, 0x4c84f94b    # 6.9716568E7f

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    iget-object p3, p0, LM5/R0$h;->c:Lj0/y;

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/A;->h(Landroidx/compose/ui/e;Lj0/y;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, LM5/R0$h;->d:Lx6/q;

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->k()LS0/c$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    invoke-static {p2, v2}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v3}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, LG0/m;->p()V

    :goto_1
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    invoke-virtual {v3}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v3}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v3}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v3}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v4, p1, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p1, Lj0/g;->a:Lj0/g;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$h;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
