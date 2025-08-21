.class final Landroidx/compose/ui/window/b$j;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic d:LG0/t1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;LG0/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$j;->c:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/b$j;->d:LG0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$j;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v0, Landroidx/compose/ui/window/b$j$a;->c:Landroidx/compose/ui/window/b$j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3, v1}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/b$j;->c:Landroidx/compose/ui/window/PopupLayout;

    invoke-interface {p1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 8
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 9
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 10
    :cond_3
    new-instance v4, Landroidx/compose/ui/window/b$j$b;

    invoke-direct {v4, v1}, Landroidx/compose/ui/window/b$j$b;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 11
    invoke-interface {p1, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v4, Lx6/l;

    invoke-static {p2, v4}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/b$j;->c:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, LW0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    new-instance v0, Landroidx/compose/ui/window/b$j$c;

    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->d:LG0/t1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$j$c;-><init>(LG0/t1;)V

    const/16 v1, 0x36

    const v4, 0x24266c85

    invoke-static {v4, v3, v0, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 16
    invoke-static {p1, v2}, LG0/j;->a(LG0/m;I)I

    move-result v2

    .line 17
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v3

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 19
    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    .line 20
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, LG0/j;->c()V

    .line 21
    :cond_6
    invoke-interface {p1}, LG0/m;->F()V

    .line 22
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-interface {p1, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {p1}, LG0/m;->p()V

    .line 25
    :goto_2
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 27
    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 28
    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 29
    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 30
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 32
    :cond_9
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const/4 p2, 0x6

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, LG0/m;->s()V

    .line 35
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-void
.end method
