.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/p$f;,
        Landroidx/activity/p$g;,
        Landroidx/activity/p$h;,
        Landroidx/activity/p$i;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:La2/a;

.field private final c:Ll6/j;

.field private d:Landroidx/activity/o;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/activity/p;-><init>(Ljava/lang/Runnable;La2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;La2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/p;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroidx/activity/p;->b:La2/a;

    .line 4
    new-instance p1, Ll6/j;

    invoke-direct {p1}, Ll6/j;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->c:Ll6/j;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Landroidx/activity/p$g;->a:Landroidx/activity/p$g;

    new-instance p2, Landroidx/activity/p$a;

    invoke-direct {p2, p0}, Landroidx/activity/p$a;-><init>(Landroidx/activity/p;)V

    new-instance v0, Landroidx/activity/p$b;

    invoke-direct {v0, p0}, Landroidx/activity/p$b;-><init>(Landroidx/activity/p;)V

    new-instance v1, Landroidx/activity/p$c;

    invoke-direct {v1, p0}, Landroidx/activity/p$c;-><init>(Landroidx/activity/p;)V

    new-instance v2, Landroidx/activity/p$d;

    invoke-direct {v2, p0}, Landroidx/activity/p$d;-><init>(Landroidx/activity/p;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/p$g;->a(Lx6/l;Lx6/l;Lx6/a;Lx6/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/activity/p$f;->a:Landroidx/activity/p$f;

    new-instance p2, Landroidx/activity/p$e;

    invoke-direct {p2, p0}, Landroidx/activity/p$e;-><init>(Landroidx/activity/p;)V

    invoke-virtual {p1, p2}, Landroidx/activity/p$f;->b(Lx6/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/p;)Landroidx/activity/o;
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/p;)Ll6/j;
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->c:Ll6/j;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/p;->k()V

    return-void
.end method

.method public static final synthetic d(Landroidx/activity/p;Landroidx/activity/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/p;->m(Landroidx/activity/b;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/activity/p;Landroidx/activity/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/p;->n(Landroidx/activity/b;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/activity/p;Landroidx/activity/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    return-void
.end method

.method public static final synthetic g(Landroidx/activity/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/p;->q()V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/p;->c:Ll6/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/o;

    invoke-virtual {v3}, Landroidx/activity/o;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/o;

    :cond_2
    iput-object v1, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    :cond_3
    return-void
.end method

.method private final m(Landroidx/activity/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/p;->c:Ll6/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/o;

    invoke-virtual {v2}, Landroidx/activity/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/activity/o;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/activity/o;->e(Landroidx/activity/b;)V

    :cond_3
    return-void
.end method

.method private final n(Landroidx/activity/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/p;->c:Ll6/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/o;

    invoke-virtual {v2}, Landroidx/activity/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/o;

    iput-object v1, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/activity/o;->f(Landroidx/activity/b;)V

    :cond_2
    return-void
.end method

.method private final p(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/activity/p;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/p;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroidx/activity/p;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Landroidx/activity/p$f;->a:Landroidx/activity/p$f;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/p$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/p;->g:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/p;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/p$f;->a:Landroidx/activity/p$f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/p$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/p;->g:Z

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/p;->h:Z

    iget-object v1, p0, Landroidx/activity/p;->c:Ll6/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/o;

    invoke-virtual {v3}, Landroidx/activity/o;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/p;->h:Z

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Landroidx/activity/p;->b:La2/a;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La2/a;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v2}, Landroidx/activity/p;->p(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/activity/o;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/p;->j(Landroidx/activity/o;)Landroidx/activity/c;

    return-void
.end method

.method public final i(Landroidx/lifecycle/p;Landroidx/activity/o;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/p$h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/p$h;-><init>(Landroidx/activity/p;Landroidx/lifecycle/i;Landroidx/activity/o;)V

    invoke-virtual {p2, v0}, Landroidx/activity/o;->a(Landroidx/activity/c;)V

    invoke-direct {p0}, Landroidx/activity/p;->q()V

    new-instance p1, Landroidx/activity/p$j;

    invoke-direct {p1, p0}, Landroidx/activity/p$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/activity/o;->k(Lx6/a;)V

    return-void
.end method

.method public final j(Landroidx/activity/o;)Landroidx/activity/c;
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/p;->c:Ll6/j;

    invoke-virtual {v0, p1}, Ll6/j;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/p$i;

    invoke-direct {v0, p0, p1}, Landroidx/activity/p$i;-><init>(Landroidx/activity/p;Landroidx/activity/o;)V

    invoke-virtual {p1, v0}, Landroidx/activity/o;->a(Landroidx/activity/c;)V

    invoke-direct {p0}, Landroidx/activity/p;->q()V

    new-instance v1, Landroidx/activity/p$k;

    invoke-direct {v1, p0}, Landroidx/activity/p$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/activity/o;->k(Lx6/a;)V

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/p;->c:Ll6/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/o;

    invoke-virtual {v3}, Landroidx/activity/o;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/o;

    :cond_2
    iput-object v1, p0, Landroidx/activity/p;->d:Landroidx/activity/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/o;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/p;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/p;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/p;->h:Z

    invoke-direct {p0, p1}, Landroidx/activity/p;->p(Z)V

    return-void
.end method
