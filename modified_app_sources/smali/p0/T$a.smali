.class final Lp0/T$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/T;->a(Landroidx/compose/ui/e;Li0/l;ZLx6/l;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;

.field final synthetic d:Li0/l;


# direct methods
.method constructor <init>(Lx6/l;Li0/l;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a;->c:Lx6/l;

    iput-object p2, p0, Lp0/T$a;->d:Li0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 7

    const p1, -0x620472b

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lo6/h;->c:Lo6/h;

    .line 6
    invoke-static {p1, p2}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object p1

    .line 7
    new-instance v0, LG0/B;

    invoke-direct {v0, p1}, LG0/B;-><init>(LI6/M;)V

    .line 8
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p1, v0

    .line 9
    :cond_1
    check-cast p1, LG0/B;

    .line 10
    invoke-virtual {p1}, LG0/B;->a()LI6/M;

    move-result-object v1

    .line 11
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, LG0/s0;

    .line 16
    iget-object p1, p0, Lp0/T$a;->c:Lx6/l;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v4

    .line 17
    iget-object p1, p0, Lp0/T$a;->d:Li0/l;

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lp0/T$a;->d:Li0/l;

    .line 18
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 20
    :cond_3
    new-instance v6, Lp0/T$a$a;

    invoke-direct {v6, v2, v5}, Lp0/T$a$a;-><init>(LG0/s0;Li0/l;)V

    .line 21
    invoke-interface {p2, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast v6, Lx6/l;

    invoke-static {p1, v6, p2, v0}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    .line 23
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    iget-object v6, p0, Lp0/T$a;->d:Li0/l;

    invoke-interface {p2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lp0/T$a;->d:Li0/l;

    invoke-interface {p2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lp0/T$a;->d:Li0/l;

    .line 24
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_6

    .line 26
    :cond_5
    new-instance v0, Lp0/T$a$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lp0/T$a$b;-><init>(LI6/M;LG0/s0;Li0/l;LG0/t1;Lo6/d;)V

    .line 27
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v5, v0

    .line 28
    :cond_6
    check-cast v5, Lx6/p;

    invoke-static {p1, v6, v5}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp0/T$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
