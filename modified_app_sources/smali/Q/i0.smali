.class public final LQ/i0;
.super Lx/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/i0$d;,
        LQ/i0$e;,
        LQ/i0$f;
    }
.end annotation


# static fields
.field private static final D:LQ/i0$e;


# instance fields
.field private A:LQ/i0$f;

.field private B:LA/P0$c;

.field private final C:LA/E0$a;

.field p:LA/c0;

.field private q:LK/L;

.field r:LQ/Z;

.field s:LA/P0$b;

.field t:Lcom/google/common/util/concurrent/ListenableFuture;

.field private u:Lx/s0;

.field v:LQ/t0$a;

.field private w:LK/U;

.field private x:Landroid/graphics/Rect;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/i0$e;

    invoke-direct {v0}, LQ/i0$e;-><init>()V

    sput-object v0, LQ/i0;->D:LQ/i0$e;

    return-void
.end method

.method constructor <init>(LR/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/t0;-><init>(LA/f1;)V

    sget-object p1, LQ/Z;->a:LQ/Z;

    iput-object p1, p0, LQ/i0;->r:LQ/Z;

    new-instance p1, LA/P0$b;

    invoke-direct {p1}, LA/P0$b;-><init>()V

    iput-object p1, p0, LQ/i0;->s:LA/P0$b;

    const/4 p1, 0x0

    iput-object p1, p0, LQ/i0;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, LQ/t0$a;->f:LQ/t0$a;

    iput-object p1, p0, LQ/i0;->v:LQ/t0$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ/i0;->z:Z

    new-instance p1, LQ/i0$a;

    invoke-direct {p1, p0}, LQ/i0$a;-><init>(LQ/i0;)V

    iput-object p1, p0, LQ/i0;->C:LA/E0$a;

    return-void
.end method

.method private A0(LA/H;)I
    .locals 3

    invoke-virtual {p0, p1}, Lx/t0;->C(LA/H;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx/t0;->r(LA/H;Z)I

    move-result p1

    invoke-direct {p0}, LQ/i0;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ/i0;->r:LQ/Z;

    invoke-virtual {v1}, LQ/Z;->b()Lx/s0$h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx/s0$h;->b()I

    move-result v2

    invoke-virtual {v1}, Lx/s0$h;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, LC/q;->u(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method private C0()LQ/r;
    .locals 2

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0}, LQ/t0;->b()LA/E0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ/i0;->x0(LA/E0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/r;

    return-object v0
.end method

.method private E0(Lx/o;)LQ/a0;
    .locals 1

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0, p1}, LQ/t0;->d(Lx/o;)LQ/a0;

    move-result-object p1

    return-object p1
.end method

.method private F0(LA/H;LR/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 0

    invoke-virtual {p0}, Lx/t0;->l()Lx/k;

    invoke-static {p1, p2}, LQ/i0;->R0(LA/H;LR/a;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, LQ/i0;->S0(LA/H;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3, p4}, LQ/i0;->Q0(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, LQ/i0;->T0(LA/H;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LQ/i0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private H0(LK/L;LA/H;LR/a;LA/Y0;)V
    .locals 1

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, LK/L;->k(LA/H;)Lx/s0;

    move-result-object p1

    iput-object p1, p0, LQ/i0;->u:Lx/s0;

    invoke-virtual {p3}, LR/a;->a0()LQ/t0;

    move-result-object p1

    iget-object p2, p0, LQ/i0;->u:Lx/s0;

    invoke-interface {p1, p2, p4}, LQ/t0;->f(Lx/s0;LA/Y0;)V

    invoke-direct {p0}, LQ/i0;->M0()V

    :cond_0
    return-void
.end method

.method private static J0(LA/T0;)Landroid/util/Range;
    .locals 1

    invoke-virtual {p0}, LA/T0;->c()Landroid/util/Range;

    move-result-object p0

    sget-object v0, LA/T0;->a:Landroid/util/Range;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQ/i0$e;->d:Landroid/util/Range;

    :cond_0
    return-object p0
.end method

.method private static K0(LA/H;LK/U;)LA/Y0;
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, LA/H;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LA/Y0;->c:LA/Y0;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LA/H;->k()LA/G;

    move-result-object p0

    invoke-interface {p0}, LA/G;->j()LA/Y0;

    move-result-object p0

    return-object p0
.end method

.method private static L0(Lm/a;LS/g;LQ/r;Landroid/util/Size;Lx/y;Landroid/util/Range;)LX/r0;
    .locals 6

    invoke-static {p2, p4, p1}, LW/k;->d(LQ/r;Lx/y;LS/g;)LW/n;

    move-result-object v0

    sget-object v1, LA/Y0;->c:LA/Y0;

    invoke-virtual {p2}, LQ/r;->d()LQ/v0;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LW/k;->c(LW/n;LA/Y0;LQ/v0;Landroid/util/Size;Lx/y;Landroid/util/Range;)LX/p0;

    move-result-object p2

    invoke-interface {p0, p2}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/r0;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, LS/g;->k()LA/i0$c;

    move-result-object p3

    invoke-virtual {p3}, LA/i0$c;->k()I

    move-result p3

    invoke-virtual {p1}, LS/g;->k()LA/i0$c;

    move-result-object p1

    invoke-virtual {p1}, LA/i0$c;->h()I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_1
    invoke-static {p0, p2}, LZ/e;->l(LX/r0;Landroid/util/Size;)LX/r0;

    move-result-object p0

    return-object p0
.end method

.method private M0()V
    .locals 3

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    iget-object v1, p0, LQ/i0;->q:LK/L;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LQ/i0;->A0(LA/H;)I

    move-result v0

    iput v0, p0, LQ/i0;->y:I

    invoke-virtual {p0}, Lx/t0;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LK/L;->z(II)V

    :cond_0
    return-void
.end method

.method private O0(LA/P0$b;Z)V
    .locals 2

    iget-object v0, p0, LQ/i0;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LQ/b0;

    invoke-direct {v0, p0, p1}, LQ/b0;-><init>(LQ/i0;LA/P0$b;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, LQ/i0;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LQ/i0$c;

    invoke-direct {v0, p0, p1, p2}, LQ/i0$c;-><init>(LQ/i0;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v0, p2}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private P0()Z
    .locals 1

    iget-object v0, p0, LQ/i0;->r:LQ/Z;

    invoke-virtual {v0}, LQ/Z;->b()Lx/s0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Q0(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static R0(LA/H;LR/a;)Z
    .locals 0

    invoke-interface {p0}, LA/H;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LR/a;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static S0(LA/H;)Z
    .locals 1

    invoke-interface {p0}, LA/H;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LA/K0;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LA/K0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LA/H;->k()LA/G;

    move-result-object p0

    invoke-interface {p0}, LA/G;->f()LA/K0;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LA/K0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private T0(LA/H;)Z
    .locals 1

    invoke-interface {p1}, LA/H;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx/t0;->C(LA/H;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private V0(LA/G;LA/f1$a;)V
    .locals 9

    invoke-direct {p0}, LQ/i0;->C0()LQ/r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Unable to update target resolution by null MediaSpec."

    invoke-static {v0, v2}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LQ/i0;->B0()Lx/y;

    move-result-object v2

    invoke-direct {p0, p1}, LQ/i0;->E0(Lx/o;)LQ/a0;

    move-result-object v3

    invoke-interface {v3, v2}, LQ/a0;->d(Lx/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v6, "VideoCapture"

    if-eqz v4, :cond_1

    const-string p1, "Can\'t find any supported quality on the device."

    invoke-static {v6, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LQ/r;->d()LQ/v0;

    move-result-object v4

    invoke-virtual {v4}, LQ/v0;->e()LQ/y;

    move-result-object v5

    invoke-virtual {v5, v0}, LQ/y;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found selectedQualities "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LQ/v0;->b()I

    move-result v4

    invoke-static {v3, v2}, LQ/y;->i(LQ/a0;Lx/y;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, LQ/x;

    invoke-virtual {p0}, Lx/t0;->m()I

    move-result v8

    invoke-interface {p1, v8}, LA/G;->g(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v5}, LQ/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move p1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ/v;

    invoke-virtual {v7, v8, p1}, LQ/x;->g(LQ/v;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LR/a;

    invoke-static/range {v0 .. v5}, LQ/i0;->y0(LR/a;LQ/r;Lx/y;LQ/a0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set custom ordered resolutions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p2

    sget-object v0, LA/q0;->s:LA/V$a;

    invoke-interface {p2, v0, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find supported quality by QualitySelector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W0(LQ/t0;)LQ/i0;
    .locals 1

    new-instance v0, LQ/i0$d;

    invoke-static {p0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ/t0;

    invoke-direct {v0, p0}, LQ/i0$d;-><init>(LQ/t0;)V

    invoke-virtual {v0}, LQ/i0$d;->c()LQ/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(LQ/i0;LA/P0;LA/P0$g;)V
    .locals 0

    invoke-virtual {p0}, LQ/i0;->I0()V

    return-void
.end method

.method public static synthetic a0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic b0(LQ/i0;LA/c0;)V
    .locals 1

    iget-object v0, p0, LQ/i0;->p:LA/c0;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LQ/i0;->u0()V

    :cond_0
    return-void
.end method

.method public static synthetic c0(LQ/i0;)V
    .locals 0

    invoke-virtual {p0}, Lx/t0;->G()V

    return-void
.end method

.method public static synthetic d0(Ljava/util/concurrent/atomic/AtomicBoolean;LA/P0$b;LA/n;)V
    .locals 2

    invoke-static {}, LC/p;->c()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2}, LA/P0$b;->s(LA/n;)Z

    return-void
.end method

.method public static synthetic e0(LQ/i0;LA/P0$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, LA/P0$b;->n(Ljava/lang/String;Ljava/lang/Object;)LA/P0$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LQ/i0$b;

    invoke-direct {v2, p0, v0, p2, p1}, LQ/i0$b;-><init>(LQ/i0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LA/P0$b;)V

    new-instance p0, LQ/g0;

    invoke-direct {p0, v0, p1, v2}, LQ/g0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LA/P0$b;LA/n;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, LA/P0$b;->j(LA/n;)LA/P0$b;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(LQ/i0;LK/L;LA/H;LR/a;LA/Y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQ/i0;->H0(LK/L;LA/H;LR/a;LA/Y0;)V

    return-void
.end method

.method static synthetic g0(LQ/i0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h0(LQ/i0;)V
    .locals 0

    invoke-virtual {p0}, Lx/t0;->G()V

    return-void
.end method

.method static synthetic i0(LQ/i0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j0(LQ/i0;)V
    .locals 0

    invoke-virtual {p0}, Lx/t0;->I()V

    return-void
.end method

.method private static k0(Ljava/util/Set;IILandroid/util/Size;LX/r0;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, LX/r0;->h(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supportedHeights for width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, LX/r0;->b(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No supportedWidths for height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static l0(Landroid/graphics/Rect;IZLX/r0;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->f(Landroid/graphics/Rect;ILX/r0;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static m0(Landroid/graphics/Rect;Landroid/util/Size;LX/r0;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LC/q;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, LX/r0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/r0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, LX/r0;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, LX/r0;->j()Landroid/util/Range;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/r0;->i()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/r0;->j()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/r0;->j()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/r0;->i()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/m0;

    invoke-direct {v0, p2}, LX/m0;-><init>(LX/r0;)V

    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, LX/r0;->f()I

    move-result v0

    invoke-interface {p2}, LX/r0;->c()I

    move-result v2

    invoke-interface {p2}, LX/r0;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, LX/r0;->j()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v0, v3}, LQ/i0;->q0(IILandroid/util/Range;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6, v0, v3}, LQ/i0;->r0(IILandroid/util/Range;)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2, v4}, LQ/i0;->q0(IILandroid/util/Range;)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v2, v4}, LQ/i0;->r0(IILandroid/util/Range;)I

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5, v3, p1, p2}, LQ/i0;->k0(Ljava/util/Set;IILandroid/util/Size;LX/r0;)V

    invoke-static {v4, v5, v2, p1, p2}, LQ/i0;->k0(Ljava/util/Set;IILandroid/util/Size;LX/r0;)V

    invoke-static {v4, v0, v3, p1, p2}, LQ/i0;->k0(Ljava/util/Set;IILandroid/util/Size;LX/r0;)V

    invoke-static {v4, v0, v2, p1, p2}, LQ/i0;->k0(Ljava/util/Set;IILandroid/util/Size;LX/r0;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v1, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQ/h0;

    invoke-direct {v0, p0}, LQ/h0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sorted candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne p2, v3, :cond_3

    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-static {v3}, La2/h;->i(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-static {p0}, LC/q;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LC/q;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Adjust cropRect from %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private n0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, LQ/i0;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LQ/i0;->r:LQ/Z;

    invoke-virtual {p1}, LQ/Z;->b()Lx/s0$h;

    move-result-object p1

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/s0$h;

    invoke-virtual {p1}, Lx/s0$h;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, LC/q;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, LC/q;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private o0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    invoke-direct {p0}, LQ/i0;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private static p0(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static q0(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, LQ/i0;->p0(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static r0(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LQ/i0;->p0(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private t0(Landroid/util/Size;LX/r0;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p2, v1, v2}, LX/r0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, LQ/i0;->m0(Landroid/graphics/Rect;Landroid/util/Size;LX/r0;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private u0()V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LQ/i0;->B:LA/P0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/P0$c;->b()V

    iput-object v1, p0, LQ/i0;->B:LA/P0$c;

    :cond_0
    iget-object v0, p0, LQ/i0;->p:LA/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA/c0;->d()V

    iput-object v1, p0, LQ/i0;->p:LA/c0;

    :cond_1
    iget-object v0, p0, LQ/i0;->w:LK/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK/U;->f()V

    iput-object v1, p0, LQ/i0;->w:LK/U;

    :cond_2
    iget-object v0, p0, LQ/i0;->q:LK/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LK/L;->i()V

    iput-object v1, p0, LQ/i0;->q:LK/L;

    :cond_3
    iput-object v1, p0, LQ/i0;->x:Landroid/graphics/Rect;

    iput-object v1, p0, LQ/i0;->u:Lx/s0;

    sget-object v0, LQ/Z;->a:LQ/Z;

    iput-object v0, p0, LQ/i0;->r:LQ/Z;

    const/4 v0, 0x0

    iput v0, p0, LQ/i0;->y:I

    iput-boolean v0, p0, LQ/i0;->z:Z

    return-void
.end method

.method private v0(LA/H;LR/a;Landroid/graphics/Rect;Landroid/util/Size;Lx/y;)LK/U;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQ/i0;->F0(LA/H;LR/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCapture"

    const-string p2, "Surface processing is enabled."

    invoke-static {p1, p2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LK/U;

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LA/H;

    invoke-virtual {p0}, Lx/t0;->l()Lx/k;

    invoke-static {p5}, LK/t$a;->a(Lx/y;)LK/P;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LK/U;-><init>(LA/H;LK/P;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private w0(LR/a;LA/T0;)LA/P0$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {}, LC/p;->a()V

    invoke-virtual {v0}, Lx/t0;->g()LA/H;

    move-result-object v1

    invoke-static {v1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/H;

    invoke-virtual/range {p2 .. p2}, LA/T0;->e()Landroid/util/Size;

    move-result-object v4

    new-instance v9, LQ/c0;

    invoke-direct {v9, v0}, LQ/c0;-><init>(LQ/i0;)V

    invoke-static/range {p2 .. p2}, LQ/i0;->J0(LA/T0;)Landroid/util/Range;

    move-result-object v8

    invoke-direct {v0}, LQ/i0;->C0()LQ/r;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LA/H;->a()Lx/o;

    move-result-object v3

    invoke-direct {v0, v3}, LQ/i0;->E0(Lx/o;)LQ/a0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LA/T0;->b()Lx/y;

    move-result-object v7

    invoke-interface {v3, v4, v7}, LQ/a0;->c(Landroid/util/Size;Lx/y;)LS/g;

    move-result-object v3

    move-object v6, v4

    move-object v4, v3

    invoke-virtual {v2}, LR/a;->Z()Lm/a;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LQ/i0;->L0(Lm/a;LS/g;LQ/r;Landroid/util/Size;Lx/y;Landroid/util/Range;)LX/r0;

    move-result-object v3

    move-object v5, v7

    invoke-direct {v0, v1}, LQ/i0;->A0(LA/H;)I

    move-result v4

    iput v4, v0, LQ/i0;->y:I

    invoke-direct {v0, v6, v3}, LQ/i0;->t0(Landroid/util/Size;LX/r0;)Landroid/graphics/Rect;

    move-result-object v4

    iget v7, v0, LQ/i0;->y:I

    invoke-direct {v0, v4, v7}, LQ/i0;->n0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v0, LQ/i0;->x:Landroid/graphics/Rect;

    invoke-direct {v0, v6, v4, v7}, LQ/i0;->o0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-direct {v0}, LQ/i0;->P0()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    iput-boolean v10, v0, LQ/i0;->z:Z

    :cond_0
    iget-object v4, v0, LQ/i0;->x:Landroid/graphics/Rect;

    iget v11, v0, LQ/i0;->y:I

    invoke-direct {v0, v1, v2, v4, v6}, LQ/i0;->F0(LA/H;LR/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v12

    invoke-static {v4, v11, v12, v3}, LQ/i0;->l0(Landroid/graphics/Rect;IZLX/r0;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, LQ/i0;->x:Landroid/graphics/Rect;

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LQ/i0;->v0(LA/H;LR/a;Landroid/graphics/Rect;Landroid/util/Size;Lx/y;)LK/U;

    move-result-object v3

    iput-object v3, v0, LQ/i0;->w:LK/U;

    invoke-static {v1, v3}, LQ/i0;->K0(LA/H;LK/U;)LA/Y0;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera timebase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LA/H;->k()LA/G;

    move-result-object v3

    invoke-interface {v3}, LA/G;->j()LA/Y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", processing timebase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapture"

    invoke-static {v3, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LA/T0;->g()LA/T0$a;

    move-result-object v2

    invoke-virtual {v2, v7}, LA/T0$a;->e(Landroid/util/Size;)LA/T0$a;

    move-result-object v2

    invoke-virtual {v2, v8}, LA/T0$a;->c(Landroid/util/Range;)LA/T0$a;

    move-result-object v2

    invoke-virtual {v2}, LA/T0$a;->a()LA/T0;

    move-result-object v14

    iget-object v2, v0, LQ/i0;->q:LK/L;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, La2/h;->i(Z)V

    new-instance v11, LK/L;

    invoke-virtual {v0}, Lx/t0;->v()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-interface {v1}, LA/H;->m()Z

    move-result v16

    iget-object v2, v0, LQ/i0;->x:Landroid/graphics/Rect;

    iget v3, v0, LQ/i0;->y:I

    invoke-virtual {v0}, Lx/t0;->d()I

    move-result v19

    invoke-direct {v0, v1}, LQ/i0;->T0(LA/H;)Z

    move-result v20

    const/4 v12, 0x2

    const/16 v13, 0x22

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v11 .. v20}, LK/L;-><init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v11, v0, LQ/i0;->q:LK/L;

    invoke-virtual {v11, v9}, LK/L;->e(Ljava/lang/Runnable;)V

    iget-object v2, v0, LQ/i0;->w:LK/U;

    if-eqz v2, :cond_2

    iget-object v2, v0, LQ/i0;->q:LK/L;

    invoke-static {v2}, LM/f;->j(LK/L;)LM/f;

    move-result-object v2

    iget-object v3, v0, LQ/i0;->q:LK/L;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, LK/U$b;->c(LK/L;Ljava/util/List;)LK/U$b;

    move-result-object v3

    iget-object v4, v0, LQ/i0;->w:LK/U;

    invoke-virtual {v4, v3}, LK/U;->j(LK/U$b;)LK/U$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/L;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ/d0;

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LQ/d0;-><init>(LQ/i0;LK/L;LA/H;LR/a;LA/Y0;)V

    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v21

    invoke-virtual {v3, v4}, LK/L;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, LK/L;->k(LA/H;)Lx/s0;

    move-result-object v1

    iput-object v1, v0, LQ/i0;->u:Lx/s0;

    iget-object v1, v0, LQ/i0;->q:LK/L;

    invoke-virtual {v1}, LK/L;->o()LA/c0;

    move-result-object v1

    iput-object v1, v0, LQ/i0;->p:LA/c0;

    invoke-virtual {v1}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, LQ/e0;

    invoke-direct {v4, v0, v1}, LQ/e0;-><init>(LQ/i0;LA/c0;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    iget-object v3, v0, LQ/i0;->q:LK/L;

    invoke-virtual {v3, v1}, LK/L;->k(LA/H;)Lx/s0;

    move-result-object v1

    iput-object v1, v0, LQ/i0;->u:Lx/s0;

    invoke-virtual {v1}, Lx/s0;->l()LA/c0;

    move-result-object v1

    iput-object v1, v0, LQ/i0;->p:LA/c0;

    :goto_1
    invoke-virtual {v2}, LR/a;->a0()LQ/t0;

    move-result-object v1

    iget-object v3, v0, LQ/i0;->u:Lx/s0;

    invoke-interface {v1, v3, v5}, LQ/t0;->f(Lx/s0;LA/Y0;)V

    invoke-direct {v0}, LQ/i0;->M0()V

    iget-object v1, v0, LQ/i0;->p:LA/c0;

    const-class v3, Landroid/media/MediaCodec;

    invoke-virtual {v1, v3}, LA/c0;->p(Ljava/lang/Class;)V

    invoke-virtual/range {p2 .. p2}, LA/T0;->e()Landroid/util/Size;

    move-result-object v1

    invoke-static {v2, v1}, LA/P0$b;->q(LA/f1;Landroid/util/Size;)LA/P0$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LA/T0;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, LA/P0$b;->u(Landroid/util/Range;)LA/P0$b;

    invoke-interface {v2}, LA/f1;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LA/P0$b;->A(I)LA/P0$b;

    iget-object v2, v0, LQ/i0;->B:LA/P0$c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LA/P0$c;->b()V

    :cond_3
    new-instance v2, LA/P0$c;

    new-instance v3, LQ/f0;

    invoke-direct {v3, v0}, LQ/f0;-><init>(LQ/i0;)V

    invoke-direct {v2, v3}, LA/P0$c;-><init>(LA/P0$d;)V

    iput-object v2, v0, LQ/i0;->B:LA/P0$c;

    invoke-virtual {v1, v2}, LA/P0$b;->t(LA/P0$d;)LA/P0$b;

    invoke-virtual/range {p2 .. p2}, LA/T0;->d()LA/V;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, LA/T0;->d()LA/V;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/P0$b;->g(LA/V;)LA/P0$b;

    :cond_4
    return-object v1
.end method

.method private static x0(LA/E0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LA/E0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static y0(LR/a;LQ/r;Lx/y;LQ/a0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    invoke-interface {p5, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v6, p2}, LQ/a0;->c(Landroid/util/Size;Lx/y;)LS/g;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR/a;->Z()Lm/a;

    move-result-object v2

    sget-object v1, LQ/i0$e;->d:Landroid/util/Range;

    invoke-interface {p0, v1}, LA/f1;->v(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LQ/i0;->z0(Lm/a;LS/g;Lx/y;LQ/r;Landroid/util/Size;Landroid/util/Range;)LX/r0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p1, p2, v1}, LX/r0;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    move-object p2, v4

    move-object p1, v5

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method private static z0(Lm/a;LS/g;Lx/y;LQ/r;Landroid/util/Size;Landroid/util/Range;)LX/r0;
    .locals 7

    invoke-virtual {p2}, Lx/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v6

    invoke-static/range {p0 .. p5}, LQ/i0;->L0(Lm/a;LS/g;LQ/r;Landroid/util/Size;Lx/y;Landroid/util/Range;)LX/r0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p2

    move-object p2, p3

    move-object p3, p4

    invoke-interface {p1}, LA/i0;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p4, 0x0

    const/high16 v2, -0x80000000

    move v3, v2

    move-object v2, p4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LA/i0$c;

    invoke-static {p4, v0}, LY/b;->f(LA/i0$c;Lx/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p4

    new-instance p4, Lx/y;

    invoke-virtual {v4}, LA/i0$c;->g()I

    move-result v5

    invoke-static {v5}, LY/b;->h(I)I

    move-result v5

    invoke-virtual {v4}, LA/i0$c;->b()I

    move-result v4

    invoke-static {v4}, LY/b;->g(I)I

    move-result v4

    invoke-direct {p4, v5, v4}, Lx/y;-><init>(II)V

    invoke-static/range {p0 .. p5}, LQ/i0;->L0(Lm/a;LS/g;LQ/r;Landroid/util/Size;Lx/y;Landroid/util/Range;)LX/r0;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, LX/r0;->i()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p4}, LX/r0;->j()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, LJ/d;->b(II)I

    move-result v4

    if-le v4, v3, :cond_1

    move-object v2, p4

    move v3, v4

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public B0()Lx/y;
    .locals 1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    invoke-interface {v0}, LA/p0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    invoke-interface {v0}, LA/p0;->D()Lx/y;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LQ/i0$e;->e:Lx/y;

    return-object v0
.end method

.method public D0()LQ/t0;
    .locals 1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LR/a;

    invoke-virtual {v0}, LR/a;->a0()LQ/t0;

    move-result-object v0

    return-object v0
.end method

.method G0(II)Z
    .locals 2

    sget-object v0, LQ/Z;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method I0()V
    .locals 3

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LQ/i0;->u0()V

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LR/a;

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v1

    invoke-static {v1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/T0;

    invoke-direct {p0, v0, v1}, LQ/i0;->w0(LR/a;LA/T0;)LA/P0$b;

    move-result-object v0

    iput-object v0, p0, LQ/i0;->s:LA/P0$b;

    iget-object v1, p0, LQ/i0;->r:LQ/Z;

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LQ/i0;->s0(LA/P0$b;LQ/Z;LA/T0;)V

    iget-object v0, p0, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->G()V

    return-void
.end method

.method protected L(LA/G;LA/f1$a;)LA/f1;
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/i0;->V0(LA/G;LA/f1$a;)V

    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public M()V
    .locals 3

    invoke-super {p0}, Lx/t0;->M()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/t0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ/i0;->u:Lx/s0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/T0;

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v1

    invoke-interface {v1}, LQ/t0;->c()LA/E0;

    move-result-object v1

    sget-object v2, LQ/Z;->a:LQ/Z;

    invoke-static {v1, v2}, LQ/i0;->x0(LA/E0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/Z;

    iput-object v1, p0, LQ/i0;->r:LQ/Z;

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v1

    check-cast v1, LR/a;

    invoke-direct {p0, v1, v0}, LQ/i0;->w0(LR/a;LA/T0;)LA/P0$b;

    move-result-object v1

    iput-object v1, p0, LQ/i0;->s:LA/P0$b;

    iget-object v2, p0, LQ/i0;->r:LQ/Z;

    invoke-virtual {p0, v1, v2, v0}, LQ/i0;->s0(LA/P0$b;LQ/Z;LA/T0;)V

    iget-object v0, p0, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->E()V

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0}, LQ/t0;->c()LA/E0;

    move-result-object v0

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, LQ/i0;->C:LA/E0$a;

    invoke-interface {v0, v1, v2}, LA/E0;->d(Ljava/util/concurrent/Executor;LA/E0$a;)V

    iget-object v0, p0, LQ/i0;->A:LQ/i0$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ/i0$f;->b()V

    :cond_1
    new-instance v0, LQ/i0$f;

    invoke-virtual {p0}, Lx/t0;->h()LA/D;

    move-result-object v1

    invoke-direct {v0, v1}, LQ/i0$f;-><init>(LA/D;)V

    iput-object v0, p0, LQ/i0;->A:LQ/i0$f;

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0}, LQ/t0;->e()LA/E0;

    move-result-object v0

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, LQ/i0;->A:LQ/i0$f;

    invoke-interface {v0, v1, v2}, LA/E0;->d(Ljava/util/concurrent/Executor;LA/E0$a;)V

    sget-object v0, LQ/t0$a;->d:LQ/t0$a;

    invoke-virtual {p0, v0}, LQ/i0;->N0(LQ/t0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LC/p;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v2}, La2/h;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LQ/i0;->A:LQ/i0$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0}, LQ/t0;->e()LA/E0;

    move-result-object v0

    iget-object v2, p0, LQ/i0;->A:LQ/i0$f;

    invoke-interface {v0, v2}, LA/E0;->b(LA/E0$a;)V

    iget-object v0, p0, LQ/i0;->A:LQ/i0$f;

    invoke-virtual {v0}, LQ/i0$f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ/i0;->A:LQ/i0$f;

    :cond_0
    sget-object v0, LQ/t0$a;->f:LQ/t0$a;

    invoke-virtual {p0, v0}, LQ/i0;->N0(LQ/t0$a;)V

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0}, LQ/t0;->c()LA/E0;

    move-result-object v0

    iget-object v2, p0, LQ/i0;->C:LA/E0$a;

    invoke-interface {v0, v2}, LA/E0;->b(LA/E0$a;)V

    iget-object v0, p0, LQ/i0;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LQ/i0;->u0()V

    return-void
.end method

.method N0(LQ/t0$a;)V
    .locals 1

    iget-object v0, p0, LQ/i0;->v:LQ/t0$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LQ/i0;->v:LQ/t0$a;

    invoke-virtual {p0}, LQ/i0;->D0()LQ/t0;

    move-result-object v0

    invoke-interface {v0, p1}, LQ/t0;->g(LQ/t0$a;)V

    :cond_0
    return-void
.end method

.method protected O(LA/V;)LA/T0;
    .locals 1

    iget-object v0, p0, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v0, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    iget-object v0, p0, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LA/T0;->g()LA/T0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/T0$a;->d(LA/V;)LA/T0$a;

    move-result-object p1

    invoke-virtual {p1}, LA/T0$a;->a()LA/T0;

    move-result-object p1

    return-object p1
.end method

.method protected P(LA/T0;LA/T0;)LA/T0;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p2

    check-cast p2, LR/a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, LA/q0;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suggested resolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in custom ordered resolutions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public U(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lx/t0;->U(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LQ/i0;->M0()V

    return-void
.end method

.method U0(LQ/Z;LQ/Z;)Z
    .locals 1

    iget-boolean v0, p0, LQ/i0;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQ/Z;->b()Lx/s0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LQ/Z;->b()Lx/s0$h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(ZLA/g1;)LA/f1;
    .locals 3

    sget-object v0, LQ/i0;->D:LQ/i0$e;

    invoke-virtual {v0}, LQ/i0$e;->a()LR/a;

    move-result-object v1

    invoke-interface {v1}, LA/f1;->N()LA/g1$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LA/g1;->a(LA/g1$b;I)LA/V;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LQ/i0$e;->a()LR/a;

    move-result-object p1

    invoke-static {p2, p1}, LA/V;->Y(LA/V;LA/V;)LA/V;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LQ/i0;->z(LA/V;)LA/f1$a;

    move-result-object p1

    invoke-interface {p1}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method s0(LA/P0$b;LQ/Z;LA/T0;)V
    .locals 5

    invoke-virtual {p2}, LQ/Z;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, LQ/Z;->c()LQ/Z$a;

    move-result-object p2

    sget-object v4, LQ/Z$a;->c:LQ/Z$a;

    if-ne p2, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, LA/P0$b;->p()LA/P0$b;

    invoke-virtual {p3}, LA/T0;->b()Lx/y;

    move-result-object p2

    if-nez v0, :cond_5

    iget-object p3, p0, LQ/i0;->p:LA/c0;

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v3}, LA/P0$b;->m(LA/c0;Lx/y;Ljava/lang/String;I)LA/P0$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p2}, LA/P0$b;->i(LA/c0;Lx/y;)LA/P0$b;

    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, LQ/i0;->O0(LA/P0$b;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/t0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z(LA/V;)LA/f1$a;
    .locals 0

    invoke-static {p1}, LQ/i0$d;->e(LA/V;)LQ/i0$d;

    move-result-object p1

    return-object p1
.end method
