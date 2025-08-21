.class public interface abstract LA/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;
.implements LA/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/f1$a;
    }
.end annotation


# static fields
.field public static final A:LA/V$a;

.field public static final B:LA/V$a;

.field public static final C:LA/V$a;

.field public static final D:LA/V$a;

.field public static final t:LA/V$a;

.field public static final u:LA/V$a;

.field public static final v:LA/V$a;

.field public static final w:LA/V$a;

.field public static final x:LA/V$a;

.field public static final y:LA/V$a;

.field public static final z:LA/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, LA/P0;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->t:LA/V$a;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, LA/T;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->u:LA/V$a;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, LA/P0$e;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->v:LA/V$a;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, LA/T$b;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->w:LA/V$a;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->x:LA/V$a;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->y:LA/V$a;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->z:LA/V$a;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->A:LA/V$a;

    const-string v0, "camerax.core.useCase.captureType"

    const-class v2, LA/g1$b;

    invoke-static {v0, v2}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->B:LA/V$a;

    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->C:LA/V$a;

    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/f1;->D:LA/V$a;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    sget-object v0, LA/f1;->C:LA/V$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E(LA/T;)LA/T;
    .locals 1

    sget-object v0, LA/f1;->u:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/T;

    return-object p1
.end method

.method public I()LA/P0;
    .locals 1

    sget-object v0, LA/f1;->t:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/P0;

    return-object v0
.end method

.method public J(Z)Z
    .locals 1

    sget-object v0, LA/f1;->z:LA/V$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public L(LA/P0;)LA/P0;
    .locals 1

    sget-object v0, LA/f1;->t:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/P0;

    return-object p1
.end method

.method public N()LA/g1$b;
    .locals 1

    sget-object v0, LA/f1;->B:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g1$b;

    return-object v0
.end method

.method public P(LA/T$b;)LA/T$b;
    .locals 1

    sget-object v0, LA/f1;->w:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/T$b;

    return-object p1
.end method

.method public T(Z)Z
    .locals 1

    sget-object v0, LA/f1;->A:LA/V$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public U(LA/P0$e;)LA/P0$e;
    .locals 1

    sget-object v0, LA/f1;->v:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/P0$e;

    return-object p1
.end method

.method public u()I
    .locals 2

    sget-object v0, LA/f1;->D:LA/V$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, LA/f1;->y:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public x(I)I
    .locals 1

    sget-object v0, LA/f1;->x:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
