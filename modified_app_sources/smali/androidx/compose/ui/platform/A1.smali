.class final Landroidx/compose/ui/platform/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/q;
.implements Landroidx/lifecycle/m;


# instance fields
.field private final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final d:LG0/q;

.field private f:Z

.field private g:Landroidx/lifecycle/i;

.field private i:Lx6/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LG0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/A1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/A1;->d:LG0/q;

    sget-object p1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d0;->a()Lx6/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/A1;->i:Lx6/p;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/A1;Lx6/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/A1;->i:Lx6/p;

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/A1;)Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/A1;->g:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/A1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/A1;->f:Z

    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/A1;Landroidx/lifecycle/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/A1;->g:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final B()LG0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/A1;->d:LG0/q;

    return-object v0
.end method

.method public final C()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/A1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/A1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/A1;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/A1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, LS0/i;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/A1;->g:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A1;->d:LG0/q;

    invoke-interface {v0}, LG0/q;->a()V

    return-void
.end method

.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/A1;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/A1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/A1;->i:Lx6/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/A1;->m(Lx6/p;)V

    :cond_1
    return-void
.end method

.method public m(Lx6/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/A1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/A1$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/A1$a;-><init>(Landroidx/compose/ui/platform/A1;Lx6/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lx6/l;)V

    return-void
.end method
