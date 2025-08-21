.class Lq/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/t;

.field private final b:Lu/n;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lq/t;ILu/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/Z$a;->d:Z

    iput-object p1, p0, Lq/Z$a;->a:Lq/t;

    iput p2, p0, Lq/Z$a;->c:I

    iput-object p3, p0, Lq/Z$a;->b:Lu/n;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lq/Z$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/Z$a;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->z()Lq/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/m1;->y(Landroidx/concurrent/futures/c$a;)V

    iget-object p0, p0, Lq/Z$a;->b:Lu/n;

    invoke-virtual {p0}, Lu/n;->b()V

    const-string p0, "AePreCapture"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lq/Z$a;->c:I

    invoke-static {v0, p1}, Lq/Z;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/Z$a;->d:Z

    new-instance p1, Lq/X;

    invoke-direct {p1, p0}, Lq/X;-><init>(Lq/Z$a;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p1

    new-instance v0, Lq/Y;

    invoke-direct {v0}, Lq/Y;-><init>()V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LE/d;->d(Lm/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lq/Z$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lq/Z$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/Z$a;->a:Lq/t;

    invoke-virtual {v0}, Lq/t;->z()Lq/m1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq/m1;->h(ZZ)V

    iget-object v0, p0, Lq/Z$a;->b:Lu/n;

    invoke-virtual {v0}, Lu/n;->a()V

    :cond_0
    return-void
.end method
