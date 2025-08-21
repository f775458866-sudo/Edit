.class public abstract Landroidx/compose/ui/graphics/painter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:LZ0/v0;

.field private final drawLambda:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field private layerPaint:LZ0/R0;

.field private layoutDirection:LK1/t;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/d;->alpha:F

    sget-object v0, LK1/t;->c:LK1/t;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->layoutDirection:LK1/t;

    new-instance v0, Landroidx/compose/ui/graphics/painter/d$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/d$a;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->drawLambda:Lx6/l;

    return-void
.end method

.method private final a(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/painter/d;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->layerPaint:LZ0/R0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LZ0/R0;->b(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/d;->useLayer:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;->d()LZ0/R0;

    move-result-object v0

    invoke-interface {v0, p1}, LZ0/R0;->b(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/d;->useLayer:Z

    :cond_3
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/d;->alpha:F

    return-void
.end method

.method private final b(LZ0/v0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->colorFilter:LZ0/v0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->applyColorFilter(LZ0/v0;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->layerPaint:LZ0/R0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LZ0/R0;->v(LZ0/v0;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/d;->useLayer:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;->d()LZ0/R0;

    move-result-object v0

    invoke-interface {v0, p1}, LZ0/R0;->v(LZ0/v0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/d;->useLayer:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/d;->colorFilter:LZ0/v0;

    :cond_3
    return-void
.end method

.method private final c(LK1/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->layoutDirection:LK1/t;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->applyLayoutDirection(LK1/t;)Z

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/d;->layoutDirection:LK1/t;

    :cond_0
    return-void
.end method

.method private final d()LZ0/R0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->layerPaint:LZ0/R0;

    if-nez v0, :cond_0

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->layerPaint:LZ0/R0;

    :cond_0
    return-object v0
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/d;Lb1/f;JFLZ0/v0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected applyLayoutDirection(LK1/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V
    .locals 4

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/d;->a(F)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/d;->b(LZ0/v0;)V

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object p5

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/d;->c(LK1/t;)V

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result p5

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v1

    invoke-interface {v1}, Lb1/d;->c()Lb1/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Lb1/h;->i(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_1

    :try_start_0
    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/d;->useLayer:Z

    if-eqz p4, :cond_0

    sget-object p4, LY0/g;->b:LY0/g$a;

    invoke-virtual {p4}, LY0/g$a;->c()J

    move-result-wide v2

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result p4

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p2

    invoke-static {p4, p2}, LY0/n;->a(FF)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, LY0/j;->b(JJ)LY0/i;

    move-result-object p2

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p3

    invoke-interface {p3}, Lb1/d;->e()LZ0/m0;

    move-result-object p3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;->d()LZ0/R0;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, p2, p4}, LZ0/m0;->l(LY0/i;LZ0/R0;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->onDraw(Lb1/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, LZ0/m0;->h()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-interface {p3}, LZ0/m0;->h()V

    throw p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->onDraw(Lb1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->c()Lb1/h;

    move-result-object p1

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, v1, v1, p3, p4}, Lb1/h;->i(FFFF)V

    throw p2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->c()Lb1/h;

    move-result-object p1

    neg-float p2, p5

    neg-float p3, v0

    invoke-interface {p1, v1, v1, p2, p3}, Lb1/h;->i(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method protected abstract onDraw(Lb1/f;)V
.end method
