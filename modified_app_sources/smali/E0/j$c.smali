.class final LE0/j$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/j;->a(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;


# direct methods
.method constructor <init>(Lx6/p;)V
    .locals 0

    iput-object p1, p0, LE0/j$c;->c:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LE0/j$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

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

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)"

    const v2, 0x6853e27c

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LE0/j$c;->c:Lx6/p;

    .line 5
    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LG0/j;->a(LG0/m;I)I

    move-result v3

    .line 8
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v4

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 11
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 12
    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    .line 13
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {p1, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    .line 16
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 18
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 19
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 20
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 23
    :cond_6
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, LG0/m;->s()V

    .line 27
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method
