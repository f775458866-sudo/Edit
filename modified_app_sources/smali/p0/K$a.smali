.class final Lp0/K$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/K;->a(Landroidx/compose/ui/e;Lp0/x;LD1/P;LD1/H;LZ0/k0;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/k0;

.field final synthetic d:Lp0/x;

.field final synthetic f:LD1/P;

.field final synthetic g:LD1/H;


# direct methods
.method constructor <init>(LZ0/k0;Lp0/x;LD1/P;LD1/H;)V
    .locals 0

    iput-object p1, p0, Lp0/K$a;->c:LZ0/k0;

    iput-object p2, p0, Lp0/K$a;->d:Lp0/x;

    iput-object p3, p0, Lp0/K$a;->f:LD1/P;

    iput-object p4, p0, Lp0/K$a;->g:LD1/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 8

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 2
    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 5
    new-instance p3, Ls0/o;

    invoke-direct {p3}, Ls0/o;-><init>()V

    .line 6
    invoke-interface {p2, p3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v2, p3

    check-cast v2, Ls0/o;

    .line 8
    iget-object p3, p0, Lp0/K$a;->c:LZ0/k0;

    instance-of v1, p3, LZ0/n1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p3, LZ0/n1;

    invoke-virtual {p3}, LZ0/n1;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 9
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->r()LG0/F0;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/u1;

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/u1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lp0/K$a;->d:Lp0/x;

    invoke-virtual {v1}, Lp0/x;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lp0/K$a;->f:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->h(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x302dfc9d

    invoke-interface {p2, p3}, LG0/m;->S(I)V

    .line 13
    iget-object p3, p0, Lp0/K$a;->f:LD1/P;

    invoke-virtual {p3}, LD1/P;->e()Lw1/d;

    move-result-object p3

    iget-object v1, p0, Lp0/K$a;->f:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->b(J)Lw1/M;

    move-result-object v1

    invoke-interface {p2, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 16
    :cond_3
    new-instance v5, Lp0/K$a$a;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lp0/K$a$a;-><init>(Ls0/o;Lo6/d;)V

    .line 17
    invoke-interface {p2, v5}, LG0/m;->q(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Lx6/p;

    invoke-static {p3, v1, v5, p2, v3}, LG0/P;->d(Ljava/lang/Object;Ljava/lang/Object;Lx6/p;LG0/m;I)V

    .line 19
    invoke-interface {p2, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lp0/K$a;->g:LD1/H;

    invoke-interface {p2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lp0/K$a;->f:LD1/P;

    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lp0/K$a;->d:Lp0/x;

    invoke-interface {p2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lp0/K$a;->c:LZ0/k0;

    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v3, p0, Lp0/K$a;->g:LD1/H;

    iget-object v4, p0, Lp0/K$a;->f:LD1/P;

    iget-object v5, p0, Lp0/K$a;->d:Lp0/x;

    iget-object v6, p0, Lp0/K$a;->c:LZ0/k0;

    .line 20
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    .line 21
    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    .line 22
    :cond_5
    new-instance v1, Lp0/K$a$b;

    invoke-direct/range {v1 .. v6}, Lp0/K$a$b;-><init>(Ls0/o;LD1/H;LD1/P;Lp0/x;LZ0/k0;)V

    .line 23
    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 24
    :cond_6
    check-cast v1, Lx6/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 25
    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_1

    :cond_7
    const p1, 0x3040856e

    .line 26
    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    .line 27
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 28
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
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

    invoke-virtual {p0, p1, p2, p3}, Lp0/K$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
