.class final Landroidx/compose/foundation/j$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/j;->b(Landroidx/compose/ui/e;Li0/j;Le0/G;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/G;

.field final synthetic d:Li0/j;


# direct methods
.method constructor <init>(Le0/G;Li0/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j$c;->c:Le0/G;

    iput-object p2, p0, Landroidx/compose/foundation/j$c;->d:Li0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 2

    const p1, -0x15193045

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:182)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/j$c;->c:Le0/G;

    iget-object p3, p0, Landroidx/compose/foundation/j$c;->d:Li0/j;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Le0/G;->b(Li0/j;LG0/m;I)Le0/H;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 6
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 7
    :cond_1
    new-instance v0, Landroidx/compose/foundation/k;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/k;-><init>(Le0/H;)V

    .line 8
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v0, Landroidx/compose/foundation/k;

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {p2}, LG0/m;->M()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/j$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
