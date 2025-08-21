.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b;
    }
.end annotation


# static fields
.field private static final A:Lq5/f;

.field private static final B:Lq5/f;

.field private static final C:Lq5/f;


# instance fields
.field protected final c:Lcom/bumptech/glide/c;

.field protected final d:Landroid/content/Context;

.field final f:Ln5/j;

.field private final g:Ln5/q;

.field private final i:Ln5/p;

.field private final j:Ln5/s;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ln5/b;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private x:Lq5/f;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lq5/f;->l0(Ljava/lang/Class;)Lq5/f;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->Q()Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    sput-object v0, Lcom/bumptech/glide/m;->A:Lq5/f;

    const-class v0, Ll5/c;

    invoke-static {v0}, Lq5/f;->l0(Ljava/lang/Class;)Lq5/f;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->Q()Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    sput-object v0, Lcom/bumptech/glide/m;->B:Lq5/f;

    sget-object v0, La5/j;->c:La5/j;

    invoke-static {v0}, Lq5/f;->m0(La5/j;)Lq5/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lq5/a;->Y(Lcom/bumptech/glide/h;)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq5/a;->f0(Z)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    sput-object v0, Lcom/bumptech/glide/m;->C:Lq5/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Ln5/q;

    invoke-direct {v4}, Ln5/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Ln5/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Ln5/q;Ln5/c;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Ln5/q;Ln5/c;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ln5/s;

    invoke-direct {v0}, Ln5/s;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    .line 6
    new-instance v0, Lcom/bumptech/glide/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->o:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/m;->f:Ln5/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->i:Ln5/p;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/m;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/m$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;Ln5/q;)V

    .line 13
    invoke-interface {p5, p3, p6}, Ln5/c;->a(Landroid/content/Context;Ln5/b$a;)Ln5/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->p:Ln5/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/m;)V

    .line 15
    invoke-static {}, Lu5/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lu5/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Ln5/j;->b(Ln5/l;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Ln5/j;->b(Ln5/l;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lq5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Lq5/f;)V

    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->l(Lr5/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private y(Lr5/h;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->x(Lr5/h;)Z

    move-result v0

    invoke-interface {p1}, Lr5/h;->a()Lq5/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(Lr5/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr5/h;->e(Lq5/c;)V

    invoke-interface {v1}, Lq5/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/l;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->i(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->A:Lq5/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/l;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->i(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public l(Lr5/h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->y(Lr5/h;)V

    return-void
.end method

.method n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized o()Lq5/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->x:Lq5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->onDestroy()V

    invoke-direct {p0}, Lcom/bumptech/glide/m;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {v0}, Ln5/q;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Ln5/j;

    invoke-interface {v0, p0}, Ln5/j;->a(Ln5/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Ln5/j;

    iget-object v1, p0, Lcom/bumptech/glide/m;->p:Ln5/b;

    invoke-interface {v0, v1}, Ln5/j;->a(Ln5/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lu5/l;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->u()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->onStop()V

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/m;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/m;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->s()V

    :cond_0
    return-void
.end method

.method p(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->k()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->z0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {v0}, Ln5/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Ln5/p;

    invoke-interface {v0}, Ln5/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {v0}, Ln5/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->i:Ln5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {v0}, Ln5/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized v(Lq5/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lq5/a;->d()Lq5/a;

    move-result-object p1

    check-cast p1, Lq5/f;

    invoke-virtual {p1}, Lq5/a;->b()Lq5/a;

    move-result-object p1

    check-cast p1, Lq5/f;

    iput-object p1, p0, Lcom/bumptech/glide/m;->x:Lq5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized w(Lr5/h;Lq5/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0, p1}, Ln5/s;->k(Lr5/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {p1, p2}, Ln5/q;->g(Lq5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized x(Lr5/h;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lr5/h;->a()Lq5/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->g:Ln5/q;

    invoke-virtual {v2, v0}, Ln5/q;->a(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Ln5/s;

    invoke-virtual {v0, p1}, Ln5/s;->l(Lr5/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr5/h;->e(Lq5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
