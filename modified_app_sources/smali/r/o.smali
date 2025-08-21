.class public final synthetic Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr/h$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/o;->c:Lr/h$b;

    iput-object p2, p0, Lr/o;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lr/o;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr/o;->c:Lr/h$b;

    iget-object v1, p0, Lr/o;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lr/o;->f:I

    invoke-static {v0, v1, v2}, Lr/h$b;->a(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
