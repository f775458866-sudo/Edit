.class final Landroidx/fragment/app/d$g$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/d$g;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    iput-object p2, p0, Landroidx/fragment/app/d$g$b$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/d$g$b$a;->c(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/d$g;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/d$g$b$a;->d(Landroidx/fragment/app/d$g;)V

    return-void
.end method

.method private static final c(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d$g;->w()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d$h;

    invoke-virtual {v0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/T$d;->g()Landroidx/fragment/app/T$d$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/T$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final d(Landroidx/fragment/app/d$g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d$g;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$h;

    invoke-virtual {v1}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/T$d;->e(Landroidx/fragment/app/T$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$g$b$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$h;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/T$d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "Completing animating immediately"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    new-instance v0, Landroidx/core/os/d;

    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v1}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/N;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v2}, Landroidx/fragment/app/d$g;->w()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$h;

    invoke-virtual {v2}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/d$g$b$a;->d:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    new-instance v5, Landroidx/fragment/app/l;

    invoke-direct {v5, v4}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d$g;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/N;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Landroidx/core/os/d;->a()V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "Animating to start"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/N;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v1}, Landroidx/fragment/app/d$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/d$g$b$a;->c:Landroidx/fragment/app/d$g;

    iget-object v3, p0, Landroidx/fragment/app/d$g$b$a;->f:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/k;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/N;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
