.class final Lv0/H$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H;->c(Landroidx/compose/ui/e;Lv0/F;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/F;


# direct methods
.method constructor <init>(Lv0/F;)V
    .locals 0

    iput-object p1, p0, Lv0/H$b;->c:Lv0/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LG0/s0;)J
    .locals 2

    invoke-static {p0}, Lv0/H$b;->c(LG0/s0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(LG0/s0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/H$b;->d(LG0/s0;J)V

    return-void
.end method

.method private static final c(LG0/s0;)J
    .locals 2

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/r;

    invoke-virtual {p0}, LK1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(LG0/s0;J)V
    .locals 0

    invoke-static {p1, p2}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 5

    const v0, 0x760d4197

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:48)"

    .line 2
    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, LK1/d;

    .line 5
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/r;->b(J)LK1/r;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast v0, LG0/s0;

    .line 10
    iget-object v2, p0, Lv0/H$b;->c:Lv0/F;

    invoke-interface {p2, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lv0/H$b;->c:Lv0/F;

    .line 11
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 13
    :cond_2
    new-instance v4, Lv0/H$b$a;

    invoke-direct {v4, v3, v0}, Lv0/H$b$a;-><init>(Lv0/F;LG0/s0;)V

    .line 14
    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 15
    :cond_3
    check-cast v4, Lx6/a;

    .line 16
    invoke-interface {p2, p3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 19
    :cond_4
    new-instance v3, Lv0/H$b$b;

    invoke-direct {v3, p3, v0}, Lv0/H$b$b;-><init>(LK1/d;LG0/s0;)V

    .line 20
    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 21
    :cond_5
    check-cast v3, Lx6/l;

    .line 22
    invoke-static {p1, v4, v3}, Lv0/y;->d(Landroidx/compose/ui/e;Lx6/a;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Lv0/H$b;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
