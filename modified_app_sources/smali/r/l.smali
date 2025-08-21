.class public final synthetic Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr/h$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l;->c:Lr/h$b;

    iput-object p2, p0, Lr/l;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lr/l;->f:I

    iput-wide p4, p0, Lr/l;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr/l;->c:Lr/h$b;

    iget-object v1, p0, Lr/l;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lr/l;->f:I

    iget-wide v3, p0, Lr/l;->g:J

    invoke-static {v0, v1, v2, v3, v4}, Lr/h$b;->d(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
