.class public Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/t;
.implements Lj4/c;
.implements Landroidx/work/impl/e;


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/impl/E;

.field private final f:Lj4/d;

.field private final g:Ljava/util/Set;

.field private i:Li4/a;

.field private j:Z

.field private final o:Ljava/lang/Object;

.field private final p:Landroidx/work/impl/w;

.field q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li4/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ll4/m;Landroidx/work/impl/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li4/b;->g:Ljava/util/Set;

    new-instance v0, Landroidx/work/impl/w;

    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    iput-object v0, p0, Li4/b;->p:Landroidx/work/impl/w;

    iput-object p1, p0, Li4/b;->c:Landroid/content/Context;

    iput-object p4, p0, Li4/b;->d:Landroidx/work/impl/E;

    new-instance p1, Lj4/e;

    invoke-direct {p1, p3, p0}, Lj4/e;-><init>(Ll4/m;Lj4/c;)V

    iput-object p1, p0, Li4/b;->f:Lj4/d;

    new-instance p1, Li4/a;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/t;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Li4/a;-><init>(Li4/b;Landroidx/work/t;)V

    iput-object p1, p0, Li4/b;->i:Li4/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->o:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Li4/b;->d:Landroidx/work/impl/E;

    invoke-virtual {v0}, Landroidx/work/impl/E;->i()Landroidx/work/b;

    move-result-object v0

    iget-object v1, p0, Li4/b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Ln4/r;->b(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li4/b;->q:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Li4/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/b;->d:Landroidx/work/impl/E;

    invoke-virtual {v0}, Landroidx/work/impl/E;->m()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/b;->j:Z

    :cond_0
    return-void
.end method

.method private i(Lm4/m;)V
    .locals 6

    iget-object v0, p0, Li4/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4/b;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/u;

    invoke-static {v2}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v3

    invoke-virtual {v3, p1}, Lm4/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Li4/b;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li4/b;->g:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Li4/b;->f:Lj4/d;

    iget-object v1, p0, Li4/b;->g:Ljava/util/Set;

    invoke-interface {p1, v1}, Lj4/d;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/u;

    invoke-static {v0}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Li4/b;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->b(Lm4/m;)Landroidx/work/impl/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li4/b;->d:Landroidx/work/impl/E;

    invoke-virtual {v1, v0}, Landroidx/work/impl/E;->y(Landroidx/work/impl/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li4/b;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li4/b;->g()V

    :cond_0
    iget-object v0, p0, Li4/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Li4/b;->x:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Li4/b;->h()V

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Li4/b;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li4/b;->i:Li4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li4/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/v;

    iget-object v1, p0, Li4/b;->d:Landroidx/work/impl/E;

    invoke-virtual {v1, v0}, Landroidx/work/impl/E;->y(Landroidx/work/impl/v;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs c([Lm4/u;)V
    .locals 11

    iget-object v0, p0, Li4/b;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li4/b;->g()V

    :cond_0
    iget-object v0, p0, Li4/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Li4/b;->x:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Li4/b;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v5

    iget-object v6, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {v6, v5}, Landroidx/work/impl/w;->a(Lm4/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lm4/u;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lm4/u;->b:Landroidx/work/v;

    sget-object v10, Landroidx/work/v;->c:Landroidx/work/v;

    if-ne v9, v10, :cond_7

    cmp-long v5, v7, v5

    if-gez v5, :cond_3

    iget-object v5, p0, Li4/b;->i:Li4/a;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Li4/a;->a(Lm4/u;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lm4/u;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lm4/u;->j:Landroidx/work/c;

    invoke-virtual {v5}, Landroidx/work/c;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v5

    sget-object v6, Li4/b;->x:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lm4/u;->j:Landroidx/work/c;

    invoke-virtual {v5}, Landroidx/work/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v5

    sget-object v6, Li4/b;->x:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lm4/u;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-static {v4}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/impl/w;->a(Lm4/m;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v5

    sget-object v6, Li4/b;->x:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lm4/u;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Li4/b;->d:Landroidx/work/impl/E;

    iget-object v6, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {v6, v4}, Landroidx/work/impl/w;->e(Lm4/u;)Landroidx/work/impl/v;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/work/impl/E;->v(Landroidx/work/impl/v;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Li4/b;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v2

    sget-object v3, Li4/b;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li4/b;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Li4/b;->f:Lj4/d;

    iget-object v1, p0, Li4/b;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Lj4/d;->a(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lm4/m;Z)V
    .locals 0

    iget-object p2, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {p2, p1}, Landroidx/work/impl/w;->b(Lm4/m;)Landroidx/work/impl/v;

    invoke-direct {p0, p1}, Li4/b;->i(Lm4/m;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/u;

    invoke-static {v0}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v0

    iget-object v1, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->a(Lm4/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Li4/b;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li4/b;->d:Landroidx/work/impl/E;

    iget-object v2, p0, Li4/b;->p:Landroidx/work/impl/w;

    invoke-virtual {v2, v0}, Landroidx/work/impl/w;->d(Lm4/m;)Landroidx/work/impl/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/E;->v(Landroidx/work/impl/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method
