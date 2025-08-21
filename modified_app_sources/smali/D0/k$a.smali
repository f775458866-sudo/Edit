.class final LD0/k$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/k;->a(Landroidx/compose/ui/e;LZ0/m1;LD0/h;LD0/j;Le0/g;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/q;


# direct methods
.method constructor <init>(Lx6/q;)V
    .locals 0

    iput-object p1, p0, LD0/k$a;->c:Lx6/q;

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

    invoke-virtual {p0, p1, p2}, LD0/k$a;->invoke(LG0/m;I)V

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

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Card.<anonymous> (Card.kt:96)"

    const v2, 0x27956c36

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LD0/k$a;->c:Lx6/q;

    .line 3
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    .line 5
    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    .line 7
    invoke-static {p1, v3}, LG0/j;->a(LG0/m;I)I

    move-result v2

    .line 8
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v3

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 10
    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 12
    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    .line 13
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    .line 16
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 18
    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 19
    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 20
    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 23
    :cond_6
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    sget-object v0, Lj0/g;->a:Lj0/g;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, LG0/m;->s()V

    .line 26
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method
