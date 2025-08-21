.class public Landroidx/work/impl/E;
.super Landroidx/work/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/E$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/E;

.field private static m:Landroidx/work/impl/E;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lo4/b;

.field private e:Ljava/util/List;

.field private f:Landroidx/work/impl/r;

.field private g:Ln4/q;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Ll4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/E;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/E;->l:Landroidx/work/impl/E;

    sput-object v0, Landroidx/work/impl/E;->m:Landroidx/work/impl/E;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/E;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/s;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/E;-><init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/m$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/m$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/m;->h(Landroidx/work/m;)V

    .line 10
    new-instance v1, Ll4/m;

    invoke-direct {v1, v0, p3}, Ll4/m;-><init>(Landroid/content/Context;Lo4/b;)V

    iput-object v1, p0, Landroidx/work/impl/E;->j:Ll4/m;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/E;->g(Landroid/content/Context;Landroidx/work/b;Ll4/m;)Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v2, Landroidx/work/impl/r;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v8, v2

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/E;->r(Landroid/content/Context;Landroidx/work/b;Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lo4/b;->b()Lo4/a;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/E;-><init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/E;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/E;->l:Landroidx/work/impl/E;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/E;->m:Landroidx/work/impl/E;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/E;->m:Landroidx/work/impl/E;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/E;

    new-instance v2, Lo4/c;

    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lo4/c;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/E;-><init>(Landroid/content/Context;Landroidx/work/b;Lo4/b;)V

    sput-object v1, Landroidx/work/impl/E;->m:Landroidx/work/impl/E;

    :cond_2
    sget-object p0, Landroidx/work/impl/E;->m:Landroidx/work/impl/E;

    sput-object p0, Landroidx/work/impl/E;->l:Landroidx/work/impl/E;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Landroidx/work/impl/E;
    .locals 2

    sget-object v0, Landroidx/work/impl/E;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/E;->l:Landroidx/work/impl/E;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/E;->m:Landroidx/work/impl/E;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Landroidx/work/impl/E;
    .locals 2

    sget-object v0, Landroidx/work/impl/E;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/E;->j()Landroidx/work/impl/E;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private r(Landroid/content/Context;Landroidx/work/b;Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/E;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/E;->b:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/E;->d:Lo4/b;

    iput-object p4, p0, Landroidx/work/impl/E;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/E;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/E;->f:Landroidx/work/impl/r;

    new-instance p2, Ln4/q;

    invoke-direct {p2, p4}, Ln4/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/E;->g:Ln4/q;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/E;->h:Z

    invoke-static {p1}, Landroidx/work/impl/E$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/work/impl/E;->d:Lo4/b;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/E;)V

    invoke-interface {p2, p3}, Lo4/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/p;
    .locals 1

    invoke-static {p1, p0}, Ln4/b;->d(Ljava/lang/String;Landroidx/work/impl/E;)Ln4/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/E;->d:Lo4/b;

    invoke-interface {v0, p1}, Lo4/b;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ln4/b;->e()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/p;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/E;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Landroidx/work/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/UUID;)Landroidx/work/p;
    .locals 1

    invoke-static {p1, p0}, Ln4/b;->b(Ljava/util/UUID;Landroidx/work/impl/E;)Ln4/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/E;->d:Lo4/b;

    invoke-interface {v0, p1}, Lo4/b;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ln4/b;->e()Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/b;Ll4/m;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p0}, Landroidx/work/impl/u;->a(Landroid/content/Context;Landroidx/work/impl/E;)Landroidx/work/impl/t;

    move-result-object v0

    new-instance v1, Li4/b;

    invoke-direct {v1, p1, p2, p3, p0}, Li4/b;-><init>(Landroid/content/Context;Landroidx/work/b;Ll4/m;Landroidx/work/impl/E;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/work/impl/t;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->b:Landroidx/work/b;

    return-object v0
.end method

.method public l()Ln4/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->g:Ln4/q;

    return-object v0
.end method

.method public m()Landroidx/work/impl/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->f:Landroidx/work/impl/r;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Ll4/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->j:Ll4/m;

    return-object v0
.end method

.method public p()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public q()Lo4/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/E;->d:Lo4/b;

    return-object v0
.end method

.method public s()V
    .locals 2

    sget-object v0, Landroidx/work/impl/E;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/E;->h:Z

    iget-object v1, p0, Landroidx/work/impl/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/E;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v0

    invoke-interface {v0}, Lm4/v;->k()I

    invoke-virtual {p0}, Landroidx/work/impl/E;->i()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/E;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public u(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/E;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/E;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/E;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Landroidx/work/impl/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/E;->w(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public w(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/E;->d:Lo4/b;

    new-instance v1, Ln4/t;

    invoke-direct {v1, p0, p1, p2}, Ln4/t;-><init>(Landroidx/work/impl/E;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lo4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lm4/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/E;->d:Lo4/b;

    new-instance v1, Ln4/u;

    new-instance v2, Landroidx/work/impl/v;

    invoke-direct {v2, p1}, Landroidx/work/impl/v;-><init>(Lm4/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Ln4/u;-><init>(Landroidx/work/impl/E;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Lo4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroidx/work/impl/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/E;->d:Lo4/b;

    new-instance v1, Ln4/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln4/u;-><init>(Landroidx/work/impl/E;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Lo4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
