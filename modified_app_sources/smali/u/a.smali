.class public Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Range;


# direct methods
.method public constructor <init>(LA/K0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, LA/K0;->b(Ljava/lang/Class;)LA/I0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu/a;->a:Landroid/util/Range;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->g()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lu/a;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a(Lp/a$a;)V
    .locals 3

    iget-object v0, p0, Lu/a;->a:Landroid/util/Range;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, LA/V$c;->f:LA/V$c;

    invoke-virtual {p1, v1, v0, v2}, Lp/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;

    :cond_0
    return-void
.end method
