.class final Lp0/X$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/X;->a(Landroidx/compose/ui/e;Lw1/O;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw1/O;


# direct methods
.method constructor <init>(Lw1/O;)V
    .locals 0

    iput-object p1, p0, Lp0/X$a;->c:Lw1/O;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method private static final a(LG0/t1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 7

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, LK1/d;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()LG0/F0;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    move-object v3, p1

    check-cast v3, LB1/q$b;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v1, p1

    check-cast v1, LK1/t;

    .line 11
    iget-object p1, p0, Lp0/X$a;->c:Lw1/O;

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lp0/X$a;->c:Lw1/O;

    .line 12
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 13
    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 14
    :cond_1
    invoke-static {p3, v1}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 16
    :cond_2
    move-object p1, v0

    check-cast p1, Lw1/O;

    .line 17
    invoke-interface {p2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 18
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 19
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    .line 20
    :cond_3
    invoke-virtual {p1}, Lw1/O;->j()LB1/q;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lw1/O;->o()LB1/F;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lw1/O;->m()LB1/B;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LB1/B;->i()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v4, LB1/B;->b:LB1/B$a;

    invoke-virtual {v4}, LB1/B$a;->b()I

    move-result v4

    .line 23
    :goto_0
    invoke-virtual {p1}, Lw1/O;->n()LB1/C;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LB1/C;->m()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, LB1/C;->b:LB1/C$a;

    invoke-virtual {v5}, LB1/C$a;->a()I

    move-result v5

    .line 24
    :goto_1
    invoke-interface {v3, p3, v0, v4, v5}, LB1/q$b;->b(LB1/q;LB1/F;II)LG0/t1;

    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 26
    :cond_7
    move-object p3, v0

    check-cast p3, LG0/t1;

    .line 27
    iget-object v4, p0, Lp0/X$a;->c:Lw1/O;

    .line 28
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v6, LG0/m;->a:LG0/m$a;

    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_8

    .line 30
    new-instance v0, Lp0/W;

    invoke-static {p3}, Lp0/X$a;->a(LG0/t1;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lp0/W;-><init>(LK1/t;LK1/d;LB1/q$b;Lw1/O;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 32
    :cond_8
    check-cast v0, Lp0/W;

    .line 33
    invoke-static {p3}, Lp0/X$a;->a(LG0/t1;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lp0/W;->c(LK1/t;LK1/d;LB1/q$b;Lw1/O;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p3

    .line 35
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    .line 36
    invoke-virtual {v6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    .line 37
    :cond_9
    new-instance v1, Lp0/X$a$a;

    invoke-direct {v1, v0}, Lp0/X$a$a;-><init>(Lp0/W;)V

    .line 38
    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v1, Lx6/q;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Lp0/X$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
