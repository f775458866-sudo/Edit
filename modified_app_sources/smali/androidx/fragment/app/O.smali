.class Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements LR3/f;
.implements Landroidx/lifecycle/V;


# instance fields
.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Landroidx/lifecycle/U;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroidx/lifecycle/T$c;

.field private i:Landroidx/lifecycle/r;

.field private j:LR3/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/U;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    iput-object v0, p0, Landroidx/fragment/app/O;->j:LR3/e;

    iput-object p1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/U;

    iput-object p3, p0, Landroidx/fragment/app/O;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    invoke-static {p0}, LR3/e;->a(LR3/f;)LR3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/O;->j:LR3/e;

    invoke-virtual {v0}, LR3/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/O;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O;->j:LR3/e;

    invoke-virtual {v0, p1}, LR3/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O;->j:LR3/e;

    invoke-virtual {v0, p1}, LR3/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->n(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lx2/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lx2/b;

    invoke-direct {v1}, Lx2/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/T$a;->e:Lx2/a$b;

    invoke-virtual {v1, v2, v0}, Lx2/b;->c(Lx2/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/I;->a:Lx2/a$b;

    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lx2/b;->c(Lx2/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/I;->b:Lx2/a$b;

    invoke-virtual {v1, v0, p0}, Lx2/b;->c(Lx2/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/I;->c:Lx2/a$b;

    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx2/b;->c(Lx2/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/T$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/T$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/T$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/O;->g:Landroidx/lifecycle/T$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/O;->g:Landroidx/lifecycle/T$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/L;

    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;LR3/f;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/O;->g:Landroidx/lifecycle/T$c;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/O;->g:Landroidx/lifecycle/T$c;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/O;->b()V

    iget-object v0, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public getSavedStateRegistry()LR3/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/O;->b()V

    iget-object v0, p0, Landroidx/fragment/app/O;->j:LR3/e;

    invoke-virtual {v0}, LR3/e;->b()LR3/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/U;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/O;->b()V

    iget-object v0, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/U;

    return-object v0
.end method
