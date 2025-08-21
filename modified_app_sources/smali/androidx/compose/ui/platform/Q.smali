.class public final Landroidx/compose/ui/platform/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h0;


# instance fields
.field private final c:Landroid/view/Choreographer;

.field private final d:Landroidx/compose/ui/platform/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Q;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->d:Landroidx/compose/ui/platform/O;

    return-void
.end method


# virtual methods
.method public K(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->d:Landroidx/compose/ui/platform/O;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    sget-object v1, Lo6/e;->u:Lo6/e$b;

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/O;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v1}, LI6/n;->E()V

    new-instance v2, Landroidx/compose/ui/platform/Q$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/Q$c;-><init>(LI6/l;Landroidx/compose/ui/platform/Q;Lx6/l;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->Y0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q;->a()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/O;->d1(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/Q$a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/Q$a;-><init>(Landroidx/compose/ui/platform/O;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, LI6/l;->D(Lx6/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/Q$b;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/Q$b;-><init>(Landroidx/compose/ui/platform/Q;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, LI6/l;->D(Lx6/l;)V

    :goto_1
    invoke-virtual {v1}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_3
    return-object p1
.end method

.method public final a()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->c:Landroid/view/Choreographer;

    return-object v0
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->b(LG0/h0;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LG0/h0$a;->a(LG0/h0;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->c(LG0/h0;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->d(LG0/h0;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
