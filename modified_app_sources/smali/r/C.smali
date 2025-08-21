.class public final Lr/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/C$a;,
        Lr/C$b;
    }
.end annotation


# instance fields
.field private final a:Lr/C$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lr/J;

    invoke-direct {p2, p1}, Lr/J;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lr/C;->a:Lr/C$a;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lr/I;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lr/I;

    move-result-object p1

    iput-object p1, p0, Lr/C;->a:Lr/C$a;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lr/C;
    .locals 1

    new-instance v0, Lr/C;

    invoke-direct {v0, p0, p1}, Lr/C;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls/q;)V
    .locals 1

    iget-object v0, p0, Lr/C;->a:Lr/C$a;

    invoke-interface {v0, p1}, Lr/C$a;->a(Ls/q;)V

    return-void
.end method
