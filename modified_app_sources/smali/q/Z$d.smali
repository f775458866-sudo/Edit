.class Lq/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lq/t;

.field private final e:Lu/n;

.field private final f:Z

.field private g:J

.field final h:Ljava/util/List;

.field private final i:Lq/Z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lq/Z$d;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq/Z$d;->k:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lq/t;ZLu/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lq/Z$d;->j:J

    iput-wide v0, p0, Lq/Z$d;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/Z$d;->h:Ljava/util/List;

    new-instance v0, Lq/Z$d$a;

    invoke-direct {v0, p0}, Lq/Z$d$a;-><init>(Lq/Z$d;)V

    iput-object v0, p0, Lq/Z$d;->i:Lq/Z$e;

    iput p1, p0, Lq/Z$d;->a:I

    iput-object p2, p0, Lq/Z$d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq/Z$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lq/Z$d;->d:Lq/t;

    iput-boolean p5, p0, Lq/Z$d;->f:Z

    iput-object p6, p0, Lq/Z$d;->e:Lu/n;

    return-void
.end method

.method public static synthetic a(Lq/Z$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lq/Z;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Lq/Z$d;->k:J

    invoke-direct {p0, v0, v1}, Lq/Z$d;->l(J)V

    :cond_0
    iget-object p0, p0, Lq/Z$d;->i:Lq/Z$e;

    invoke-interface {p0, p2}, Lq/Z$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq/Z$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/Z$d;->m(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/Z;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lq/Z$d;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lq/Z$d;->g:J

    iget-object p1, p0, Lq/Z$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lq/Z$d;->d:Lq/t;

    new-instance v2, Lq/c0;

    invoke-direct {v2}, Lq/c0;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Lq/Z;->i(JLjava/util/concurrent/ScheduledExecutorService;Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq/Z$d;LA/T$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/Z$d$b;

    invoke-direct {v0, p0, p2}, Lq/Z$d$b;-><init>(Lq/Z$d;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {p1, v0}, LA/T$a;->c(LA/n;)V

    const-string p0, "submitStillCapture"

    return-object p0
.end method

.method private g(LA/T$a;)V
    .locals 3

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    invoke-virtual {v0}, Lp/a$a;->c()Lp/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/T$a;->e(LA/V;)V

    return-void
.end method

.method private h(LA/T$a;LA/T;)V
    .locals 3

    iget v0, p0, Lq/Z$d;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lq/Z$d;->f:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LA/T;->k()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, LA/T;->k()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p1, p2}, LA/T$a;->v(I)V

    :cond_3
    return-void
.end method

.method private l(J)V
    .locals 0

    iput-wide p1, p0, Lq/Z$d;->g:J

    return-void
.end method


# virtual methods
.method f(Lq/Z$e;)V
    .locals 1

    iget-object v0, p0, Lq/Z$d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0, p2}, Lq/Z$d;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object v0

    new-instance v1, Lq/d0;

    invoke-direct {v1, p0, p1, p2}, Lq/d0;-><init>(Lq/Z$d;Ljava/util/List;I)V

    iget-object p1, p0, Lq/Z$d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance p2, Lq/e0;

    invoke-direct {p2, p0}, Lq/e0;-><init>(Lq/Z$d;)V

    iget-object v0, p0, Lq/Z$d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lq/Z$d;->i:Lq/Z$e;

    invoke-interface {v0}, Lq/Z$e;->c()V

    return-void
.end method

.method public k(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lq/Z$d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lq/Z$d;->i:Lq/Z$e;

    invoke-interface {v1}, Lq/Z$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/Z$d;->d:Lq/t;

    invoke-static {v1, v0}, Lq/Z;->j(Lq/t;Lq/Z$f$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object v0

    new-instance v1, Lq/g0;

    invoke-direct {v1, p0, p1}, Lq/g0;-><init>(Lq/Z$d;I)V

    iget-object p1, p0, Lq/Z$d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance v0, Lq/h0;

    invoke-direct {v0, p0}, Lq/h0;-><init>(Lq/Z$d;)V

    iget-object v1, p0, Lq/Z$d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method m(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/T;

    invoke-static {v2}, LA/T$a;->k(LA/T;)LA/T$a;

    move-result-object v3

    invoke-virtual {v2}, LA/T;->k()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lq/Z$d;->d:Lq/t;

    invoke-virtual {v4}, Lq/t;->K()Lq/S1;

    move-result-object v4

    invoke-interface {v4}, Lq/S1;->g()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lq/Z$d;->d:Lq/t;

    invoke-virtual {v4}, Lq/t;->K()Lq/S1;

    move-result-object v4

    invoke-interface {v4}, Lq/S1;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lq/Z$d;->d:Lq/t;

    invoke-virtual {v4}, Lq/t;->K()Lq/S1;

    move-result-object v4

    invoke-interface {v4}, Lq/S1;->e()Landroidx/camera/core/n;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lq/Z$d;->d:Lq/t;

    invoke-virtual {v5}, Lq/t;->K()Lq/S1;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/S1;->f(Landroidx/camera/core/n;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v4

    invoke-static {v4}, LA/y;->a(Lx/M;)LA/x;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LA/T$a;->p(LA/x;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v2}, Lq/Z$d;->h(LA/T$a;LA/T;)V

    :goto_2
    iget-object v2, p0, Lq/Z$d;->e:Lu/n;

    invoke-virtual {v2, p2}, Lu/n;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lq/Z$d;->g(LA/T$a;)V

    :cond_2
    new-instance v2, Lq/f0;

    invoke-direct {v2, p0, v3}, Lq/f0;-><init>(Lq/Z$d;LA/T$a;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA/T$a;->h()LA/T;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq/Z$d;->d:Lq/t;

    invoke-virtual {p1, v1}, Lq/t;->X(Ljava/util/List;)V

    invoke-static {v0}, LE/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
