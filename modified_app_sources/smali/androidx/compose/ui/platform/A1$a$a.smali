.class final Landroidx/compose/ui/platform/A1$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A1$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/A1;

.field final synthetic d:Lx6/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/A1;Lx6/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    iput-object p2, p0, Landroidx/compose/ui/platform/A1$a$a;->d:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/A1$a$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    const v2, -0x773f589e

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/A1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, LS0/i;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/U;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_7

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/A1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/U;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 7
    invoke-interface {p1}, LG0/m;->B()LR0/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, LG0/m;->w()V

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/A1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-interface {p1, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    .line 10
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 11
    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 12
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/A1$a$a$a;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/A1$a$a$a;-><init>(Landroidx/compose/ui/platform/A1;Lo6/d;)V

    .line 13
    invoke-interface {p1, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 14
    :cond_a
    check-cast v4, Lx6/p;

    const/4 v1, 0x0

    invoke-static {v0, v4, p1, v1}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/A1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-interface {p1, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    .line 16
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 17
    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 18
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/A1$a$a$b;

    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/platform/A1$a$a$b;-><init>(Landroidx/compose/ui/platform/A1;Lo6/d;)V

    .line 19
    invoke-interface {p1, v5}, LG0/m;->q(Ljava/lang/Object;)V

    .line 20
    :cond_c
    check-cast v5, Lx6/p;

    invoke-static {v0, v5, p1, v1}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    .line 21
    invoke-static {}, LR0/d;->a()LG0/F0;

    move-result-object v0

    invoke-virtual {v0, p2}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/A1$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/A1$a$a;->c:Landroidx/compose/ui/platform/A1;

    iget-object v2, p0, Landroidx/compose/ui/platform/A1$a$a;->d:Lx6/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A1$a$a$c;-><init>(Landroidx/compose/ui/platform/A1;Lx6/p;)V

    const/16 v1, 0x36

    const v2, -0x4722c3de

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    sget v1, LG0/G0;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    return-void
.end method
