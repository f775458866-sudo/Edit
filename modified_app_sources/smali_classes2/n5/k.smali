.class final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/j;
.implements Landroidx/lifecycle/o;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Landroidx/lifecycle/i;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln5/k;->c:Ljava/util/Set;

    iput-object p1, p0, Ln5/k;->d:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method public a(Ln5/l;)V
    .locals 1

    iget-object v0, p0, Ln5/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln5/l;)V
    .locals 2

    iget-object v0, p0, Ln5/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln5/k;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ln5/l;->onDestroy()V

    return-void

    :cond_0
    iget-object v0, p0, Ln5/k;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln5/l;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Ln5/l;->onStop()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, Ln5/k;->c:Ljava/util/Set;

    invoke-static {v0}, Lu5/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/l;

    invoke-interface {v1}, Ln5/l;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, Ln5/k;->c:Ljava/util/Set;

    invoke-static {p1}, Lu5/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0}, Ln5/l;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object p1, p0, Ln5/k;->c:Ljava/util/Set;

    invoke-static {p1}, Lu5/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    invoke-interface {v0}, Ln5/l;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
