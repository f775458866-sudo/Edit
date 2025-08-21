.class public final LA/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1;
.implements LA/q0;
.implements LF/h;


# static fields
.field public static final J:LA/V$a;

.field public static final K:LA/V$a;

.field public static final L:LA/V$a;

.field public static final M:LA/V$a;

.field public static final N:LA/V$a;

.field public static final O:LA/V$a;

.field public static final P:LA/V$a;

.field public static final Q:LA/V$a;

.field public static final R:LA/V$a;

.field public static final S:LA/V$a;

.field public static final T:LA/V$a;

.field public static final U:LA/V$a;

.field public static final V:LA/V$a;


# instance fields
.field private final I:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageCapture.captureMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->J:LA/V$a;

    const-string v0, "camerax.core.imageCapture.flashMode"

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->K:LA/V$a;

    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v2, LA/S;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->L:LA/V$a;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->M:LA/V$a;

    const-string v0, "camerax.core.imageCapture.outputFormat"

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->N:LA/V$a;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->O:LA/V$a;

    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, Lx/S;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->P:LA/V$a;

    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->Q:LA/V$a;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->R:LA/V$a;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->S:LA/V$a;

    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, Lx/K$i;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->T:LA/V$a;

    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, LN/c;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->U:LA/V$a;

    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/o0;->V:LA/V$a;

    return-void
.end method

.method public constructor <init>(LA/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/o0;->I:LA/G0;

    return-void
.end method


# virtual methods
.method public Z(LA/S;)LA/S;
    .locals 1

    sget-object v0, LA/o0;->L:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/S;

    return-object p1
.end method

.method public a0()I
    .locals 1

    sget-object v0, LA/o0;->J:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b0(I)I
    .locals 1

    sget-object v0, LA/o0;->K:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c0(I)I
    .locals 1

    sget-object v0, LA/o0;->R:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d0()Lx/S;
    .locals 2

    sget-object v0, LA/o0;->P:LA/V$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public e0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LF/h;->E:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public f0()I
    .locals 1

    sget-object v0, LA/o0;->S:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g0()Lx/K$i;
    .locals 2

    sget-object v0, LA/o0;->T:LA/V$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/K$i;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    sget-object v0, LA/o0;->J:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->e(LA/V$a;)Z

    move-result v0

    return v0
.end method

.method public o()LA/V;
    .locals 1

    iget-object v0, p0, LA/o0;->I:LA/G0;

    return-object v0
.end method

.method public p()I
    .locals 1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
