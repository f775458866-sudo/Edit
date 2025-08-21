.class final Landroidx/compose/ui/platform/A1$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/A1;->m(Lx6/p;)V
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

    iput-object p1, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    iput-object p2, p0, Landroidx/compose/ui/platform/A1$a;->d:Lx6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-static {v0}, Landroidx/compose/ui/platform/A1;->y(Landroidx/compose/ui/platform/A1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    iget-object v1, p0, Landroidx/compose/ui/platform/A1$a;->d:Lx6/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/A1;->A(Landroidx/compose/ui/platform/A1;Lx6/p;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-static {v0}, Landroidx/compose/ui/platform/A1;->x(Landroidx/compose/ui/platform/A1;)Landroidx/lifecycle/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/A1;->z(Landroidx/compose/ui/platform/A1;Landroidx/lifecycle/i;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/i$b;->f:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/A1;->B()LG0/q;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/A1$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/A1$a;->c:Landroidx/compose/ui/platform/A1;

    iget-object v2, p0, Landroidx/compose/ui/platform/A1$a;->d:Lx6/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A1$a$a;-><init>(Landroidx/compose/ui/platform/A1;Lx6/p;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/q;->m(Lx6/p;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A1$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
