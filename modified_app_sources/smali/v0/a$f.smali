.class final Lv0/a$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->e(Landroidx/compose/ui/e;Lx6/a;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lx6/a;Z)V
    .locals 0

    iput-object p1, p0, Lv0/a$f;->c:Lx6/a;

    iput-boolean p2, p0, Lv0/a$f;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 5

    const v0, -0xbba9706

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:134)"

    .line 2
    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lv0/K;->b()LG0/F0;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/J;

    .line 4
    invoke-virtual {p3}, Lv0/J;->b()J

    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, LG0/m;->d(J)Z

    move-result p3

    iget-object v2, p0, Lv0/a$f;->c:Lx6/a;

    invoke-interface {p2, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-boolean v2, p0, Lv0/a$f;->d:Z

    invoke-interface {p2, v2}, LG0/m;->a(Z)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lv0/a$f;->c:Lx6/a;

    iget-boolean v3, p0, Lv0/a$f;->d:Z

    .line 6
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_1

    .line 7
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_2

    .line 8
    :cond_1
    new-instance v4, Lv0/a$f$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lv0/a$f$a;-><init>(JLx6/a;Z)V

    .line 9
    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v4, Lx6/l;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Lv0/a$f;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
