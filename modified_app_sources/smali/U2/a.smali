.class public abstract LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/D;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:LU2/K$a;

.field private final d:LP2/t$a;

.field private e:Landroid/os/Looper;

.field private f:LD2/D;

.field private g:LL2/w1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LU2/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LU2/a;->b:Ljava/util/HashSet;

    new-instance v0, LU2/K$a;

    invoke-direct {v0}, LU2/K$a;-><init>()V

    iput-object v0, p0, LU2/a;->c:LU2/K$a;

    new-instance v0, LP2/t$a;

    invoke-direct {v0}, LP2/t$a;-><init>()V

    iput-object v0, p0, LU2/a;->d:LP2/t$a;

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final a(Landroid/os/Handler;LU2/K;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU2/a;->c:LU2/K$a;

    invoke-virtual {v0, p1, p2}, LU2/K$a;->g(Landroid/os/Handler;LU2/K;)V

    return-void
.end method

.method public final b(LU2/K;)V
    .locals 1

    iget-object v0, p0, LU2/a;->c:LU2/K$a;

    invoke-virtual {v0, p1}, LU2/K$a;->v(LU2/K;)V

    return-void
.end method

.method public final c(Landroid/os/Handler;LP2/t;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU2/a;->d:LP2/t$a;

    invoke-virtual {v0, p1, p2}, LP2/t$a;->g(Landroid/os/Handler;LP2/t;)V

    return-void
.end method

.method public final f(LU2/D$c;)V
    .locals 1

    iget-object v0, p0, LU2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LU2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LU2/a;->e:Landroid/os/Looper;

    iput-object p1, p0, LU2/a;->f:LD2/D;

    iput-object p1, p0, LU2/a;->g:LL2/w1;

    iget-object p1, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LU2/a;->A()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LU2/a;->p(LU2/D$c;)V

    return-void
.end method

.method public final h(LU2/D$c;)V
    .locals 2

    iget-object v0, p0, LU2/a;->e:Landroid/os/Looper;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU2/a;->v()V

    :cond_0
    return-void
.end method

.method public final k(LP2/t;)V
    .locals 1

    iget-object v0, p0, LU2/a;->d:LP2/t$a;

    invoke-virtual {v0, p1}, LP2/t$a;->n(LP2/t;)V

    return-void
.end method

.method public final o(LU2/D$c;LI2/x;LL2/w1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LU2/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LG2/a;->a(Z)V

    iput-object p3, p0, LU2/a;->g:LL2/w1;

    iget-object p3, p0, LU2/a;->f:LD2/D;

    iget-object v1, p0, LU2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LU2/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LU2/a;->e:Landroid/os/Looper;

    iget-object p3, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LU2/a;->y(LI2/x;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LU2/a;->h(LU2/D$c;)V

    invoke-interface {p1, p0, p3}, LU2/D$c;->a(LU2/D;LD2/D;)V

    :cond_3
    return-void
.end method

.method public final p(LU2/D$c;)V
    .locals 2

    iget-object v0, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU2/a;->u()V

    :cond_0
    return-void
.end method

.method protected final q(ILU2/D$b;)LP2/t$a;
    .locals 1

    iget-object v0, p0, LU2/a;->d:LP2/t$a;

    invoke-virtual {v0, p1, p2}, LP2/t$a;->o(ILU2/D$b;)LP2/t$a;

    move-result-object p1

    return-object p1
.end method

.method protected final r(LU2/D$b;)LP2/t$a;
    .locals 2

    iget-object v0, p0, LU2/a;->d:LP2/t$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LP2/t$a;->o(ILU2/D$b;)LP2/t$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILU2/D$b;)LU2/K$a;
    .locals 1

    iget-object v0, p0, LU2/a;->c:LU2/K$a;

    invoke-virtual {v0, p1, p2}, LU2/K$a;->y(ILU2/D$b;)LU2/K$a;

    move-result-object p1

    return-object p1
.end method

.method protected final t(LU2/D$b;)LU2/K$a;
    .locals 2

    iget-object v0, p0, LU2/a;->c:LU2/K$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LU2/K$a;->y(ILU2/D$b;)LU2/K$a;

    move-result-object p1

    return-object p1
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected final w()LL2/w1;
    .locals 1

    iget-object v0, p0, LU2/a;->g:LL2/w1;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/w1;

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    iget-object v0, p0, LU2/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract y(LI2/x;)V
.end method

.method protected final z(LD2/D;)V
    .locals 4

    iput-object p1, p0, LU2/a;->f:LD2/D;

    iget-object v0, p0, LU2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LU2/D$c;

    invoke-interface {v3, p0, p1}, LU2/D$c;->a(LU2/D;LD2/D;)V

    goto :goto_0

    :cond_0
    return-void
.end method
