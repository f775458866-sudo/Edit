.class final LD0/b$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->d(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/ui/window/i;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:Lx6/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lx6/p;)V
    .locals 0

    iput-object p1, p0, LD0/b$g;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LD0/b$g;->d:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LD0/b$g;->invoke(LG0/m;I)V

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

    const-string v1, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AlertDialog.kt:150)"

    const v2, 0x35f59d30

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, LE0/g;->a:LE0/g$a;

    .line 5
    sget p2, LD0/M;->m3c_dialog:I

    invoke-static {p2}, LE0/g;->a(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, LE0/h;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, LD0/b$g;->c:Landroidx/compose/ui/e;

    .line 8
    invoke-static {}, LD0/b;->l()F

    move-result v2

    invoke-static {}, LD0/b;->k()F

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/G;->q(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {p1, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 11
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 12
    :cond_3
    new-instance v4, LD0/b$g$a;

    invoke-direct {v4, p2}, LD0/b$g$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v4, Lx6/l;

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3, p2}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {v1, p2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    iget-object v1, p0, LD0/b$g;->d:Lx6/p;

    .line 16
    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    .line 18
    invoke-static {p1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v3

    .line 19
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 21
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 22
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, LG0/j;->c()V

    .line 23
    :cond_5
    invoke-interface {p1}, LG0/m;->F()V

    .line 24
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {p1, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {p1}, LG0/m;->p()V

    .line 27
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 29
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 30
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    .line 31
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 34
    :cond_8
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 35
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, LG0/m;->s()V

    .line 38
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
