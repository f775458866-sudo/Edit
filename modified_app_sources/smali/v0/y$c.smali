.class final Lv0/y$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/y;->d(Landroidx/compose/ui/e;Lx6/a;Lx6/l;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;

.field final synthetic d:Lx6/l;


# direct methods
.method constructor <init>(Lx6/a;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lv0/y$c;->c:Lx6/a;

    iput-object p2, p0, Lv0/y$c;->d:Lx6/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LG0/t1;)J
    .locals 2

    invoke-static {p0}, Lv0/y$c;->b(LG0/t1;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(LG0/t1;)J
    .locals 2

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY0/g;

    invoke-virtual {p0}, LY0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 2

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lv0/y$c;->c:Lx6/a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lv0/y;->b(Lx6/a;LG0/m;I)LG0/t1;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lv0/y$c;->d:Lx6/l;

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lv0/y$c$a;

    invoke-direct {v1, p1}, Lv0/y$c$a;-><init>(LG0/t1;)V

    .line 7
    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v1, Lx6/a;

    invoke-interface {p3, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e;

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

    invoke-virtual {p0, p1, p2, p3}, Lv0/y$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
