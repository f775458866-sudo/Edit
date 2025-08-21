.class final LE0/j$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


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

    iput-object p1, p0, LE0/j$f;->c:LG0/t1;

    iput-wide p2, p0, LE0/j$f;->d:J

    iput-object p4, p0, LE0/j$f;->f:Lw1/O;

    iput-object p5, p0, LE0/j$f;->g:Lx6/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LG0/m;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    const v2, -0x275ecc34

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, LE0/j$f;->c:LG0/t1;

    invoke-interface {p2, p3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LE0/j$f;->c:LG0/t1;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    :cond_5
    new-instance v1, LE0/j$f$a;

    invoke-direct {v1, v0}, LE0/j$f$a;-><init>(LG0/t1;)V

    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lx6/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-wide v0, p0, LE0/j$f;->d:J

    iget-object v2, p0, LE0/j$f;->f:Lw1/O;

    iget-object v3, p0, LE0/j$f;->g:Lx6/p;

    sget-object p3, LS0/c;->a:LS0/c$a;

    invoke-virtual {p3}, LS0/c$a;->o()LS0/c;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object p3

    invoke-static {p2, v4}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v6, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v6}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {p2}, LG0/m;->p()V

    :goto_2
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual {v6}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v7, p3, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->g()Lx6/p;

    move-result-object p3

    invoke-static {v7, v5, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v6}, Lp1/g$a;->b()Lx6/p;

    move-result-object p3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, p3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual {v6}, Lp1/g$a;->f()Lx6/p;

    move-result-object p3

    invoke-static {v7, p1, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LE0/j;->f(JLw1/O;Lx6/p;LG0/m;I)V

    invoke-interface {v4}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LE0/j$f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
