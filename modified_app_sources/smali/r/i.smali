.class public final synthetic Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr/h$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic g:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/i;->c:Lr/h$b;

    iput-object p2, p0, Lr/i;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lr/i;->f:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lr/i;->g:J

    iput-wide p6, p0, Lr/i;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr/i;->c:Lr/h$b;

    iget-object v1, p0, Lr/i;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lr/i;->f:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lr/i;->g:J

    iget-wide v5, p0, Lr/i;->i:J

    invoke-static/range {v0 .. v6}, Lr/h$b;->b(Lr/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
