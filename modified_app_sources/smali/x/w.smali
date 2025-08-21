.class public final Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w$a;,
        Lx/w$b;
    }
.end annotation


# static fields
.field static final J:LA/V$a;

.field static final K:LA/V$a;

.field static final L:LA/V$a;

.field static final M:LA/V$a;

.field static final N:LA/V$a;

.field static final O:LA/V$a;

.field static final P:LA/V$a;

.field static final Q:LA/V$a;

.field static final R:LA/V$a;

.field static final S:LA/V$a;


# instance fields
.field private final I:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, LA/F$a;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->J:LA/V$a;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, LA/E$a;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->K:LA/V$a;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, LA/g1$c;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->L:LA/V$a;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->M:LA/V$a;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->N:LA/V$a;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->O:LA/V$a;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, Lx/p;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->P:LA/V$a;

    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->Q:LA/V$a;

    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v1, Lx/e0;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->R:LA/V$a;

    const-string v0, "camerax.core.appConfig.quirksSettings"

    const-class v1, Landroidx/camera/core/impl/a;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, Lx/w;->S:LA/V$a;

    return-void
.end method

.method constructor <init>(LA/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w;->I:LA/G0;

    return-void
.end method


# virtual methods
.method public Z(Lx/p;)Lx/p;
    .locals 2

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->P:LA/V$a;

    invoke-virtual {v0, v1, p1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/p;

    return-object p1
.end method

.method public a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->M:LA/V$a;

    invoke-virtual {v0, v1, p1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public b0(LA/F$a;)LA/F$a;
    .locals 2

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->J:LA/V$a;

    invoke-virtual {v0, v1, p1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/F$a;

    return-object p1
.end method

.method public c0()J
    .locals 4

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->Q:LA/V$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()Lx/e0;
    .locals 3

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->R:LA/V$a;

    sget-object v2, Lx/e0;->b:Lx/e0;

    invoke-virtual {v0, v1, v2}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lx/e0;

    return-object v0
.end method

.method public e0(LA/E$a;)LA/E$a;
    .locals 2

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->K:LA/V$a;

    invoke-virtual {v0, v1, p1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/E$a;

    return-object p1
.end method

.method public f0()Landroidx/camera/core/impl/a;
    .locals 3

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->S:LA/V$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;

    return-object v0
.end method

.method public g0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->N:LA/V$a;

    invoke-virtual {v0, v1, p1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public h0(LA/g1$c;)LA/g1$c;
    .locals 2

    iget-object v0, p0, Lx/w;->I:LA/G0;

    sget-object v1, Lx/w;->L:LA/V$a;

    invoke-virtual {v0, v1, p1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/g1$c;

    return-object p1
.end method

.method public o()LA/V;
    .locals 1

    iget-object v0, p0, Lx/w;->I:LA/G0;

    return-object v0
.end method
