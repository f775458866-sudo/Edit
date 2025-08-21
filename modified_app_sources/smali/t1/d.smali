.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a;
    }
.end annotation


# instance fields
.field private final a:Lu1/m;

.field private final b:LK1/p;

.field private final c:Lt1/d$a;

.field private final d:LI6/M;

.field private final e:Lt1/h;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu1/m;LK1/p;LI6/M;Lt1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->a:Lu1/m;

    iput-object p2, p0, Lt1/d;->b:LK1/p;

    iput-object p4, p0, Lt1/d;->c:Lt1/d$a;

    sget-object p1, Lt1/g;->c:Lt1/g;

    invoke-static {p3, p1}, LI6/N;->h(LI6/M;Lo6/g;)LI6/M;

    move-result-object p1

    iput-object p1, p0, Lt1/d;->d:LI6/M;

    new-instance p1, Lt1/h;

    invoke-virtual {p2}, LK1/p;->e()I

    move-result p2

    new-instance p3, Lt1/d$f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lt1/d$f;-><init>(Lt1/d;Lo6/d;)V

    invoke-direct {p1, p2, p3}, Lt1/h;-><init>(ILx6/p;)V

    iput-object p1, p0, Lt1/d;->e:Lt1/h;

    return-void
.end method

.method public static final synthetic a(Lt1/d;)Lt1/d$a;
    .locals 0

    iget-object p0, p0, Lt1/d;->c:Lt1/d$a;

    return-object p0
.end method

.method public static final synthetic b(Lt1/d;)Lu1/m;
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Lu1/m;

    return-object p0
.end method

.method public static final synthetic c(Lt1/d;)Lt1/h;
    .locals 0

    iget-object p0, p0, Lt1/d;->e:Lt1/h;

    return-object p0
.end method

.method public static final synthetic d(Lt1/d;Landroid/view/ScrollCaptureSession;LK1/p;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt1/d;->e(Landroid/view/ScrollCaptureSession;LK1/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;LK1/p;Lo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt1/d$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt1/d$d;

    iget v1, v0, Lt1/d$d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1/d$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/d$d;

    invoke-direct {v0, p0, p3}, Lt1/d$d;-><init>(Lt1/d;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lt1/d$d;->j:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt1/d$d;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lt1/d$d;->i:I

    iget p2, v0, Lt1/d$d;->g:I

    iget-object v1, v0, Lt1/d$d;->f:Ljava/lang/Object;

    check-cast v1, LK1/p;

    iget-object v2, v0, Lt1/d$d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lt1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v0, v0, Lt1/d$d;->c:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lt1/d$d;->i:I

    iget p2, v0, Lt1/d$d;->g:I

    iget-object v2, v0, Lt1/d$d;->f:Ljava/lang/Object;

    check-cast v2, LK1/p;

    iget-object v4, v0, Lt1/d$d;->d:Ljava/lang/Object;

    invoke-static {v4}, Lt1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    iget-object v5, v0, Lt1/d$d;->c:Ljava/lang/Object;

    check-cast v5, Lt1/d;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, LK1/p;->h()I

    move-result p3

    invoke-virtual {p2}, LK1/p;->d()I

    move-result v2

    iget-object v5, p0, Lt1/d;->e:Lt1/h;

    iput-object p0, v0, Lt1/d$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lt1/d$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Lt1/d$d;->f:Ljava/lang/Object;

    iput p3, v0, Lt1/d$d;->g:I

    iput v2, v0, Lt1/d$d;->i:I

    iput v4, v0, Lt1/d$d;->p:I

    invoke-virtual {v5, p3, v2, v0}, Lt1/h;->f(IILo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    sget-object v4, Lt1/d$e;->c:Lt1/d$e;

    iput-object v5, v0, Lt1/d$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lt1/d$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Lt1/d$d;->f:Ljava/lang/Object;

    iput p3, v0, Lt1/d$d;->g:I

    iput v2, v0, Lt1/d$d;->i:I

    iput v3, v0, Lt1/d$d;->p:I

    invoke-static {v4, v0}, LG0/j0;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p2

    move p2, p3

    move-object v0, v5

    move-object p3, p1

    move p1, v2

    :goto_3
    iget-object v2, v0, Lt1/d;->e:Lt1/h;

    invoke-virtual {v2, p2}, Lt1/h;->c(I)I

    move-result v3

    iget-object p2, v0, Lt1/d;->e:Lt1/h;

    invoke-virtual {p2, p1}, Lt1/h;->c(I)I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LK1/p;->c(LK1/p;IIIIILjava/lang/Object;)LK1/p;

    move-result-object p1

    if-ne v3, v5, :cond_6

    sget-object p1, LK1/p;->e:LK1/p$a;

    invoke-virtual {p1}, LK1/p$a;->a()LK1/p;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, v0, Lt1/d;->a:Lu1/m;

    invoke-virtual {p2}, Lu1/m;->e()Lp1/c0;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p3}, Lt1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    :try_start_0
    invoke-static {}, LZ0/a;->a()Landroid/graphics/BlendMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lt1/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    invoke-static {v1}, LZ0/H;->b(Landroid/graphics/Canvas;)LZ0/m0;

    move-result-object v2

    invoke-virtual {p1}, LK1/p;->f()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {p1}, LK1/p;->h()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-interface {v2, v4, v5}, LZ0/m0;->c(FF)V

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lp1/c0;->k2(LZ0/m0;Lc1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lt1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p2, v0, Lt1/d;->e:Lt1/h;

    invoke-virtual {p2}, Lt1/h;->b()F

    move-result p2

    invoke-static {p2}, Lz6/a;->d(F)I

    move-result p2

    invoke-virtual {p1, v3, p2}, LK1/p;->l(II)LK1/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p3}, Lt1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lt1/d;->d:LI6/M;

    sget-object v1, LI6/K0;->d:LI6/K0;

    new-instance v3, Lt1/d$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lt1/d$b;-><init>(Lt1/d;Ljava/lang/Runnable;Lo6/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, Lt1/d;->d:LI6/M;

    new-instance v1, Lt1/d$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lt1/d$c;-><init>(Lt1/d;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo6/d;)V

    invoke-static {v0, p2, v1}, Lt1/f;->b(LI6/M;Landroid/os/CancellationSignal;Lx6/p;)LI6/y0;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Lt1/d;->b:LK1/p;

    invoke-static {p1}, LZ0/Z0;->a(LK1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lt1/d;->e:Lt1/h;

    invoke-virtual {p1}, Lt1/h;->d()V

    const/4 p1, 0x0

    iput p1, p0, Lt1/d;->f:I

    iget-object p1, p0, Lt1/d;->c:Lt1/d$a;

    invoke-interface {p1}, Lt1/d$a;->a()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
