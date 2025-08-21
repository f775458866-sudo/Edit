.class public abstract LZ3/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LZ3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/a$f;,
        LZ3/a$g;
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i;

.field final b:Landroidx/fragment/app/FragmentManager;

.field final c:Landroidx/collection/v;

.field private final d:Landroidx/collection/v;

.field private final e:Landroidx/collection/v;

.field private f:LZ3/a$g;

.field g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LZ3/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    iput-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    .line 4
    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    iput-object v0, p0, LZ3/a;->d:Landroidx/collection/v;

    .line 5
    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    iput-object v0, p0, LZ3/a;->e:Landroidx/collection/v;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LZ3/a;->g:Z

    .line 7
    iput-boolean v0, p0, LZ3/a;->h:Z

    .line 8
    iput-object p1, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    iput-object p2, p0, LZ3/a;->a:Landroidx/lifecycle/i;

    const/4 p1, 0x1

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private static k(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(I)V
    .locals 3

    invoke-virtual {p0, p1}, LZ3/a;->getItemId(I)J

    move-result-wide v0

    iget-object v2, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/v;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, LZ3/a;->j(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v2, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    iget-object v2, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private n(J)Z
    .locals 2

    iget-object v0, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->m()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {v2, v1}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {v0, v1}, Landroidx/collection/v;->i(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private x(J)V
    .locals 3

    iget-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LZ3/a;->i(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/v;->k(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->k(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, LZ3/a;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ3/a;->h:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, LZ3/a;->i(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LZ3/a;->d:Landroidx/collection/v;

    iget-object v2, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->r1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/K;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/K;->i()V

    iget-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->k(J)V

    return-void
.end method

.method private y()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LZ3/a$d;

    invoke-direct {v1, p0}, LZ3/a$d;-><init>(LZ3/a;)V

    iget-object v2, p0, LZ3/a;->a:Landroidx/lifecycle/i;

    new-instance v3, LZ3/a$e;

    invoke-direct {v3, p0, v0, v1}, LZ3/a$e;-><init>(LZ3/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v1, LZ3/a$c;

    invoke-direct {v1, p0, p1, p2}, LZ3/a$c;-><init>(LZ3/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/fragment/app/FragmentManager$k;Z)V

    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-object v0, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S0()Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v1}, Landroidx/collection/v;->m()I

    move-result v1

    iget-object v2, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v3}, Landroidx/collection/v;->m()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v3, v2}, Landroidx/collection/v;->i(I)J

    move-result-wide v3

    iget-object v5, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, LZ3/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->i1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->m()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v2, v1}, Landroidx/collection/v;->i(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LZ3/a;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, LZ3/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 5

    iget-object v0, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v0}, Landroidx/collection/v;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v0}, Landroidx/collection/v;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, LZ3/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, LZ3/a;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->u0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v4, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, LZ3/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, LZ3/a;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p0, v2, v3}, LZ3/a;->i(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LZ3/a;->d:Landroidx/collection/v;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {p1}, Landroidx/collection/v;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ3/a;->h:Z

    iput-boolean p1, p0, LZ3/a;->g:Z

    invoke-virtual {p0}, LZ3/a;->m()V

    invoke-direct {p0}, LZ3/a;->y()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getItemId(I)J
.end method

.method h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i(J)Z
.end method

.method public abstract j(I)Landroidx/fragment/app/Fragment;
.end method

.method m()V
    .locals 6

    iget-boolean v0, p0, LZ3/a;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LZ3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v3}, Landroidx/collection/v;->m()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v3, v2}, Landroidx/collection/v;->i(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LZ3/a;->i(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/v;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LZ3/a;->g:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, LZ3/a;->h:Z

    :goto_1
    iget-object v2, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v2}, Landroidx/collection/v;->m()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v2, v1}, Landroidx/collection/v;->i(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LZ3/a;->n(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LZ3/a;->x(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LZ3/a;->f:LZ3/a$g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/h;->a(Z)V

    new-instance v0, LZ3/a$g;

    invoke-direct {v0, p0}, LZ3/a$g;-><init>(LZ3/a;)V

    iput-object v0, p0, LZ3/a;->f:LZ3/a$g;

    invoke-virtual {v0, p1}, LZ3/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LZ3/b;

    invoke-virtual {p0, p1, p2}, LZ3/a;->q(LZ3/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ3/a;->r(Landroid/view/ViewGroup;I)LZ3/b;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LZ3/a;->f:LZ3/a$g;

    invoke-virtual {v0, p1}, LZ3/a$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ3/a;->f:LZ3/a$g;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    check-cast p1, LZ3/b;

    invoke-virtual {p0, p1}, LZ3/a;->s(LZ3/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LZ3/b;

    invoke-virtual {p0, p1}, LZ3/a;->t(LZ3/b;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LZ3/b;

    invoke-virtual {p0, p1}, LZ3/a;->u(LZ3/b;)V

    return-void
.end method

.method public final q(LZ3/b;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, LZ3/b;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, LZ3/a;->p(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, LZ3/a;->x(J)V

    iget-object v4, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/v;->k(J)V

    :cond_0
    iget-object v3, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    invoke-direct {p0, p2}, LZ3/a;->l(I)V

    invoke-virtual {p1}, LZ3/b;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/b0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LZ3/a$a;

    invoke-direct {v0, p0, p2, p1}, LZ3/a$a;-><init>(LZ3/a;Landroid/widget/FrameLayout;LZ3/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LZ3/a;->m()V

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;I)LZ3/b;
    .locals 0

    invoke-static {p1}, LZ3/b;->b(Landroid/view/ViewGroup;)LZ3/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(LZ3/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LZ3/b;)V
    .locals 0

    invoke-virtual {p0, p1}, LZ3/a;->w(LZ3/b;)V

    invoke-virtual {p0}, LZ3/a;->m()V

    return-void
.end method

.method public final u(LZ3/b;)V
    .locals 3

    invoke-virtual {p1}, LZ3/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, LZ3/a;->p(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LZ3/a;->x(J)V

    iget-object v0, p0, LZ3/a;->e:Landroidx/collection/v;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->k(J)V

    :cond_0
    return-void
.end method

.method w(LZ3/b;)V
    .locals 5

    iget-object v0, p0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LZ3/b;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v2}, LZ3/a;->z(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, v3, v2}, LZ3/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, LZ3/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LZ3/a;->A()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2}, LZ3/a;->z(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/K;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/K;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;)Landroidx/fragment/app/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/K;->i()V

    iget-object p1, p0, LZ3/a;->f:LZ3/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ3/a$g;->d(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LZ3/a;->a:Landroidx/lifecycle/i;

    new-instance v1, LZ3/a$b;

    invoke-direct {v1, p0, p1}, LZ3/a$b;-><init>(LZ3/a;LZ3/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
