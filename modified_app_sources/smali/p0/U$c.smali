.class final Lp0/U$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/U;->d(Landroidx/compose/ui/e;Lp0/V;Li0/l;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/V;

.field final synthetic d:Z

.field final synthetic f:Li0/l;


# direct methods
.method constructor <init>(Lp0/V;ZLi0/l;)V
    .locals 0

    iput-object p1, p0, Lp0/U$c;->c:Lp0/V;

    iput-boolean p2, p0, Lp0/U$c;->d:Z

    iput-object p3, p0, Lp0/U$c;->f:Li0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 12

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, LK1/t;->d:LK1/t;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 5
    :goto_0
    iget-object p3, p0, Lp0/U$c;->c:Lp0/V;

    invoke-virtual {p3}, Lp0/V;->f()Lg0/n;

    move-result-object p3

    sget-object v2, Lg0/n;->c:Lg0/n;

    if-eq p3, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    .line 6
    :goto_2
    iget-object p1, p0, Lp0/U$c;->c:Lp0/V;

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lp0/U$c;->c:Lp0/V;

    .line 7
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    .line 8
    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 9
    :cond_4
    new-instance v2, Lp0/U$c$a;

    invoke-direct {v2, p3}, Lp0/U$c$a;-><init>(Lp0/V;)V

    .line 10
    invoke-interface {p2, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v2, Lx6/l;

    invoke-static {v2, p2, v1}, Lg0/w;->b(Lx6/l;LG0/m;I)Lg0/v;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Lp0/U$c;->c:Lp0/V;

    invoke-interface {p2, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lp0/U$c;->c:Lp0/V;

    .line 13
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    .line 14
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_7

    .line 15
    :cond_6
    new-instance v3, Lp0/U$c$b;

    invoke-direct {v3, p1, v2}, Lp0/U$c$b;-><init>(Lg0/v;Lp0/V;)V

    .line 16
    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 17
    :cond_7
    move-object v4, v3

    check-cast v4, Lp0/U$c$b;

    .line 18
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 19
    iget-object p1, p0, Lp0/U$c;->c:Lp0/V;

    invoke-virtual {p1}, Lp0/V;->f()Lg0/n;

    move-result-object v5

    .line 20
    iget-boolean p1, p0, Lp0/U$c;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lp0/U$c;->c:Lp0/V;

    invoke-virtual {p1}, Lp0/V;->c()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v1

    .line 21
    :goto_4
    iget-object v9, p0, Lp0/U$c;->f:Li0/l;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/c;->i(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
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

    invoke-virtual {p0, p1, p2, p3}, Lp0/U$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
