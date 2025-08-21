.class public Lq/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq/t;

.field private final b:Lq/f1;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Landroidx/concurrent/futures/c$a;

.field private f:Lq/t$c;


# direct methods
.method constructor <init>(Lq/t;Lr/B;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/e1;->d:Z

    iput-object p1, p0, Lq/e1;->a:Lq/t;

    new-instance p1, Lq/f1;

    invoke-direct {p1, p2, v0}, Lq/f1;-><init>(Lr/B;I)V

    iput-object p1, p0, Lq/e1;->b:Lq/f1;

    iput-object p3, p0, Lq/e1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lq/e1;->e:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lx/j;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Lq/e1;->e:Landroidx/concurrent/futures/c$a;

    :cond_0
    iget-object v0, p0, Lq/e1;->f:Lq/t$c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lq/e1;->a:Lq/t;

    invoke-virtual {v2, v0}, Lq/t;->R(Lq/t$c;)V

    iput-object v1, p0, Lq/e1;->f:Lq/t$c;

    :cond_1
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    iget-boolean v0, p0, Lq/e1;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lq/e1;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/e1;->b:Lq/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/f1;->b(I)V

    invoke-direct {p0}, Lq/e1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Lp/a$a;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lq/e1;->b:Lq/f1;

    invoke-virtual {v1}, Lq/f1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LA/V$c;->f:LA/V$c;

    invoke-virtual {p1, v0, v1, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    return-void
.end method
