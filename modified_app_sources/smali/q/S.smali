.class public final Lq/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/S$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr/B;

.field private final c:Lw/h;

.field private final d:Ljava/lang/Object;

.field private e:Lq/t;

.field private f:Lq/S$a;

.field private g:Lq/S$a;

.field private final h:Lq/S$a;

.field private i:Ljava/util/List;

.field private final j:LA/K0;

.field private final k:LA/h0;

.field private final l:Lr/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/S;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/S;->f:Lq/S$a;

    iput-object v0, p0, Lq/S;->g:Lq/S$a;

    iput-object v0, p0, Lq/S;->i:Ljava/util/List;

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq/S;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/S;->l:Lr/O;

    invoke-virtual {p2, v0}, Lr/O;->c(Ljava/lang/String;)Lr/B;

    move-result-object p2

    iput-object p2, p0, Lq/S;->b:Lr/B;

    new-instance v0, Lw/h;

    invoke-direct {v0, p0}, Lw/h;-><init>(Lq/S;)V

    iput-object v0, p0, Lq/S;->c:Lw/h;

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Ljava/lang/String;Lr/B;)LA/K0;

    move-result-object p2

    iput-object p2, p0, Lq/S;->j:LA/K0;

    new-instance v0, Lq/F0;

    invoke-direct {v0, p1, p2}, Lq/F0;-><init>(Ljava/lang/String;LA/K0;)V

    iput-object v0, p0, Lq/S;->k:LA/h0;

    new-instance p1, Lq/S$a;

    sget-object p2, Lx/q$b;->i:Lx/q$b;

    invoke-static {p2}, Lx/q;->a(Lx/q$b;)Lx/q;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/S$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/S;->h:Lq/S$a;

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lq/S;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lq/S;->p()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Lx/W;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/S;->k(I)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lq/S;->b:Lr/B;

    invoke-static {v0}, Ls/g;->a(Lr/B;)Ls/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/g;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/S;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lq/S;->b:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lq/p1;->a(I)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/S;->b:Lr/B;

    invoke-virtual {v0}, Lr/B;->b()Lr/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/U;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public f()LA/K0;
    .locals 1

    iget-object v0, p0, Lq/S;->j:LA/K0;

    return-object v0
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/S;->b:Lr/B;

    invoke-virtual {v0}, Lr/B;->b()Lr/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/U;->c(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public h()Z
    .locals 6

    iget-object v0, p0, Lq/S;->b:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()LA/Y0;
    .locals 2

    iget-object v0, p0, Lq/S;->b:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LA/Y0;->c:LA/Y0;

    return-object v0

    :cond_0
    sget-object v0, LA/Y0;->d:LA/Y0;

    return-object v0
.end method

.method public k(I)I
    .locals 3

    invoke-virtual {p0}, Lq/S;->o()I

    move-result v0

    invoke-static {p1}, LC/c;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lq/S;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, LC/c;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public l()LA/h0;
    .locals 1

    iget-object v0, p0, Lq/S;->k:LA/h0;

    return-object v0
.end method

.method public m()Lw/h;
    .locals 1

    iget-object v0, p0, Lq/S;->c:Lw/h;

    return-object v0
.end method

.method public n()Lr/B;
    .locals 1

    iget-object v0, p0, Lq/S;->b:Lr/B;

    return-object v0
.end method

.method o()I
    .locals 2

    iget-object v0, p0, Lq/S;->b:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method p()I
    .locals 2

    iget-object v0, p0, Lq/S;->b:Lr/B;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method q(Lq/t;)V
    .locals 4

    iget-object v0, p0, Lq/S;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lq/S;->e:Lq/t;

    iget-object v1, p0, Lq/S;->g:Lq/S$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq/t;->J()Lq/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lq/Q1;->d()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/S$a;->r(Landroidx/lifecycle/u;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lq/S;->f:Lq/S$a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lq/S;->e:Lq/t;

    invoke-virtual {v1}, Lq/t;->H()Lq/L1;

    move-result-object v1

    invoke-virtual {v1}, Lq/L1;->c()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/S$a;->r(Landroidx/lifecycle/u;)V

    :cond_1
    iget-object p1, p0, Lq/S;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lq/S;->e:Lq/t;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LA/n;

    invoke-virtual {v2, v3, v1}, Lq/t;->v(Ljava/util/concurrent/Executor;LA/n;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lq/S;->i:Ljava/util/List;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lq/S;->r()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method t(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Lq/S;->h:Lq/S$a;

    invoke-virtual {v0, p1}, Lq/S$a;->r(Landroidx/lifecycle/u;)V

    return-void
.end method
