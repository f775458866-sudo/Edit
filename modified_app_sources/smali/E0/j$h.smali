.class final LE0/j$h;
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
.field final synthetic c:LG0/t1;

.field final synthetic d:J

.field final synthetic f:Lw1/O;

.field final synthetic g:Lx6/p;


# direct methods
.method constructor <init>(LG0/t1;JLw1/O;Lx6/p;)V
    .locals 0

    iput-object p1, p0, LE0/j$h;->c:LG0/t1;

    iput-wide p2, p0, LE0/j$h;->d:J

    iput-object p4, p0, LE0/j$h;->f:Lw1/O;

    iput-object p5, p0, LE0/j$h;->g:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LE0/j$h;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

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

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)"

    const v2, -0x5af8699b

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LE0/j$h;->c:LG0/t1;

    invoke-interface {p1, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LE0/j$h;->c:LG0/t1;

    .line 5
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 6
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 7
    :cond_3
    new-instance v2, LE0/j$h$a;

    invoke-direct {v2, v1}, LE0/j$h$a;-><init>(LG0/t1;)V

    .line 8
    invoke-interface {p1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Lx6/l;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-wide v0, p0, LE0/j$h;->d:J

    iget-object v2, p0, LE0/j$h;->f:Lw1/O;

    iget-object v3, p0, LE0/j$h;->g:Lx6/p;

    .line 10
    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->o()LS0/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v4

    .line 12
    invoke-static {p1, v5}, LG0/j;->a(LG0/m;I)I

    move-result v5

    .line 13
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v6

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    .line 16
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LG0/j;->c()V

    .line 17
    :cond_5
    invoke-interface {p1}, LG0/m;->F()V

    .line 18
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {p1, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {p1}, LG0/m;->p()V

    .line 21
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    .line 25
    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 26
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 28
    :cond_8
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v8, p2, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v5, 0x0

    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v5}, LE0/j;->f(JLw1/O;Lx6/p;LG0/m;I)V

    .line 31
    invoke-interface {v4}, LG0/m;->s()V

    .line 32
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
