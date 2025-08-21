.class Lq/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/Z$f$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/concurrent/futures/c$a;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lq/Z$f$a;


# direct methods
.method constructor <init>(Lq/Z$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/j0;

    invoke-direct {v0, p0}, Lq/j0;-><init>(Lq/Z$f;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lq/Z$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lq/Z$f;->c:Lq/Z$f$a;

    return-void
.end method

.method public static synthetic b(Lq/Z$f;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lq/Z$f;->a:Landroidx/concurrent/futures/c$a;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lq/Z$f;->c:Lq/Z$f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq/Z$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lq/Z$f;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lq/Z$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
