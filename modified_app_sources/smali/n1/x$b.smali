.class final Ln1/x$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Ln1/x$b;->c:Landroidx/compose/ui/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:205)"

    const v2, -0x5e8c5df4

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, LG0/j;->a(LG0/m;I)I

    move-result p3

    iget-object v0, p0, Ln1/x$b;->c:Landroidx/compose/ui/e;

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x1e65194f

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v0

    sget-object v1, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v1}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v0, p2, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v1}, Lp1/g$a;->b()Lx6/p;

    move-result-object p2

    invoke-interface {v0}, LG0/m;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3, p2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_2
    invoke-interface {p1}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/X0;

    invoke-virtual {p1}, LG0/X0;->f()LG0/m;

    move-result-object p1

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln1/x$b;->a(LG0/m;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
