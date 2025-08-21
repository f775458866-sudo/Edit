.class public final synthetic Lq/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/I0$a;


# instance fields
.field public final synthetic a:Lq/W0;


# direct methods
.method public synthetic constructor <init>(Lq/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/V0;->a:Lq/W0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    iget-object v0, p0, Lq/V0;->a:Lq/W0;

    invoke-static {v0, p1, p2, p3}, Lq/W0;->m(Lq/W0;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method
