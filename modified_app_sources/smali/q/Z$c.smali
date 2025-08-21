.class Lq/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lq/Z$d;

.field private c:I


# direct methods
.method constructor <init>(Lq/Z$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/Z$c;->b:Lq/Z$d;

    iput-object p2, p0, Lq/Z$c;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lq/Z$c;->c:I

    return-void
.end method

.method public static synthetic c(Lq/Z$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/Z$c;->b:Lq/Z$d;

    invoke-virtual {p0}, Lq/Z$d;->j()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/Z$c;->b:Lq/Z$d;

    iget v1, p0, Lq/Z$c;->c:I

    invoke-virtual {v0, v1}, Lq/Z$d;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object v0

    new-instance v1, Lq/b0;

    invoke-direct {v1}, Lq/b0;-><init>()V

    iget-object v2, p0, Lq/Z$c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LE/d;->d(Lm/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lq/a0;

    invoke-direct {v0, p0}, Lq/a0;-><init>(Lq/Z$c;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
