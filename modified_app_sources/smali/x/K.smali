.class public final Lx/K;
.super Lx/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/K$c;,
        Lx/K$i;,
        Lx/K$b;,
        Lx/K$e;,
        Lx/K$f;,
        Lx/K$g;,
        Lx/K$d;,
        Lx/K$h;,
        Lx/K$j;
    }
.end annotation


# static fields
.field public static final B:Lx/K$c;

.field static final C:LI/b;


# instance fields
.field private final A:Lz/x;

.field private final p:LA/r0$a;

.field private final q:I

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:I

.field private t:I

.field private u:Landroid/util/Rational;

.field private v:LF/j;

.field w:LA/P0$b;

.field private x:Lz/y;

.field private y:Lz/Z;

.field private z:LA/P0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/K$c;

    invoke-direct {v0}, Lx/K$c;-><init>()V

    sput-object v0, Lx/K;->B:Lx/K$c;

    new-instance v0, LI/b;

    invoke-direct {v0}, LI/b;-><init>()V

    sput-object v0, Lx/K;->C:LI/b;

    return-void
.end method

.method constructor <init>(LA/o0;)V
    .locals 1

    invoke-direct {p0, p1}, Lx/t0;-><init>(LA/f1;)V

    new-instance p1, Lx/G;

    invoke-direct {p1}, Lx/G;-><init>()V

    iput-object p1, p0, Lx/K;->p:LA/r0$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lx/K;->t:I

    iput-object v0, p0, Lx/K;->u:Landroid/util/Rational;

    new-instance p1, Lx/K$a;

    invoke-direct {p1, p0}, Lx/K$a;-><init>(Lx/K;)V

    iput-object p1, p0, Lx/K;->A:Lz/x;

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p1

    check-cast p1, LA/o0;

    sget-object v0, LA/o0;->J:LA/V$a;

    invoke-interface {p1, v0}, LA/L0;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LA/o0;->a0()I

    move-result v0

    iput v0, p0, Lx/K;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lx/K;->q:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LA/o0;->c0(I)I

    move-result v0

    iput v0, p0, Lx/K;->s:I

    invoke-virtual {p1}, LA/o0;->g0()Lx/K$i;

    move-result-object p1

    invoke-static {p1}, LF/j;->g(Lx/K$i;)LF/j;

    move-result-object p1

    iput-object p1, p0, Lx/K;->v:LF/j;

    return-void
.end method

