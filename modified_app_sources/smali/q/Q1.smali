.class final Lq/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/Q1$b;
    }
.end annotation


# instance fields
.field private final a:Lq/t;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lq/R1;

.field private final d:Landroidx/lifecycle/x;

.field final e:Lq/Q1$b;

.field private f:Z

.field private g:Lq/t$c;


# direct methods
.method constructor <init>(Lq/t;Lr/B;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/Q1;->f:Z

    new-instance v0, Lq/Q1$a;

    invoke-direct {v0, p0}, Lq/Q1$a;-><init>(Lq/Q1;)V

    iput-object v0, p0, Lq/Q1;->g:Lq/t$c;

    iput-object p1, p0, Lq/Q1;->a:Lq/t;

    iput-object p3, p0, Lq/Q1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lq/Q1;->b(Lr/B;)Lq/Q1$b;

    move-result-object p2

    iput-object p2, p0, Lq/Q1;->e:Lq/Q1$b;

    new-instance p3, Lq/R1;

    invoke-interface {p2}, Lq/Q1$b;->d()F

    move-result v0

    invoke-interface {p2}, Lq/Q1$b;->b()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lq/R1;-><init>(FF)V

    iput-object p3, p0, Lq/Q1;->c:Lq/R1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Lq/R1;->f(F)V

    new-instance p2, Landroidx/lifecycle/x;

    invoke-static {p3}, LF/g;->e(Lx/v0;)Lx/v0;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/x;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq/Q1;->d:Landroidx/lifecycle/x;

    iget-object p2, p0, Lq/Q1;->g:Lq/t$c;

    invoke-virtual {p1, p2}, Lq/t;->u(Lq/t$c;)V

    return-void
.end method

.method private static b(Lr/B;)Lq/Q1$b;
    .locals 1

    invoke-static {p0}, Lq/Q1;->e(Lr/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/c;

    invoke-direct {v0, p0}, Lq/c;-><init>(Lr/B;)V

    return-object v0

    :cond_0
    new-instance v0, Lq/b1;

    invoke-direct {v0, p0}, Lq/b1;-><init>(Lr/B;)V

    return-object v0
.end method

.method private static c(Lr/B;)Landroid/util/Range;
    .locals 2

    :try_start_0
    invoke-static {}, Lq/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p0}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Lr/B;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lq/Q1;->c(Lr/B;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g(Lx/v0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/Q1;->d:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/Q1;->d:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lp/a$a;)V
    .locals 1

    iget-object v0, p0, Lq/Q1;->e:Lq/Q1$b;

    invoke-interface {v0, p1}, Lq/Q1$b;->e(Lp/a$a;)V

    return-void
.end method

.method d()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lq/Q1;->d:Landroidx/lifecycle/x;

    return-object v0
.end method

.method f(Z)V
    .locals 2

    iget-boolean v0, p0, Lq/Q1;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lq/Q1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/Q1;->c:Lq/R1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lq/Q1;->c:Lq/R1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lq/R1;->f(F)V

    iget-object v0, p0, Lq/Q1;->c:Lq/R1;

    invoke-static {v0}, LF/g;->e(Lx/v0;)Lx/v0;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lq/Q1;->g(Lx/v0;)V

    iget-object p1, p0, Lq/Q1;->e:Lq/Q1$b;

    invoke-interface {p1}, Lq/Q1$b;->c()V

    iget-object p1, p0, Lq/Q1;->a:Lq/t;

    invoke-virtual {p1}, Lq/t;->Z()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
