.class public Lu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu/z;->a:Z

    return-void
.end method


# virtual methods
.method public a(LA/T;)LA/T;
    .locals 3

    new-instance v0, LA/T$a;

    invoke-direct {v0}, LA/T$a;-><init>()V

    invoke-virtual {p1}, LA/T;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LA/T$a;->v(I)V

    invoke-virtual {p1}, LA/T;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/c0;

    invoke-virtual {v0, v2}, LA/T$a;->f(LA/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA/T;->g()LA/V;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/T$a;->e(LA/V;)V

    new-instance p1, Lp/a$a;

    invoke-direct {p1}, Lp/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;

    invoke-virtual {p1}, Lp/a$a;->c()Lp/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/T$a;->e(LA/V;)V

    invoke-virtual {v0}, LA/T$a;->h()LA/T;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Z)Z
    .locals 1

    iget-boolean v0, p0, Lu/z;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
