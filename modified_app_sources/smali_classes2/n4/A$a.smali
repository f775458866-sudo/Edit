.class Ln4/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/A;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic f:Landroidx/work/g;

.field final synthetic g:Landroid/content/Context;

.field final synthetic i:Ln4/A;


# direct methods
.method constructor <init>(Ln4/A;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln4/A$a;->i:Ln4/A;

    iput-object p2, p0, Ln4/A$a;->c:Landroidx/work/impl/utils/futures/c;

    iput-object p3, p0, Ln4/A$a;->d:Ljava/util/UUID;

    iput-object p4, p0, Ln4/A$a;->f:Landroidx/work/g;

    iput-object p5, p0, Ln4/A$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln4/A$a;->c:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/A$a;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln4/A$a;->i:Ln4/A;

    iget-object v1, v1, Ln4/A;->c:Lm4/v;

    invoke-interface {v1, v0}, Lm4/v;->f(Ljava/lang/String;)Lm4/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm4/u;->b:Landroidx/work/v;

    invoke-virtual {v2}, Landroidx/work/v;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln4/A$a;->i:Ln4/A;

    iget-object v2, v2, Ln4/A;->b:Landroidx/work/impl/foreground/a;

    iget-object v3, p0, Ln4/A$a;->f:Landroidx/work/g;

    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;Landroidx/work/g;)V

    iget-object v0, p0, Ln4/A$a;->g:Landroid/content/Context;

    invoke-static {v1}, Lm4/x;->a(Lm4/u;)Lm4/m;

    move-result-object v1

    iget-object v2, p0, Ln4/A$a;->f:Landroidx/work/g;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/b;->c(Landroid/content/Context;Lm4/m;Landroidx/work/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ln4/A$a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln4/A$a;->c:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Ln4/A$a;->c:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    return-void
.end method
