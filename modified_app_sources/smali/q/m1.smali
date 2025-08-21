.class Lq/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Lq/t;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Lu/l;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Lq/t$c;

.field private p:Lq/t$c;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/c$a;

.field u:Landroidx/concurrent/futures/c$a;

.field private v:Z

.field private w:Lq/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lq/m1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method constructor <init>(Lq/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LA/K0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/m1;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq/m1;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Lq/m1;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lq/m1;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq/m1;->k:J

    iput-boolean v0, p0, Lq/m1;->l:Z

    iput-boolean v0, p0, Lq/m1;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Lq/m1;->n:I

    iput-object v1, p0, Lq/m1;->o:Lq/t$c;

    iput-object v1, p0, Lq/m1;->p:Lq/t$c;

    sget-object v2, Lq/m1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lq/m1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lq/m1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lq/m1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lq/m1;->t:Landroidx/concurrent/futures/c$a;

    iput-object v1, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    iput-boolean v0, p0, Lq/m1;->v:Z

    iput-object v1, p0, Lq/m1;->w:Lq/t$c;

    iput-object p1, p0, Lq/m1;->a:Lq/t;

    iput-object p3, p0, Lq/m1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq/m1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lu/l;

    invoke-direct {p1, p4}, Lu/l;-><init>(LA/K0;)V

    iput-object p1, p0, Lq/m1;->f:Lu/l;

    return-void
.end method

.method public static synthetic a(Lq/m1;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p4, p2, p3}, Lq/t;->P(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lq/m1;->l()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lq/m1;ZLandroidx/concurrent/futures/c$a;)V
    .locals 2

    iget-object v0, p0, Lq/m1;->a:Lq/t;

    iget-object v1, p0, Lq/m1;->w:Lq/t$c;

    invoke-virtual {v0, v1}, Lq/t;->R(Lq/t$c;)V

    iput-boolean p1, p0, Lq/m1;->v:Z

    invoke-direct {p0, p2}, Lq/m1;->o(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic c(Lq/m1;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/m1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/i1;

    invoke-direct {v1, p0, p1, p2}, Lq/i1;-><init>(Lq/m1;ZLandroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0
.end method

.method public static synthetic d(Lq/m1;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/m1;->y(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic e(Lq/m1;JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FocusMeteringControl"

    invoke-static {v4, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lq/m1;->v:Z

    if-ne v0, p0, :cond_2

    invoke-static {p4, p1, p2}, Lq/t;->P(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static synthetic f(Lq/m1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/m1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/j1;

    invoke-direct {v1, p0, p1}, Lq/j1;-><init>(Lq/m1;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lq/m1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/m1;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lq/m1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/m1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private o(Landroidx/concurrent/futures/c$a;)V
    .locals 3

    iget-boolean v0, p0, Lq/m1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lx/j;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->Z()J

    move-result-wide v0

    new-instance v2, Lq/k1;

    invoke-direct {v2, p0, v0, v1, p1}, Lq/k1;-><init>(Lq/m1;JLandroidx/concurrent/futures/c$a;)V

    iput-object v2, p0, Lq/m1;->w:Lq/t$c;

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {p1, v2}, Lq/t;->u(Lq/t$c;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq/m1;->a:Lq/t;

    iget-object v1, p0, Lq/m1;->o:Lq/t$c;

    invoke-virtual {v0, v1}, Lq/t;->R(Lq/t$c;)V

    iget-object v0, p0, Lq/m1;->t:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Lx/j;

    invoke-direct {v1, p1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq/m1;->t:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq/m1;->a:Lq/t;

    iget-object v1, p0, Lq/m1;->p:Lq/t$c;

    invoke-virtual {v0, v1}, Lq/t;->R(Lq/t$c;)V

    iget-object v0, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Lx/j;

    invoke-direct {v1, p1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lq/m1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method g(Lp/a$a;)V
    .locals 3

    iget-boolean v0, p0, Lq/m1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/m1;->r()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {v2, v0}, Lq/t;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LA/V$c;->f:LA/V$c;

    invoke-virtual {p1, v1, v0, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    iget-object v0, p0, Lq/m1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_1
    iget-object v0, p0, Lq/m1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_2
    iget-object v0, p0, Lq/m1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_3
    return-void
.end method

.method h(ZZ)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lq/m1;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LA/T$a;

    invoke-direct {v1}, LA/T$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LA/T$a;->w(Z)V

    iget v2, p0, Lq/m1;->n:I

    invoke-virtual {v1, v2}, LA/T$a;->v(I)V

    new-instance v2, Lp/a$a;

    invoke-direct {v2}, Lp/a$a;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    :cond_2
    invoke-virtual {v2}, Lp/a$a;->c()Lp/a;

    move-result-object p1

    invoke-virtual {v1, p1}, LA/T$a;->e(LA/V;)V

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {v1}, LA/T$a;->h()LA/T;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/t;->X(Ljava/util/List;)V

    return-void
.end method

.method i(Landroidx/concurrent/futures/c$a;)V
    .locals 3

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Lq/m1;->q(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Lq/m1;->p(Ljava/lang/String;)V

    iput-object p1, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Lq/m1;->m()V

    invoke-direct {p0}, Lq/m1;->k()V

    invoke-direct {p0}, Lq/m1;->w()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lq/m1;->h(ZZ)V

    :cond_0
    sget-object p1, Lq/m1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lq/m1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lq/m1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lq/m1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Lq/m1;->g:Z

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {p1}, Lq/t;->Z()J

    move-result-wide v0

    iget-object p1, p0, Lq/m1;->u:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {p0}, Lq/m1;->r()I

    move-result v2

    invoke-virtual {p1, v2}, Lq/t;->F(I)I

    move-result p1

    new-instance v2, Lq/l1;

    invoke-direct {v2, p0, p1, v0, v1}, Lq/l1;-><init>(Lq/m1;IJ)V

    iput-object v2, p0, Lq/m1;->p:Lq/t$c;

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {p1, v2}, Lq/t;->u(Lq/t$c;)V

    :cond_1
    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/m1;->i(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "FocusMeteringControl"

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/m1;->a:Lq/t;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq/t;->D(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lq/g1;

    invoke-direct {v0, p0, p1}, Lq/g1;-><init>(Lq/m1;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method r()I
    .locals 2

    iget v0, p0, Lq/m1;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lq/m1;->v:Z

    return v0
.end method

.method t(Z)V
    .locals 1

    iget-boolean v0, p0, Lq/m1;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lq/m1;->d:Z

    iget-boolean p1, p0, Lq/m1;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq/m1;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Lq/m1;->e:Landroid/util/Rational;

    return-void
.end method

.method v(I)V
    .locals 0

    iput p1, p0, Lq/m1;->n:I

    return-void
.end method

.method x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lq/h1;

    invoke-direct {v0, p0}, Lq/h1;-><init>(Lq/m1;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method y(Landroidx/concurrent/futures/c$a;)V
    .locals 4

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq/m1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lx/j;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LA/T$a;

    invoke-direct {v0}, LA/T$a;-><init>()V

    iget v1, p0, Lq/m1;->n:I

    invoke-virtual {v0, v1}, LA/T$a;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/T$a;->w(Z)V

    new-instance v2, Lp/a$a;

    invoke-direct {v2}, Lp/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    invoke-virtual {v2}, Lp/a$a;->c()Lp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/T$a;->e(LA/V;)V

    new-instance v1, Lq/m1$b;

    invoke-direct {v1, p0, p1}, Lq/m1$b;-><init>(Lq/m1;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {v0, v1}, LA/T$a;->c(LA/n;)V

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {v0}, LA/T$a;->h()LA/T;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/t;->X(Ljava/util/List;)V

    return-void
.end method

.method z(Landroidx/concurrent/futures/c$a;Z)V
    .locals 5

    iget-boolean v0, p0, Lq/m1;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Lx/j;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LA/T$a;

    invoke-direct {v0}, LA/T$a;-><init>()V

    iget v1, p0, Lq/m1;->n:I

    invoke-virtual {v0, v1}, LA/T$a;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/T$a;->w(Z)V

    new-instance v2, Lp/a$a;

    invoke-direct {v2}, Lp/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {v3, v1}, Lq/t;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LA/V$c;->d:LA/V$c;

    invoke-virtual {v2, p2, v1, v3}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_2
    invoke-virtual {v2}, Lp/a$a;->c()Lp/a;

    move-result-object p2

    invoke-virtual {v0, p2}, LA/T$a;->e(LA/V;)V

    new-instance p2, Lq/m1$a;

    invoke-direct {p2, p0, p1}, Lq/m1$a;-><init>(Lq/m1;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {v0, p2}, LA/T$a;->c(LA/n;)V

    iget-object p1, p0, Lq/m1;->a:Lq/t;

    invoke-virtual {v0}, LA/T$a;->h()LA/T;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/t;->X(Ljava/util/List;)V

    return-void
.end method
