.class public Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/o$b;
    }
.end annotation


# static fields
.field private static final j:Ln5/o$b;


# instance fields
.field private volatile c:Lcom/bumptech/glide/m;

.field private final d:Ln5/o$b;

.field private final f:Landroidx/collection/a;

.field private final g:Ln5/i;

.field private final i:Ln5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/o$a;

    invoke-direct {v0}, Ln5/o$a;-><init>()V

    sput-object v0, Ln5/o;->j:Ln5/o$b;

    return-void
.end method

.method public constructor <init>(Ln5/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Ln5/o;->f:Landroidx/collection/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln5/o;->j:Ln5/o$b;

    :goto_0
    iput-object p1, p0, Ln5/o;->d:Ln5/o$b;

    new-instance v0, Ln5/m;

    invoke-direct {v0, p1}, Ln5/m;-><init>(Ln5/o$b;)V

    iput-object v0, p0, Ln5/o;->i:Ln5/m;

    invoke-static {}, Ln5/o;->b()Ln5/i;

    move-result-object p1

    iput-object p1, p0, Ln5/o;->g:Ln5/i;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()Ln5/i;
    .locals 1

    sget-boolean v0, Lh5/s;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lh5/s;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/h;

    invoke-direct {v0}, Ln5/h;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln5/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 4

    iget-object v0, p0, Ln5/o;->c:Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln5/o;->c:Lcom/bumptech/glide/m;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Ln5/o;->d:Ln5/o$b;

    new-instance v2, Ln5/a;

    invoke-direct {v2}, Ln5/a;-><init>()V

    new-instance v3, Ln5/g;

    invoke-direct {v3}, Ln5/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Ln5/o$b;->a(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Ln5/o;->c:Lcom/bumptech/glide/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Ln5/o;->c:Lcom/bumptech/glide/m;

    return-object p1
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Ln5/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lu5/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Ln5/o;->f(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/o;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Ln5/o;->g(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;
    .locals 8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lu5/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lu5/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/o;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/o;->g:Ln5/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/i;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v4

    iget-object v2, p0, Ln5/o;->i:Ln5/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Ln5/m;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;
    .locals 7

    invoke-static {}, Lu5/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/o;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ln5/o;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Ln5/o;->g:Ln5/i;

    invoke-interface {v0, p1}, Ln5/i;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Ln5/o;->h(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v3

    iget-object v1, p0, Ln5/o;->i:Ln5/m;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln5/m;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
