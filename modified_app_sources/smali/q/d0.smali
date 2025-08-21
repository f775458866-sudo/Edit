.class public final synthetic Lq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:Lq/Z$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq/Z$d;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d0;->a:Lq/Z$d;

    iput-object p2, p0, Lq/d0;->b:Ljava/util/List;

    iput p3, p0, Lq/d0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lq/d0;->a:Lq/Z$d;

    iget-object v1, p0, Lq/d0;->b:Ljava/util/List;

    iget v2, p0, Lq/d0;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Lq/Z$d;->b(Lq/Z$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
