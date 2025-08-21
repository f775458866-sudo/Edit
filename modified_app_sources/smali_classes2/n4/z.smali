.class public Ln4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final o:Ljava/lang/String;


# instance fields
.field final c:Landroidx/work/impl/utils/futures/c;

.field final d:Landroid/content/Context;

.field final f:Lm4/u;

.field final g:Landroidx/work/l;

.field final i:Landroidx/work/h;

.field final j:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/z;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm4/u;Landroidx/work/l;Landroidx/work/h;Lo4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Ln4/z;->c:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, Ln4/z;->d:Landroid/content/Context;

    iput-object p2, p0, Ln4/z;->f:Lm4/u;

    iput-object p3, p0, Ln4/z;->g:Landroidx/work/l;

    iput-object p4, p0, Ln4/z;->i:Landroidx/work/h;

    iput-object p5, p0, Ln4/z;->j:Lo4/b;

    return-void
.end method

.method public static synthetic a(Ln4/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    iget-object v0, p0, Ln4/z;->c:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln4/z;->g:Landroidx/work/l;

    invoke-virtual {p0}, Landroidx/work/l;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ln4/z;->c:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ln4/z;->f:Lm4/u;

    iget-boolean v0, v0, Lm4/u;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Ln4/z;->j:Lo4/b;

    invoke-interface {v1}, Lo4/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ln4/y;

    invoke-direct {v2, p0, v0}, Ln4/y;-><init>(Ln4/z;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ln4/z$a;

    invoke-direct {v1, p0, v0}, Ln4/z$a;-><init>(Ln4/z;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, Ln4/z;->j:Lo4/b;

    invoke-interface {v2}, Lo4/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ln4/z;->c:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    return-void
.end method