.method private A0()V
    .locals 3

    iget-object v0, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/t0;->h()LA/D;

    move-result-object v1

    invoke-virtual {p0}, Lx/K;->l0()I

    move-result v2

    invoke-interface {v1, v2}, LA/D;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic Z(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a0(LA/r0;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, LA/r0;->b()Landroidx/camera/core/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic b0(Lx/K;LA/P0;LA/P0$g;)V
    .locals 1

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx/K;->y:Lz/Z;

    invoke-virtual {p1}, Lz/Z;->i()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/K;->g0(Z)V

    invoke-virtual {p0}, Lx/t0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p2

    check-cast p2, LA/o0;

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/T0;

    invoke-direct {p0, p1, p2, v0}, Lx/K;->h0(Ljava/lang/String;LA/o0;LA/T0;)LA/P0$b;

    move-result-object p1

    iput-object p1, p0, Lx/K;->w:LA/P0$b;

    invoke-virtual {p1}, LA/P0$b;->o()LA/P0;

    move-result-object p1

    invoke-static {p1}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->G()V

    iget-object p0, p0, Lx/K;->y:Lz/Z;

    invoke-virtual {p0}, Lz/Z;->j()V

    return-void
.end method

.method public static synthetic c0(Lx/K;Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx/K;->y0(Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V

    return-void
.end method

.method private d0()V
    .locals 1

    iget-object v0, p0, Lx/K;->v:LF/j;

    invoke-virtual {v0}, LF/j;->f()V

    iget-object v0, p0, Lx/K;->y:Lz/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/Z;->e()V

    :cond_0
    return-void
.end method

.method static synthetic e0(LA/A0;)Z
    .locals 0

    invoke-static {p0}, Lx/K;->q0(LA/A0;)Z

    move-result p0

    return p0
.end method

.method private f0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/K;->g0(Z)V

    return-void
.end method

.method private g0(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lx/K;->z:LA/P0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/P0$c;->b()V

    iput-object v1, p0, Lx/K;->z:LA/P0$c;

    :cond_0
    iget-object v0, p0, Lx/K;->x:Lz/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz/y;->a()V

    iput-object v1, p0, Lx/K;->x:Lz/y;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lx/K;->y:Lz/Z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz/Z;->e()V

    iput-object v1, p0, Lx/K;->y:Lz/Z;

    :cond_2
    return-void
.end method

.method private h0(Ljava/lang/String;LA/o0;LA/T0;)LA/P0$b;
    .locals 8

    invoke-static {}, LC/p;->a()V

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageCapture"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LA/H;

    invoke-interface {p1}, LA/H;->m()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Lx/K;->x:Lz/y;

    if-eqz p1, :cond_0

    invoke-static {v5}, La2/h;->i(Z)V

    iget-object p1, p0, Lx/K;->x:Lz/y;

    invoke-virtual {p1}, Lz/y;->a()V

    :cond_0
    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p1

    sget-object v0, LA/o0;->V:LA/V$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lx/K;->n0()LA/R0;

    :cond_1
    new-instance v1, Lz/y;

    invoke-virtual {p0}, Lx/t0;->l()Lx/k;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x23

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lz/y;-><init>(LA/o0;Landroid/util/Size;Lx/k;ZLandroid/util/Size;I)V

    iput-object v1, p0, Lx/K;->x:Lz/y;

    iget-object p1, p0, Lx/K;->y:Lz/Z;

    if-nez p1, :cond_2

    new-instance p1, Lz/Z;

    iget-object p2, p0, Lx/K;->A:Lz/x;

    invoke-direct {p1, p2}, Lz/Z;-><init>(Lz/x;)V

    iput-object p1, p0, Lx/K;->y:Lz/Z;

    :cond_2
    iget-object p1, p0, Lx/K;->y:Lz/Z;

    iget-object p2, p0, Lx/K;->x:Lz/y;

    invoke-virtual {p1, p2}, Lz/Z;->k(Lz/y;)V

    iget-object p1, p0, Lx/K;->x:Lz/y;

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/y;->f(Landroid/util/Size;)LA/P0$b;

    move-result-object p1

    invoke-virtual {p0}, Lx/K;->k0()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, LA/T0;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lx/t0;->h()LA/D;

    move-result-object p2

    invoke-interface {p2, p1}, LA/D;->a(LA/P0$b;)V

    :cond_3
    invoke-virtual {p3}, LA/T0;->d()LA/V;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LA/T0;->d()LA/V;

    move-result-object p2

    invoke-virtual {p1, p2}, LA/P0$b;->g(LA/V;)LA/P0$b;

    :cond_4
    iget-object p2, p0, Lx/K;->z:LA/P0$c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LA/P0$c;->b()V

    :cond_5
    new-instance p2, LA/P0$c;

    new-instance p3, Lx/H;

    invoke-direct {p3, p0}, Lx/H;-><init>(Lx/K;)V

    invoke-direct {p2, p3}, LA/P0$c;-><init>(LA/P0$d;)V

    iput-object p2, p0, Lx/K;->z:LA/P0$c;

    invoke-virtual {p1, p2}, LA/P0$b;->t(LA/P0$d;)LA/P0$b;

    return-object p1
.end method

.method private j0()I
    .locals 1

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/i;->a()Lx/o;

    move-result-object v0

    invoke-interface {v0}, Lx/o;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private m0()I
    .locals 3

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/o0;

    sget-object v1, LA/o0;->S:LA/V$a;

    invoke-interface {v0, v1}, LA/L0;->e(LA/V$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA/o0;->f0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lx/K;->q:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx/K;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method private n0()LA/R0;
    .locals 2

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    invoke-interface {v0}, LA/H;->f()LA/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LA/z;->S(LA/R0;)LA/R0;

    return-object v1
.end method

.method private o0()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lx/t0;->f()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx/K;->u:Landroid/util/Rational;

    invoke-static {v0}, LJ/b;->f(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LA/H;

    invoke-virtual {p0, v0}, Lx/t0;->q(LA/H;)I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Lx/K;->u:Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, Lx/K;->u:Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0}, LC/q;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx/K;->u:Landroid/util/Rational;

    :goto_0
    invoke-static {v1, v2}, LJ/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static p0(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static q0(LA/A0;)Z
    .locals 2

    sget-object v0, LA/o0;->N:LA/V$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private r0()Z
    .locals 3

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    invoke-interface {v0}, LA/H;->f()LA/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LA/z;->S(LA/R0;)LA/R0;

    return v1
.end method

.method private t0(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;)V
    .locals 2

    new-instance p1, Lx/L;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not bound to a valid Camera ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v0}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lx/K$f;->e(Lx/L;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have either in-memory or on-disk callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v0()V
    .locals 1

    iget-object v0, p0, Lx/K;->v:LF/j;

    invoke-direct {p0, v0}, Lx/K;->w0(Lx/K$i;)V

    return-void
.end method

.method private w0(Lx/K$i;)V
    .locals 1

    invoke-virtual {p0}, Lx/t0;->h()LA/D;

    move-result-object v0

    invoke-interface {v0, p1}, LA/D;->e(Lx/K$i;)V

    return-void
.end method

.method private z0(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;Lx/K$g;)V
    .locals 12

    invoke-static {}, LC/p;->a()V

    invoke-virtual {p0}, Lx/K;->l0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx/K;->v:LF/j;

    invoke-virtual {v0}, LF/j;->h()Lx/K$i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p3}, Lx/K;->t0(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;)V

    return-void

    :cond_2
    iget-object v1, p0, Lx/K;->y:Lz/Z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lx/K;->o0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lx/t0;->v()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p0, v0}, Lx/t0;->q(LA/H;)I

    move-result v8

    invoke-direct {p0}, Lx/K;->m0()I

    move-result v9

    invoke-virtual {p0}, Lx/K;->k0()I

    move-result v10

    iget-object v0, p0, Lx/K;->w:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->r()Ljava/util/List;

    move-result-object v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v11}, Lz/f0;->q(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;Lx/K$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lz/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/Z;->h(Lz/f0;)V

    return-void
.end method


# virtual methods
.method B0()V
    .locals 3

    iget-object v0, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lx/K;->l0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lx/K;->A0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx/K;->l0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lx/K;->j0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lx/K;->A0()V

    invoke-direct {p0}, Lx/K;->v0()V

    return-void
.end method

.method protected L(LA/G;LA/f1$a;)LA/f1;
    .locals 7

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, LA/G;->f()LA/K0;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object v4

    sget-object v5, LA/o0;->Q:LA/V$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Lx/W;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    invoke-interface {p1, v5, v6}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/K;->i0(LA/A0;)Z

    move-result p1

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object v4

    sget-object v5, LA/o0;->M:LA/V$a;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lx/K;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v1, v2}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object v1

    sget-object v2, LA/p0;->h:LA/V$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object v4

    invoke-static {v4}, Lx/K;->q0(LA/A0;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->h:LA/V$a;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->i:LA/V$a;

    sget-object v1, Lx/y;->c:Lx/y;

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v4, LA/q0;->q:LA/V$a;

    invoke-interface {p1, v4, v6}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p1, v0, v3}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1, v2}, Lx/K;->p0(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p1, v0, v3}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1, v0}, Lx/K;->p0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .locals 0

    invoke-direct {p0}, Lx/K;->d0()V

    return-void
.end method

.method protected O(LA/V;)LA/T0;
    .locals 1

    iget-object v0, p0, Lx/K;->w:LA/P0$b;

    invoke-virtual {v0, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    iget-object v0, p0, Lx/K;->w:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-virtual {v0}, LA/T0;->g()LA/T0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/T0$a;->d(LA/V;)LA/T0$a;

    move-result-object p1

    invoke-virtual {p1}, LA/T0$a;->a()LA/T0;

    move-result-object p1

    return-object p1
.end method

.method protected P(LA/T0;LA/T0;)LA/T0;
    .locals 1

    invoke-virtual {p0}, Lx/t0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/o0;

    invoke-direct {p0, p2, v0, p1}, Lx/K;->h0(Ljava/lang/String;LA/o0;LA/T0;)LA/P0$b;

    move-result-object p2

    iput-object p2, p0, Lx/K;->w:LA/P0$b;

    invoke-virtual {p2}, LA/P0$b;->o()LA/P0;

    move-result-object p2

    invoke-static {p2}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->E()V

    return-object p1
.end method

.method public Q()V
    .locals 1

    invoke-direct {p0}, Lx/K;->d0()V

    invoke-direct {p0}, Lx/K;->f0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/K;->w0(Lx/K$i;)V

    return-void
.end method

.method i0(LA/A0;)Z
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LA/o0;->Q:LA/V$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lx/K;->r0()Z

    move-result v0

    const-string v4, "ImageCapture"

    if-eqz v0, :cond_0

    const-string v0, "Software JPEG cannot be used with Extensions."

    invoke-static {v4, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v5, LA/o0;->M:LA/V$a;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public k(ZLA/g1;)LA/f1;
    .locals 3

    sget-object v0, Lx/K;->B:Lx/K$c;

    invoke-virtual {v0}, Lx/K$c;->a()LA/o0;

    move-result-object v1

    invoke-interface {v1}, LA/f1;->N()LA/g1$b;

    move-result-object v1

    invoke-virtual {p0}, Lx/K;->k0()I

    move-result v2

    invoke-interface {p2, v1, v2}, LA/g1;->a(LA/g1$b;I)LA/V;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx/K$c;->a()LA/o0;

    move-result-object p1

    invoke-static {p2, p1}, LA/V;->Y(LA/V;LA/V;)LA/V;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lx/K;->z(LA/V;)LA/f1$a;

    move-result-object p1

    invoke-interface {p1}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lx/K;->q:I

    return v0
.end method

.method public l0()I
    .locals 3

    iget-object v0, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx/K;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v1

    check-cast v1, LA/o0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LA/o0;->b0(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method s0()V
    .locals 3

    iget-object v0, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx/K;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lx/K;->l0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/t0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Lx/K;->u:Landroid/util/Rational;

    return-void
.end method

.method public x()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method x0(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, LC/p;->a()V

    invoke-virtual {p0}, Lx/t0;->h()LA/D;

    move-result-object v0

    iget v1, p0, Lx/K;->q:I

    iget v2, p0, Lx/K;->s:I

    invoke-interface {v0, p1, v1, v2}, LA/D;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lx/J;

    invoke-direct {v0}, Lx/J;-><init>()V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, LE/n;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lm/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lx/I;

    invoke-direct {v1, p0, p1, p2, p3}, Lx/I;-><init>(Lx/K;Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, p1}, Lx/K;->z0(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;Lx/K$g;)V

    return-void
.end method

.method public z(LA/V;)LA/f1$a;
    .locals 0

    invoke-static {p1}, Lx/K$b;->d(LA/V;)Lx/K$b;

    move-result-object p1

    return-object p1
.end method
