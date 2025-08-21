.class final Landroidx/compose/foundation/lazy/layout/v$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/v;->a(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/E;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Lx6/p;

.field final synthetic g:LG0/t1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/ui/e;Lx6/p;LG0/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$a;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->f:Lx6/p;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v$a;->g:LG0/t1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/d;LG0/m;I)V
    .locals 8

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:82)"

    const v2, -0x58c04be3

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->g:LG0/t1;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/p;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/v$a$c;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/layout/v$a$c;-><init>(LG0/t1;)V

    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/p;-><init>(LP0/d;Lx6/a;)V

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Ln1/e0;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    invoke-direct {p1, p3}, Ln1/e0;-><init>(Ln1/g0;)V

    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Ln1/e0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    if-eqz p1, :cond_6

    const p1, 0xc3c1857

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/E;->d()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const p1, 0x650ec3

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/W;->a(LG0/m;I)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_1

    :cond_3
    const v3, 0x650a86

    invoke-interface {p2, v3}, LG0/m;->S(I)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    filled-new-array {v3, v0, v2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/v$a$a;

    invoke-direct {v6, v5, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/v$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/foundation/lazy/layout/p;Ln1/e0;Landroidx/compose/foundation/lazy/layout/V;)V

    invoke-interface {p2, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lx6/l;

    invoke-static {v4, v6, p2, p3}, LG0/P;->c([Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_2

    :cond_6
    const p1, 0xc452841

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->d:Landroidx/compose/ui/e;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/F;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {p2, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->f:Lx6/p;

    invoke-interface {p2, p3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->f:Lx6/p;

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_7

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/layout/v$a$b;

    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/lazy/layout/v$a$b;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lx6/p;)V

    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lx6/p;

    sget v6, Ln1/e0;->f:I

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Ln1/d0;->b(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/d;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/v$a;->a(LP0/d;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
