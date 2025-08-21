.class public final synthetic Lr/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr/C$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr/C$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/E;->c:Lr/C$b;

    iput-object p2, p0, Lr/E;->d:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lr/E;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr/E;->c:Lr/C$b;

    iget-object v1, p0, Lr/E;->d:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lr/E;->f:I

    invoke-static {v0, v1, v2}, Lr/C$b;->b(Lr/C$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
