.class final Lj0/N$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/N;->b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lj0/N$c;->c:Lx6/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 2

    const p1, -0x5fda9847

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:125)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lj0/N$c;->c:Lx6/l;

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lj0/N$c;->c:Lx6/l;

    .line 3
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, LG0/m;->a:LG0/m$a;

    invoke-virtual {p1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lj0/h;

    invoke-direct {v0, p3}, Lj0/h;-><init>(Lx6/l;)V

    .line 6
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lj0/h;

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

    invoke-virtual {p0, p1, p2, p3}, Lj0/N$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
