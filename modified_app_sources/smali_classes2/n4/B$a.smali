.class Ln4/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/B;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/e;

.field final synthetic f:Landroidx/work/impl/utils/futures/c;

.field final synthetic g:Ln4/B;


# direct methods
.method constructor <init>(Ln4/B;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Ln4/B$a;->g:Ln4/B;

    iput-object p2, p0, Ln4/B$a;->c:Ljava/util/UUID;

    iput-object p3, p0, Ln4/B$a;->d:Landroidx/work/e;

    iput-object p4, p0, Ln4/B$a;->f:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ln4/B$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Ln4/B;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating progress for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln4/B$a;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln4/B$a;->d:Landroidx/work/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln4/B$a;->g:Ln4/B;

    iget-object v1, v1, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->e()V

    :try_start_0
    iget-object v1, p0, Ln4/B$a;->g:Ln4/B;

    iget-object v1, v1, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lm4/v;->f(Ljava/lang/String;)Lm4/u;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm4/u;->b:Landroidx/work/v;

    sget-object v3, Landroidx/work/v;->d:Landroidx/work/v;

    if-ne v1, v3, :cond_0

    new-instance v1, Lm4/q;

    iget-object v2, p0, Ln4/B$a;->d:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, Lm4/q;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v0, p0, Ln4/B$a;->g:Ln4/B;

    iget-object v0, v0, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lm4/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lm4/r;->a(Lm4/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ln4/B$a;->f:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln4/B$a;->g:Ln4/B;

    iget-object v0, v0, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Ln4/B$a;->g:Ln4/B;

    iget-object v0, v0, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LO3/u;->i()V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Ln4/B;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ln4/B$a;->f:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ln4/B$a;->g:Ln4/B;

    iget-object v1, v1, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LO3/u;->i()V

    throw v0
.end method
