.class public Landroidx/work/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/H$c;
    }
.end annotation


# static fields
.field static final G:Ljava/lang/String;


# instance fields
.field private A:Lm4/b;

.field private B:Ljava/util/List;

.field private C:Ljava/lang/String;

.field D:Landroidx/work/impl/utils/futures/c;

.field final E:Landroidx/work/impl/utils/futures/c;

.field private volatile F:Z

.field c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Landroidx/work/WorkerParameters$a;

.field i:Lm4/u;

.field j:Landroidx/work/l;

.field o:Lo4/b;

.field p:Landroidx/work/l$a;

.field private q:Landroidx/work/b;

.field private x:Landroidx/work/impl/foreground/a;

.field private y:Landroidx/work/impl/WorkDatabase;

.field private z:Lm4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/H;->G:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/H$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/l$a;->a()Landroidx/work/l$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->p:Landroidx/work/l$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->D:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->E:Landroidx/work/impl/utils/futures/c;

    iget-object v0, p1, Landroidx/work/impl/H$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/H;->c:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/H$c;->d:Lo4/b;

    iput-object v0, p0, Landroidx/work/impl/H;->o:Lo4/b;

    iget-object v0, p1, Landroidx/work/impl/H$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/H;->x:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/H$c;->g:Lm4/u;

    iput-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v0, v0, Lm4/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/H$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/H;->f:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/H$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/H;->g:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/H$c;->b:Landroidx/work/l;

    iput-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    iget-object v0, p1, Landroidx/work/impl/H$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/H;->q:Landroidx/work/b;

    iget-object v0, p1, Landroidx/work/impl/H$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lm4/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->A:Lm4/b;

    invoke-static {p1}, Landroidx/work/impl/H$c;->a(Landroidx/work/impl/H$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/H;->B:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/H;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/H;->E:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/l$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/l$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/H;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-virtual {p1}, Lm4/u;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/H;->k()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/H;->p()V

    return-void

    :cond_1
    instance-of p1, p1, Landroidx/work/l$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/H;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/H;->j()V

    return-void

    :cond_2
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/H;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-virtual {p1}, Lm4/u;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/H;->k()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/H;->o()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    invoke-interface {v1, p1}, Lm4/v;->e(Ljava/lang/String;)Landroidx/work/v;

    move-result-object v1

    sget-object v2, Landroidx/work/v;->j:Landroidx/work/v;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v2, Landroidx/work/v;->g:Landroidx/work/v;

    invoke-interface {v1, v2, p1}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/H;->A:Lm4/b;

    invoke-interface {v1, p1}, Lm4/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v2, Landroidx/work/v;->c:Landroidx/work/v;

    iget-object v3, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lm4/v;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lm4/v;->l(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    throw v1
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lm4/v;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v2, Landroidx/work/v;->c:Landroidx/work/v;

    iget-object v3, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm4/v;->s(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm4/v;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lm4/v;->l(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    throw v1
.end method

.method private l(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v0

    invoke-interface {v0}, Lm4/v;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/H;->c:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v1, Landroidx/work/v;->c:Landroidx/work/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lm4/v;->l(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/H;->x:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/H;->x:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/H;->D:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    throw p1
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm4/v;->e(Ljava/lang/String;)Landroidx/work/v;

    move-result-object v0

    sget-object v1, Landroidx/work/v;->d:Landroidx/work/v;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    return-void
.end method

.method private n()V
    .locals 15

    invoke-direct {p0}, Landroidx/work/impl/H;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v1, v0, Lm4/u;->b:Landroidx/work/v;

    sget-object v2, Landroidx/work/v;->c:Landroidx/work/v;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/H;->m()V

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->A()V

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v3, v3, Lm4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lm4/u;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-virtual {v0}, Lm4/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-virtual {v2}, Lm4/u;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/H;->G:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v3, v3, Lm4/u;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-virtual {v0}, Lm4/u;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v0, v0, Lm4/u;->e:Landroidx/work/e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/H;->q:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v1, v1, Lm4/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/j;->b(Ljava/lang/String;)Landroidx/work/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v3, v3, Lm4/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/H;->o()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v2, v2, Lm4/u;->e:Landroidx/work/e;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v3, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lm4/v;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/i;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v0, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/H;->B:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/H;->g:Landroidx/work/WorkerParameters$a;

    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget v6, v0, Lm4/u;->k:I

    invoke-virtual {v0}, Lm4/u;->d()I

    move-result v7

    iget-object v0, p0, Landroidx/work/impl/H;->q:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/H;->o:Lo4/b;

    iget-object v0, p0, Landroidx/work/impl/H;->q:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/y;

    move-result-object v10

    new-instance v11, Ln4/B;

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/H;->o:Lo4/b;

    invoke-direct {v11, v0, v12}, Ln4/B;-><init>(Landroidx/work/impl/WorkDatabase;Lo4/b;)V

    new-instance v12, Ln4/A;

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/H;->x:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/H;->o:Lo4/b;

    invoke-direct {v12, v0, v13, v14}, Ln4/A;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lo4/b;)V

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lo4/b;Landroidx/work/y;Landroidx/work/r;Landroidx/work/h;)V

    iget-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/work/impl/H;->q:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/y;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/H;->c:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v3, v3, Lm4/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/y;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v3, v3, Lm4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/H;->o()V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/work/l;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v3, v3, Lm4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/H;->o()V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    invoke-virtual {v0}, Landroidx/work/l;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/H;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/H;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    new-instance v2, Ln4/z;

    iget-object v3, p0, Landroidx/work/impl/H;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/H;->i:Lm4/u;

    iget-object v5, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/H;->o:Lo4/b;

    invoke-direct/range {v2 .. v7}, Ln4/z;-><init>(Landroid/content/Context;Lm4/u;Landroidx/work/l;Landroidx/work/h;Lo4/b;)V

    iget-object v0, p0, Landroidx/work/impl/H;->o:Lo4/b;

    invoke-interface {v0}, Lo4/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ln4/z;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/H;->E:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/G;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/G;-><init>(Landroidx/work/impl/H;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, Ln4/v;

    invoke-direct {v3}, Ln4/v;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/H$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/H$a;-><init>(Landroidx/work/impl/H;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Landroidx/work/impl/H;->o:Lo4/b;

    invoke-interface {v2}, Lo4/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/H;->C:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/H;->E:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/H$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/H$b;-><init>(Landroidx/work/impl/H;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/H;->o:Lo4/b;

    invoke-interface {v0}, Lo4/b;->b()Lo4/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/H;->m()V

    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    throw v0
.end method

.method private p()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v2, Landroidx/work/v;->f:Landroidx/work/v;

    iget-object v3, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/H;->p:Landroidx/work/l$a;

    check-cast v1, Landroidx/work/l$a$c;

    invoke-virtual {v1}, Landroidx/work/l$a$c;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v3, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lm4/v;->p(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/H;->A:Lm4/b;

    iget-object v4, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Lm4/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/H;->z:Lm4/v;

    invoke-interface {v5, v4}, Lm4/v;->e(Ljava/lang/String;)Landroidx/work/v;

    move-result-object v5

    sget-object v6, Landroidx/work/v;->i:Landroidx/work/v;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/H;->A:Lm4/b;

    invoke-interface {v5, v4}, Lm4/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v6, Landroidx/work/v;->c:Landroidx/work/v;

    invoke-interface {v5, v6, v4}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/H;->z:Lm4/v;

    invoke-interface {v5, v4, v1, v2}, Lm4/v;->g(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    throw v1
.end method

.method private q()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/H;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/H;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/H;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lm4/v;->e(Ljava/lang/String;)Landroidx/work/v;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/H;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/v;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm4/v;->e(Ljava/lang/String;)Landroidx/work/v;

    move-result-object v0

    sget-object v1, Landroidx/work/v;->c:Landroidx/work/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    sget-object v1, Landroidx/work/v;->d:Landroidx/work/v;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lm4/v;->o(Landroidx/work/v;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm4/v;->t(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/H;->D:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()Lm4/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-static {v0}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lm4/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/H;->i:Lm4/u;

    return-object v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/H;->F:Z

    invoke-direct {p0}, Landroidx/work/impl/H;->q()Z

    iget-object v1, p0, Landroidx/work/impl/H;->E:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/H;->E:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/H;->j:Landroidx/work/l;

    invoke-virtual {v0}, Landroidx/work/l;->stop()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/H;->i:Lm4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/H;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method i()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/H;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm4/v;->e(Ljava/lang/String;)Landroidx/work/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lm4/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm4/r;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/v;->d:Landroidx/work/v;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/H;->p:Landroidx/work/l$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->f(Landroidx/work/l$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/H;->j()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/H;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/t;

    iget-object v2, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/t;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/H;->q:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/H;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method o()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/H;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/H;->p:Landroidx/work/l$a;

    check-cast v1, Landroidx/work/l$a$a;

    invoke-virtual {v1}, Landroidx/work/l$a$a;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/H;->z:Lm4/v;

    iget-object v3, p0, Landroidx/work/impl/H;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lm4/v;->p(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/H;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LO3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->l(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/H;->B:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/H;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/H;->C:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/H;->n()V

    return-void
.end method
