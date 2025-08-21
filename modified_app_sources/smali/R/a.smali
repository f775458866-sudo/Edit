.class public final LR/a;
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


# instance fields
.field private final I:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, LQ/t0;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LR/a;->J:LA/V$a;

    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Lm/a;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LR/a;->K:LA/V$a;

    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LR/a;->L:LA/V$a;

    return-void
.end method

.method public constructor <init>(LA/G0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LR/a;->J:LA/V$a;

    invoke-virtual {p1, v0}, LA/G0;->e(LA/V$a;)Z

    move-result v0

    invoke-static {v0}, La2/h;->a(Z)V

    iput-object p1, p0, LR/a;->I:LA/G0;

    return-void
.end method


# virtual methods
.method public Z()Lm/a;
    .locals 1

    sget-object v0, LR/a;->K:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lm/a;

    return-object v0
.end method

.method public a0()LQ/t0;
    .locals 1

    sget-object v0, LR/a;->J:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LQ/t0;

    return-object v0
.end method

.method public b0()Z
    .locals 2

    sget-object v0, LR/a;->L:LA/V$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()LA/V;
    .locals 1

    iget-object v0, p0, LR/a;->I:LA/G0;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
