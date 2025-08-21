.class public final synthetic Lq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/t$b;

.field public final synthetic d:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lq/t$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/u;->c:Lq/t$b;

    iput-object p2, p0, Lq/u;->d:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/u;->c:Lq/t$b;

    iget-object v1, p0, Lq/u;->d:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lq/t$b;->a(Lq/t$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
