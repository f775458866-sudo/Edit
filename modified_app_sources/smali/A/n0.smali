.class public final LA/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1;
.implements LA/q0;
.implements LF/n;


# static fields
.field public static final J:LA/V$a;

.field public static final K:LA/V$a;

.field public static final L:LA/V$a;

.field public static final M:LA/V$a;

.field public static final N:LA/V$a;

.field public static final O:LA/V$a;


# instance fields
.field private final I:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v1, Landroidx/camera/core/f$b;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/n0;->J:LA/V$a;

    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/n0;->K:LA/V$a;

    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v1, Lx/S;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/n0;->L:LA/V$a;

    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v1, Landroidx/camera/core/f$e;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/n0;->M:LA/V$a;

    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/n0;->N:LA/V$a;

    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/n0;->O:LA/V$a;

    return-void
.end method

.method public constructor <init>(LA/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/n0;->I:LA/G0;

    return-void
.end method


# virtual methods
.method public Z(I)I
    .locals 1

    sget-object v0, LA/n0;->J:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a0(I)I
    .locals 1

    sget-object v0, LA/n0;->K:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b0()Lx/S;
    .locals 2

    sget-object v0, LA/n0;->L:LA/V$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public c0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LA/n0;->N:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d0(I)I
    .locals 1

    sget-object v0, LA/n0;->M:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LA/n0;->O:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public o()LA/V;
    .locals 1

    iget-object v0, p0, LA/n0;->I:LA/G0;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
